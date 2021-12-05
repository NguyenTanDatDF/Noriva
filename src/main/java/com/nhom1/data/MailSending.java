package com.nhom1.data;


import java.util.Properties;

import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.hibernate.Transaction;

import com.nhom1.model.Customer;

public class MailSending {

	   public void Send(String emailTo, String emailSubject, String emailContent) {
		   
		   //Dang nhap vao gmail
		   final String username = "shoeshop.businessavenger@gmail.com";
			final String password = "nhom1avenger";
			Properties prop = new Properties();
			prop.put("mail.smtp.host", "smtp.gmail.com");
			prop.put("mail.smtp.port", "587");
			prop.put("mail.smtp.auth", "true");
			prop.put("mail.smtp.starttls.enable", "true");
			Session session = Session.getInstance(prop, new javax.mail.Authenticator() {
				protected PasswordAuthentication getPasswordAuthentication() {
					return new PasswordAuthentication(username, password);
				}
			});
			
		//Gui mail	
			try {
				Message message = new MimeMessage(session);
				message.setFrom(new InternetAddress(username));
				message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(emailTo));
				
				message.setSubject(emailSubject);
				message.setText(emailContent);
				Transport.send(message);
				System.out.println("Done");
			}
			catch(Exception e)
			{
				
			}
			
	   }
     
	
}
