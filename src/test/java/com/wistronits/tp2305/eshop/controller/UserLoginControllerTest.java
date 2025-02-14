package com.wistronits.tp2305.eshop.controller;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import com.wistronits.tp2305.eshop.model.entity.Users;
import com.wistronits.tp2305.eshop.repository.UsersLoginRepository;

@SpringBootTest
class UserLoginControllerTest {
	@Autowired
	private UsersLoginRepository usersLoginRepository;

//	@Test
//	void test() {
//		List <String>tempEmployees = usersLoginRepository.findByNameJPQL("qqq@yahoo.com.tw","11111");
//		System.out.println("有找到嗎 : "+(tempEmployees));
//		for (String s:tempEmployees) {
//            System.out.println(s);
//        }
//		Iterator<String> iterator = (usersLoginRepository.findByNameJPQL("qqq@yahoo.com.tw","11111").iterator());
//        while (iterator.hasNext()) {
//            System.out.println(iterator.next());
//        }
//		System.out.println("Main : " + tempEmployees);
//		System.out.println("Main : " + usersLoginRepository.findAll());
//	}


	@Test
	void test() {
		String users="s111113001@gms.cust.edu.tw";
		System.out.println("users :"+users);
		System.out.println(usersLoginRepository.findUserStatus(users));
		Users users1=usersLoginRepository.findByUserAccount(users);
		System.out.println("user1 : "+users1.getUserCertificationStatus());
		if(users1 != null) System.out.println("nonull : "+users1.toString());

	}

//	@Autowired
//	private JavaMailSender mailSender;

//	@Test
//	public void sendSimpleMail() throws Exception {
//	        SimpleMailMessage message = new SimpleMailMessage();
//	        message.setFrom("s111113001@gms.cust.edu.tw");
//	        message.setTo("aqwaqwaqw.roc@gmail.com");
//	        message.setSubject("主旨：Hello J.J.Huang");
//	        message.setText("<h1>內容：這是一封測試信件，恭喜您成功發送了唷</h1>");

//	        mailSender.send(message);
//		MimeMessage message = mailSender.createMimeMessage();
//
//		MimeMessageHelper helper = new MimeMessageHelper(message, true);
//
//		helper.setFrom("s111113001@gms.cust.edu.tw");
//
//		helper.setTo("aqwaqwaqw.roc@gmail.com");
//		StringBuffer sb = new StringBuffer();
//		StringBuffer sBuffer = new StringBuffer();
//
//		helper.setSubject("Wits電玩網:使用者註冊驗證碼");
//		for (int i = 0; i < 6; i++) {
//			int num = (int) (Math.random() * 10);
//			sb.append(Integer.toString(num));
//		}
//		sBuffer.append("<h5>這是Wits電玩網寄給您的註冊驗證碼</h5>");
//		sBuffer.append("<p>驗證碼為 : ");
//		sBuffer.append(sb);
//		sBuffer.append("</p>");
//		sBuffer.append("<p>請將驗證碼輸入至驗證網頁，以完成驗證，感謝您!</p>");
//		String str = sBuffer.toString();
//		helper.setText(str, true);
//
//		mailSender.send(message);
//
//	}

}
//	public class Chapter27ApplicationTests {

//}
