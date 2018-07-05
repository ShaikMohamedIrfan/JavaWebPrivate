<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to Java Web Page</title>
</head>
<body>
<div class="container" align="center">
	<img src="TransitusLogoBig.png" alt="TransitusNexgen"/>
</div>
<div class="container" align="center">
<h1>
   Simple Login Page
</h1>
<form action="Auth" method="post">
 
        <table>
            <tr>
                <td class="f1_label">User Name :</td><td><input type="text" name="username" value="" />
                </td>
            </tr>
            <tr>
                <td class="f1_label">Password  :</td><td><input type="password" name="password" value=""  />
                </td>
            </tr>
            <tr>
                <td>
                    <input type="submit" name="login" value="Log In" style="font-size:18px; " />
                    <a href="index.html">Back</a>
                </td>
            </tr>           
        </table>
    </form> 
</form>
  </div>
  
</body>
</html>