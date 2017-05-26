package tripxyz.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import tripxyz.dao.AnswerDao;
import tripxyz.model.Answer;

@Service
public class AnswerService {

	@Autowired
	private AnswerDao answerDao;
	
	public long findAnswer(String ip)
	{
		return this.answerDao.find(ip);
	}
	
	public int saveAnswer(Answer answer)
	{
		this.answerDao.save(answer);
		return 0;
	}
	
	public int updateAnswer(Answer answer)
	{
		this.answerDao.update(answer);
		return 0;
	}
}
