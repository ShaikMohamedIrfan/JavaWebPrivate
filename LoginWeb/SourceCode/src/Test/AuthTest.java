package Test;

import static org.junit.Assert.*;

import org.junit.Test;
import Authentication.AuthService;

public class AuthTest {
	@Test
	public void testUserName(){
		AuthService login1 = new AuthService();
		assertEquals("irfan",login1.testUserName());
	}	
	
	@Test
	public void testPassword(){
		AuthService login1 = new AuthService();
		assertEquals("irfan1",login1.testPassword());
	}	
}