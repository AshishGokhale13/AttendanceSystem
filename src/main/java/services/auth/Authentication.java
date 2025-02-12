package services.auth;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import DB.DBConnection;
import DB.sqlQueries.IAuthenticationQueries;

public class Authentication {

	String username;
	String password;
	
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	

	public Authentication(String username, String password) {
		super();
		this.username = username;
		this.password = password;
	}

	public Session validCredential(Connection	con) {
		try {
			PreparedStatement ps = con.prepareStatement(IAuthenticationQueries.validateUser);
			System.out.println(getUsername());
			ps.setString(1, getUsername());
			ps.setString(2, getPassword());
			ResultSet rs = ps.executeQuery();
			if (rs.next())
				
			{	
				Session sesionObj=new Session();
				if(rs.getString("role").equals("ADMIN"))
				{
					sesionObj.setName("Admin");
					sesionObj.setRole("ADMIN");
				}
				else
				{
					sesionObj.setName("Admin");
					sesionObj.setRole(rs.getString("role"));
				}
				return sesionObj;
			}
			else
				return null;
		} catch (Exception e) {
			return null;
		}
	}

}
