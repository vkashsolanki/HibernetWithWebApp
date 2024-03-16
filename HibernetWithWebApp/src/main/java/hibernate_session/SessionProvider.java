package hibernate_session;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class SessionProvider 
{

	public static Session getSession()
	{
		try
		{
			Configuration configuration =new Configuration();
			configuration.configure("hibernate.cfg.xml");
			
			SessionFactory sessionFactory = configuration.buildSessionFactory();
			Session session = sessionFactory.openSession();
			return session;
			
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return null;
	}
		

}