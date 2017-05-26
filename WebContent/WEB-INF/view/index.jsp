<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ include file="static/header.jsp"%>
<body>
	<%@ include file="static/nav.jsp"%>
	<br/>
	<form method="post" action="${config.rootPath}/answer">
	<div class="container" style="font-family: '微软雅黑', Helvetica, sans-serif;">
		<div class="row">
			<div class="col-sm-12">
				<p class="h3">十分题, 一至十分您会打几分?</p>
				<p><strong>1, 您是否喜欢动漫呢?</strong></p>
				<p>
					<input type="radio" value="1" name="one"/> 1 &nbsp;
					<input type="radio" value="2" name="one"/> 2 &nbsp;
					<input type="radio" value="3" name="one"/> 3 &nbsp;
					<input type="radio" value="4" name="one"/> 4 &nbsp;
					<input type="radio" value="5" name="one" checked/> 5 &nbsp;
					<input type="radio" value="6" name="one"/> 6 &nbsp;
					<input type="radio" value="7" name="one"/> 7 &nbsp;
					<input type="radio" value="8" name="one"/> 8 &nbsp;
					<input type="radio" value="9" name="one"/> 9 &nbsp;
					<input type="radio" value="10" name="one"/> 10 &nbsp;
				</p>
				<p><strong>2, 您对你的动漫知识打多少分?</strong></p>
				<p>
					<input type="radio" value="1" name="two"/> 1 &nbsp;
					<input type="radio" value="2" name="two"/> 2 &nbsp;
					<input type="radio" value="3" name="two"/> 3 &nbsp;
					<input type="radio" value="4" name="two"/> 4 &nbsp;
					<input type="radio" value="5" name="two" checked/> 5 &nbsp;
					<input type="radio" value="6" name="two"/> 6 &nbsp;
					<input type="radio" value="7" name="two"/> 7 &nbsp;
					<input type="radio" value="8" name="two"/> 8 &nbsp;
					<input type="radio" value="9" name="two"/> 9 &nbsp;
					<input type="radio" value="10" name="two"/> 10 &nbsp;
				</p>
				<p><strong>3, 您喜欢旅游吗?</strong></p>
				<p>
					<input type="radio" value="1" name="three"/> 1 &nbsp;
					<input type="radio" value="2" name="three"/> 2 &nbsp;
					<input type="radio" value="3" name="three"/> 3 &nbsp;
					<input type="radio" value="4" name="three"/> 4 &nbsp;
					<input type="radio" value="5" name="three" checked/> 5 &nbsp;
					<input type="radio" value="6" name="three"/> 6 &nbsp;
					<input type="radio" value="7" name="three"/> 7 &nbsp;
					<input type="radio" value="8" name="three"/> 8 &nbsp;
					<input type="radio" value="9" name="three"/> 9 &nbsp;
					<input type="radio" value="10" name="three"/> 10 &nbsp;
				</p>
				<p><strong>4, 近期有出游的考虑吗?</strong></p>
				<p>
					<input type="radio" value="1" name="four"/> 1 &nbsp;
					<input type="radio" value="2" name="four"/> 2 &nbsp;
					<input type="radio" value="3" name="four"/> 3 &nbsp;
					<input type="radio" value="4" name="four"/> 4 &nbsp;
					<input type="radio" value="5" name="four" checked/> 5 &nbsp;
					<input type="radio" value="6" name="four"/> 6 &nbsp;
					<input type="radio" value="7" name="four"/> 7 &nbsp;
					<input type="radio" value="8" name="four"/> 8 &nbsp;
					<input type="radio" value="9" name="four"/> 9 &nbsp;
					<input type="radio" value="10" name="four"/> 10 &nbsp;
				</p>
				<p><strong>5, 会考虑日本游吗?</strong></p>
				<p>
					<input type="radio" value="1" name="five"/> 1 &nbsp;
					<input type="radio" value="2" name="five"/> 2 &nbsp;
					<input type="radio" value="3" name="five"/> 3 &nbsp;
					<input type="radio" value="4" name="five"/> 4 &nbsp;
					<input type="radio" value="5" name="five" checked/> 5 &nbsp;
					<input type="radio" value="6" name="five"/> 6 &nbsp;
					<input type="radio" value="7" name="five"/> 7 &nbsp;
					<input type="radio" value="8" name="five"/> 8 &nbsp;
					<input type="radio" value="9" name="five"/> 9 &nbsp;
					<input type="radio" value="10" name="five"/> 10 &nbsp;
				</p>
				<p><strong>6, 会考虑结伴同游吗?</strong></p>
				<p>
					<input type="radio" value="1" name="six"/> 1 &nbsp;
					<input type="radio" value="2" name="six"/> 2 &nbsp;
					<input type="radio" value="3" name="six"/> 3 &nbsp;
					<input type="radio" value="4" name="six"/> 4 &nbsp;
					<input type="radio" value="5" name="six" checked/> 5 &nbsp;
					<input type="radio" value="6" name="six"/> 6 &nbsp;
					<input type="radio" value="7" name="six"/> 7 &nbsp;
					<input type="radio" value="8" name="six"/> 8 &nbsp;
					<input type="radio" value="9" name="six"/> 9 &nbsp;
					<input type="radio" value="10" name="six"/> 10 &nbsp;
				</p>
				<p><strong>7, 可能会和陌生人一起出游吗?</strong></p>
				<p>
					<input type="radio" value="1" name="seven"/> 1 &nbsp;
					<input type="radio" value="2" name="seven"/> 2 &nbsp;
					<input type="radio" value="3" name="seven"/> 3 &nbsp;
					<input type="radio" value="4" name="seven"/> 4 &nbsp;
					<input type="radio" value="5" name="seven" checked/> 5 &nbsp;
					<input type="radio" value="6" name="seven"/> 6 &nbsp;
					<input type="radio" value="7" name="seven"/> 7 &nbsp;
					<input type="radio" value="8" name="seven"/> 8 &nbsp;
					<input type="radio" value="9" name="seven"/> 9 &nbsp;
					<input type="radio" value="10" name="seven"/> 10 &nbsp;
				</p>
				<p><strong>8, 您希望按自己的兴趣去游玩?</strong></p>
				<p>
					<input type="radio" value="1" name="eight"/> 1 &nbsp;
					<input type="radio" value="2" name="eight"/> 2 &nbsp;
					<input type="radio" value="3" name="eight"/> 3 &nbsp;
					<input type="radio" value="4" name="eight"/> 4 &nbsp;
					<input type="radio" value="5" name="eight" checked/> 5 &nbsp;
					<input type="radio" value="6" name="eight"/> 6 &nbsp;
					<input type="radio" value="7" name="eight"/> 7 &nbsp;
					<input type="radio" value="8" name="eight"/> 8 &nbsp;
					<input type="radio" value="9" name="eight"/> 9 &nbsp;
					<input type="radio" value="10" name="eight"/> 10 &nbsp;
				</p>
				<p><strong>9, 您是否期待参加日本的动漫展?</strong></p>
				<p>
					<input type="radio" value="1" name="nine"/> 1 &nbsp;
					<input type="radio" value="2" name="nine"/> 2 &nbsp;
					<input type="radio" value="3" name="nine"/> 3 &nbsp;
					<input type="radio" value="4" name="nine"/> 4 &nbsp;
					<input type="radio" value="5" name="nine" checked/> 5 &nbsp;
					<input type="radio" value="6" name="nine"/> 6 &nbsp;
					<input type="radio" value="7" name="nine"/> 7 &nbsp;
					<input type="radio" value="8" name="nine"/> 8 &nbsp;
					<input type="radio" value="9" name="nine"/> 9 &nbsp;
					<input type="radio" value="10" name="nine"/> 10 &nbsp;
				</p>
				<p class="h3">选择题</p>
				<p><strong>1, 您的职业?</strong></p>
				<p>
					<input type="radio" value="1" name="ten" checked/> 公职人员 &nbsp;
					<input type="radio" value="2" name="ten"/> 企业员工 &nbsp;
					<input type="radio" value="3" name="ten"/> 企业老板 &nbsp;
					<input type="radio" value="4" name="ten"/> 学生 &nbsp;
				</p>
				<p><strong>2, 您的学历?</strong></p>
				<p>
					<input type="radio" value="1" name="eleven"/> 大专 &nbsp;
					<input type="radio" value="2" name="eleven" checked/> 学士 &nbsp;
					<input type="radio" value="3" name="eleven"/> 硕士及以上 &nbsp;
					<input type="radio" value="4" name="eleven"/> 保密 &nbsp;
				</p>
				<p><strong>3, 对于日本游, 您的心理价位是多少?</strong></p>
				<p>
					<input type="radio" value="1" name="twelve"/> 5000元及以下 &nbsp;
					<input type="radio" value="2" name="twelve" checked/> 5000元到9000元 &nbsp;
					<input type="radio" value="3" name="twelve"/> 9000元到14000元 &nbsp;
					<input type="radio" value="4" name="twelve"/> 14000元以上 &nbsp;
				</p>
				<p><strong>4, 如果有时间, 您希望是什么季节去日本旅游?</strong></p>
				<p>
					<input type="radio" value="1" name="thirteen"/> 春 &nbsp;
					<input type="radio" value="2" name="thirteen" checked/> 夏 &nbsp;
					<input type="radio" value="3" name="thirteen"/> 秋 &nbsp;
					<input type="radio" value="4" name="thirteen"/> 冬 &nbsp;
				</p>
				<p><strong>回答到这里, 如果您愿意留下您的手机号, 我们在开业后愿意奉上<mark>100元</mark>代金券供您享用.</strong></p>
				<p>
					<strong>您的手机号:</strong> &nbsp;<input type="text" value="" name="mobile" style="border:none;border-bottom: 1px solid #000"/>
				</p>
				<p><input class="btn btn-primary" type="submit" name="sone" value="提交"/></p>
				<br/>
				<p><strong>附加开放问答题, 每题会根据回答内容奉上50-100元不等的代金券:</strong></p>
				<p><strong>1, 您喜欢君的名字这部动画电影吗? 如果您发现, 这部电影几乎是实体取景, 您愿意去追寻这样的足迹吗? 比如:</strong></p>
				<p><img src="public/pic1.jpg"/></p>
				<p><img src="public/pic1-1.jpg"/></p>
				<p><img src="public/pic2.jpg"/></p>
				<p><img src="public/pic2-1.jpg"/></p>
				<p><img src="public/pic3.jpg"/></p>
				<p><img src="public/pic3-1.jpg"/></p>
				<p><img src="public/pic4.jpg"/></p>
				<p><img src="public/pic4-1.jpg"/></p>
				<p><strong>您是否对这样的情境感兴趣呢?为什么?更好的意见?</strong></p>
				<p><textarea style="width:90%;height:15rem" name="answerone"></textarea></p>
				<p><strong>2, 您希望在日本, 看到什么样的场景? 足迹? 故事? 或者您希望设计一条独一无二的路线?</strong></p>
				<p><textarea style="width:90%;height:15rem" name="answertwo"></textarea></p>
				<p><input class="btn btn-primary" type="submit" name="stwo" value="提交"/></p>
			</div>
		</div>
	</div>
	</form>
	<%@ include file="static/footer.jsp"%>
</body>
</html>