package com.wistronits.tp2305.eshop.service;

import java.sql.Timestamp;

import javax.mail.internet.MimeMessage;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.env.Environment;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;

import com.wistronits.tp2305.eshop.model.entity.Users;
import com.wistronits.tp2305.eshop.repository.UsersLoginRepository;

/**
 * 使用者驗證
 * 
 * @author Boris Sun
 *
 */
@Service
public class UsersService {
	
	@Autowired
	private UsersLoginRepository usersLoginRepository;
	
	@Autowired
	private JavaMailSender mailSender;
	
	@Autowired
	private Environment environment;

	@Value("${spring.mail.host}")
	private String host;

	@Value("${spring.mail.username}")
	private String username;

	@Value("${spring.mail.password}")
	private String password;

	@Value("${send.from.email}")
	private String sendFrom;
	
	private static Logger log = LoggerFactory.getLogger(UsersService.class);

	public boolean userslogin(String userEmail, String password) {
		if ((usersLoginRepository.findByNameJPQL(userEmail, password).isEmpty())) {
			return false;
		}
		return true;
	}

	public boolean findUserAccount(String userEmail) {
		if ((usersLoginRepository.findByUserAccount(userEmail)) == null) {
			return false;
		}
		return true;
	}

	public boolean findUserStatus(String userEmail) {
		boolean str = usersLoginRepository.findUserStatus(userEmail);
		if (str == false) {
			return false;
		}
		return true;
	}

	public void createUser(String userEmail, String password, String nickName, String phone) throws Exception {
		Timestamp userRegistrationDate = new Timestamp(System.currentTimeMillis());
		Users users = new Users();
		users.setUserAccount(userEmail);
		users.setUserPassword(password);
		users.setUserNickName(nickName);
		users.setUserPhone(phone);
		users.setUserCertificationStatus(0);
		users.setUserRegistrationDate(userRegistrationDate);
		try {
			usersLoginRepository.save(users);
		} catch (Exception e) {
			log.info("userEmail:{}", userEmail);
			log.info("password:{}", password);
			log.info("nickName:{}", nickName);
			log.info("phone:{}", phone);
			log.info("phone.length:{}", phone.length());
			throw new Exception("新增帳號失敗");

		}

	}

	public void sendSimpleMail(String userEmail, String verifycode) throws Exception {
		// email部屬
		MimeMessage message = mailSender.createMimeMessage();
		MimeMessageHelper helper = new MimeMessageHelper(message, true);
		helper.setFrom("s111113001@gms.cust.edu.tw");
		helper.setTo(userEmail);
		StringBuffer sb = new StringBuffer();
		StringBuffer sBuffer = new StringBuffer();

		helper.setSubject("Wits電玩網:使用者註冊驗證碼");
		for (int i = 0; i < 5; i++) {
			int num = (int) (Math.random() * 10);
			sb.append(Integer.toString(num));
		}
		sBuffer.append("<h5>這是Wits電玩網寄給您的註冊驗證碼</h5>");
		sBuffer.append("<p>驗證碼為 : ");
		sBuffer.append(verifycode);
		sBuffer.append("</p>");
		sBuffer.append("<p>請將驗證碼輸入至驗證網頁，以完成驗證，感謝您!</p>");
		String str = sBuffer.toString();
		helper.setText(str, true);

		mailSender.send(message);

	}

	public void userStatus(String userEmail) throws Exception {
		Users users = usersLoginRepository.findByUserAccount(userEmail);
		users.setUserCertificationStatus(1);
		try {
			usersLoginRepository.save(users);
		} catch (Exception e) {
			throw new Exception("開通權限失敗");
		}
	}
	
}
