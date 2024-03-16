package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import org.hibernate.Session;
import org.hibernate.SessionFactory;


import entities.RegisterBean;
import hibernate_session.SessionProvider;
import lombok.AllArgsConstructor;
import lombok.Data;
 
public class RegisterDao 
{

	
	public static int userRegister(RegisterBean registerBean)
	{
	
		
		try {
		  
		  Session session= SessionProvider.getSession();
		  session.save(registerBean);
		  session.beginTransaction().commit();
		  session.close();
		  return 1;
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return 0;
		
	}
	
	
}
