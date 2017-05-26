package tripxyz.dao;

import org.mongodb.morphia.query.CriteriaContainer;
import org.mongodb.morphia.query.Query;
import org.mongodb.morphia.query.UpdateOperations;
import org.springframework.stereotype.Repository;

import tripxyz.model.Answer;
import tripxyz.startup.MongoDBConnector;

@Repository
public class AnswerDao {

	/**
	 * 保存
	 * 
	 * @param answer
	 * @return
	 */
	public int save(Answer answer) {
		MongoDBConnector.datastore.save(answer);
		return 0;
	}

	/**
	 * 查找
	 * 
	 * @param ip
	 * @param mobile
	 * @return
	 */
	public Long find(String ip, String mobile) {
		Query<Answer> updateQuery = MongoDBConnector.datastore.createQuery(Answer.class);
		updateQuery.or(updateQuery.criteria("ip").equal(ip), updateQuery.criteria("mobile").equal(mobile));
		return MongoDBConnector.datastore.createQuery(Answer.class).count();
	}
	
	/**
	 * 查找
	 * @param ip
	 * @return
	 */
	public Long find(String ip) {
		return MongoDBConnector.datastore.createQuery(Answer.class).field("ip").equal(ip).count();
	}

	/**
	 * 修改
	 * 
	 * @param answer
	 * @return
	 */
	public int update(Answer answer) {
		if (answer == null) {
			return -1;
		}
		Query<Answer> updateQuery = MongoDBConnector.datastore.createQuery(Answer.class);
		CriteriaContainer q = MongoDBConnector.datastore.createQuery(Answer.class).or(
				updateQuery.criteria("ip").equal(answer.getIp()),
				updateQuery.criteria("mobile").equal(answer.getMobile()));
		updateQuery.and(q);
		UpdateOperations<Answer> ops = MongoDBConnector.datastore.createUpdateOperations(Answer.class);

		if (answer.getMobile() != null && !answer.getMobile().isEmpty()) {
			ops.set("mobile", answer.getMobile());
		}
		if (answer.getAnswerone() != null && !answer.getAnswerone().isEmpty()) {
			ops.set("answerone", answer.getOne());
		}
		if (answer.getAnswertwo() != null && !answer.getAnswertwo().isEmpty()) {
			ops.set("answertwo", answer.getTwo());
		}
		MongoDBConnector.datastore.updateFirst(updateQuery, ops, true);
		return 0;
	}
}
