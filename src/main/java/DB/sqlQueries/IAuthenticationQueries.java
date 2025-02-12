package DB.sqlQueries;

public interface IAuthenticationQueries {
	
	public static String validateUser="select * from users where email=? and password=?";
}
