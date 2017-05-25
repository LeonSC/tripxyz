package tripxyz.model;

import org.mongodb.morphia.annotations.Entity;

@Entity("user")
public class User extends BaseModel{

	private String username;
	private String nickname;
	private String pw;
	
	private Integer lv=0;//0, 无会员, 1, 初级会员
	
	private Auth admin;
	//由于管理员只是附着在普通用户上的权限系统, 所以在普通会员登录的时候, 会查找他的管理员属性.
	//如果其有管理员属性, 则显示对应的操作项目
	//只影响后台的管理权限, 展示权限由每个节点自由设定
	
	private String headerIcon;
	private Integer gender;//0, 保密, 1, 男, 2, 女
	
	private String sign = "";
	private String email = "";
	
	private Integer deposit=0;//余额
	
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public Integer getLv() {
		return lv;
	}

	public void setLv(Integer lv) {
		this.lv = lv;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public Auth getAdmin() {
		return admin;
	}

	public void setAdmin(Auth admin) {
		this.admin = admin;
	}

	public String getHeaderIcon() {
		return headerIcon;
	}

	public void setHeaderIcon(String headerIcon) {
		this.headerIcon = headerIcon;
	}

	public Integer getGender() {
		return gender;
	}

	public void setGender(Integer gender) {
		this.gender = gender;
	}

	public String getSign() {
		return sign;
	}

	public void setSign(String sign) {
		this.sign = sign;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public Integer getDeposit() {
		return deposit;
	}

	public void setDeposit(Integer deposit) {
		this.deposit = deposit;
	}
}
