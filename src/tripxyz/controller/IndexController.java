package tripxyz.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import tripxyz.model.Answer;
import tripxyz.service.AnswerService;

@Controller
public class IndexController {

	@Autowired
	private AnswerService answerService;
	
	@RequestMapping("/index")
	public String index(HttpServletRequest request) {
		String ip = this.getIP(request);
		long count = this.answerService.findAnswer(ip);
		if(count==0){return "index";}
		return "redirect:/success";
	}

	@RequestMapping("/building")
	public String building() {
		return "building";
	}

	@RequestMapping("/answer")
	public String answer(Answer answer, HttpServletRequest request) {
		String ip = this.getIP(request);
		answer.setIp(ip);
		this.answerService.saveAnswer(answer);
		return "redirect:/success";
	}
	
	@RequestMapping("/success")
	public String success() {
		return "success";
	}
	
	private String getIP(HttpServletRequest request)
	{
		String ip = request.getHeader(" x-forwarded-for ");
		if (ip == null || ip.length() == 0 || " unknown ".equalsIgnoreCase(ip)) {
			ip = request.getHeader(" Proxy-Client-IP ");
		}
		if (ip == null || ip.length() == 0 || " unknown ".equalsIgnoreCase(ip)) {
			ip = request.getHeader(" WL-Proxy-Client-IP ");
		}
		if (ip == null || ip.length() == 0 || " unknown ".equalsIgnoreCase(ip)) {
			ip = request.getRemoteAddr();
		}
		return ip;
	}
}
