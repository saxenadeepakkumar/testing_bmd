package com.bmd.utils;

import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import javax.mail.Address;
import javax.mail.Message;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class EmailUtils {

	/*public static void main(String[] args) {
		
		 * // Recipient's email ID needs to be mentioned. String to =
		 * "saxenadeepakkumar@gmail.com";
		 * 
		 * // Sender's email ID needs to be mentioned String from =
		 * "admin@bummeindum.com";
		 * 
		 * // Assuming you are sending email from localhost String host =
		 * "smtpout.asia.secureserver.net";
		 * 
		 * // Get system properties Properties properties = System.getProperties();
		 * 
		 * // Setup mail server properties.setProperty("mail.smtp.host", host);
		 * properties.setProperty("mail.user", "admin@bummeinum.com");
		 * properties.setProperty("mail.password", "Ilin@763");
		 * 
		 * // Get the default Session object. Session session =
		 * Session.getDefaultInstance(properties);
		 * 
		 * try { // Create a default MimeMessage object. MimeMessage message = new
		 * MimeMessage(session);
		 * 
		 * // Set From: header field of the header. message.setFrom(new
		 * InternetAddress(from));
		 * 
		 * // Set To: header field of the header.
		 * message.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
		 * 
		 * // Set Subject: header field message.setSubject("This is the Subject Line!");
		 * 
		 * // Send the actual HTML message, as big as you like
		 * message.setContent("<h1>This is actual message</h1>", "text/html");
		 * 
		 * // Send message Transport.send(message);
		 * System.out.println("Sent message successfully...."); } catch
		 * (MessagingException mex) { mex.printStackTrace(); }
		 
		List<String> to = new ArrayList<String>();
		to.add("saxenadeepakkumar@gmail.com");
		// sendMailViaGodaddy("admin@bummeindum.com", "Ilin@763", to, "testGodaddy",
		// "test mail from");
		//sendMail();
	}*/
	
	/*public static void main(String[] args) {
		sendMail("bummeindum.ge@gmail.com");
	}*/
	public static void sendMailViaGodaddy(String from, String password, List<String> to, String subject, String text) {
		try {
			Properties props = System.getProperties();
			props.setProperty("mail.transport.protocol", "smtp");
			props.setProperty("mail.host", "smtpout.asia.secureserver.net");

			props.put("mail.smtp.auth", "true");
			props.setProperty("mail.user", from);
			props.setProperty("mail.password", password);

			Session mailSession = Session.getDefaultInstance(props, null);
			// mailSession.setDebug(true);
			Transport transport = mailSession.getTransport("smtp");
			MimeMessage message = new MimeMessage(mailSession);
			message.setSentDate(new java.util.Date());
			message.setSubject(subject);
			message.setFrom(new InternetAddress(from, "NoReply-BUMMEINDUM"));
			message.setReplyTo(InternetAddress.parse(from, false));
			for (int i = 0; i < to.size(); i++) {

				message.addRecipient(Message.RecipientType.TO, new InternetAddress(to.get(i)));
			}

			message.setText(text);

			transport.connect("smtpout.secureserver.net", from, password);
			transport.sendMessage(message, message.getRecipients(Message.RecipientType.TO));
			transport.close();

			System.out.println("Email via go daddy sent");
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("Failed to send Email : " + e.getMessage());
		}

	}

	private static final String SMTP_HOST_NAME = "smtpout.asia.secureserver.net"; // smtp URL
	private static final int SMTP_HOST_PORT = 465; // port number
	private static String SMTP_AUTH_USER = "admin@bummeindum.com"; // email_id of sender
	private static String SMTP_AUTH_PWD = "Ilin@763"; // password of sender email_id

	public static void sendMail(String to) {

		try {
			Properties props = new Properties();
			props.put("mail.transport.protocol", "smtps");
			props.put("mail.smtps.host", SMTP_HOST_NAME);
			props.put("mail.smtps.auth", "true");

			Session mailSession = Session.getDefaultInstance(props);
			mailSession.setDebug(false);
			Transport transport = mailSession.getTransport();
			MimeMessage message = new MimeMessage(mailSession);

			message.setSubject("BUMMEINDUM: Registration Confirmation");
			message.setContent("Hi Contestant, <br> <br> Thanks for participating in India's  biggest game Reality show BUM MEIN DUM on web. <br><br> Our team will get back to you shortly. <br><br> Plz Subscribe us on <a href='https://www.youtube.com/channel/UCIyouKm-sOCl2NRuHWXKDFA'>YouTube</a> & Please follow us on <a href='https://www.facebook.com/bummeindum/'>Facebook</a> and <a href='https://www.instagram.com/bummeindum/'>Instagram</a>. <br> <br> <b> Team BMD</b> <br> <br> <b> NOTE:This is an auto- mailer, Please do not reply to this mail.</b> ", "text/html");
			Address[] from = InternetAddress.parse("admin@bummeindum.com",false);// Your domain email
			message.setFrom(new InternetAddress("admin@bummeindum.com", "NoReply-BUMMEINDUM"));
			//message.setFrom(new InternetAddress(from, "NoReply-BUMMEINDUM"));
			message.setReplyTo(from);
			message.addRecipient(Message.RecipientType.TO, new InternetAddress(to)); // Send
																												// email
																												// To
																												// (Type
																												// email
																												// ID
																												// that
																												// you
																												// want
																												// to
																												// send)

			transport.connect(SMTP_HOST_NAME, SMTP_HOST_PORT, SMTP_AUTH_USER, SMTP_AUTH_PWD);
			transport.sendMessage(message, message.getRecipients(Message.RecipientType.TO));
			transport.close();
			System.out.println("Succefully send email to: " +to);
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("Getting exception while sending mail to :" + to);
		}
	}
}