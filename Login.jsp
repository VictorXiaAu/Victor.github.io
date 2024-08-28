<%@page import="java.text.*,java.util.*"%>

<%
	HttpSession currSession = request.getSession(true);
				
	currSession.putValue("UserID", null);

%>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<title>Login - <%=com.global.MyProperties.getProperty("sitetitle")%></title>
		<style type="text/css">		
		.myTrClass td{
			border-top:none;
			border-buttom:none;
			border-bottom-color:#ffffff;
		}		
		body{background:url("../PASYD/Logo2.jpg") no-repeat}
		</style>
	</head>
	<body>
		
      
		<%
		
		java.util.Date d = new java.util.Date();

		String today = DateFormat.getDateInstance().format(d);
		String time  = DateFormat.getTimeInstance().format(d);


		%>
		
		
		<table  Align="center" border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="900" id="AutoNumber11" height="260">
			<tr>
			
								<td width="300" height="100" style="height: 38px" align="left"><img border="0" src="..\PASYD\Logo.jpg" style="height: 80px; width: 261px"></td>
								<td width="300" height="100" align="center"><font Size='6'><b><%=com.global.MyProperties.getProperty("sitetitle")%></b></font></td>
								<td width="300" height="100" align="right"><font Size='2'> Today is: <%=today + "   " + time%></font></td>
							
			</tr>
			<tr>
			
								<td width="300" height="30" ></font></td>
								<td width="300" height="30" >
								</td>
								<td width="300" height="30" ></font></td>
							
			</tr>
			
			<tr>
			                    <td width="300" height="100" ></font></td>
								<td width="300" height="100" align="center" > <font Size='5'><b>Login  Invoice System</b></font></td>
								<td width="300" height="100" ></font></td>
							
			</tr>
			<tr>
			                    <td width="300" height="30" ></font></td>
								<td width="300" height="30" ></font></td>
								<td width="300" height="30" ></font></td>
							
			</tr>
			
			</table>
			
					
			<FORM METHOD="POST" ACTION="<%=com.global.MyProperties.getProperty("wpath")%>InvoiceSystem.jsp" name="InvoiceSystem">
				
				<table Align="center" width="900" BORDER="0" CELLSPACING="1" CELLPADDING="1">
					
					<tr>
						<table Align="center" width="350" BORDER="0" CELLSPACING="1" CELLPADDING="1">
							
							<tr>
							
								<td width = "100"><font Size='4'>Username : </font></td>
								
								<td width = "250"><INPUT TYPE="text" NAME="txtName" SIZE="20" VALUE=""></td>
								
							</tr>
							
						</table>
							
					</tr>
					<tr>
						
						<Br>
						
					</tr>
					<tr>
						<table Align="center" width="350" BORDER="0" CELLSPACING="1" CELLPADDING="1">
							
							<tr>
							
								<td width = "100"><font Size='4'>Password : </font></td>
								
								<td width = "250"><INPUT TYPE="password" NAME="txtPassword" SIZE="20" VALUE=""></td>
								
							</tr>
							
						</table>
							
					</tr>
					<tr>
						
						<Br>
						
					</tr>
					<tr>
						<table Align="center" width="350" BORDER="0" CELLSPACING="1" CELLPADDING="1">
							
							<tr>
							
								<td width = "100"><Center><Br></Center></td>
								
								<td width = "250"><font Size='4'><Center><INPUT TYPE="submit" VALUE="Login"></Center></font></td>
								
							</tr>
							
						</table>
							
					</tr>
					<tr><table  Align="center" border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="900" id="AutoNumber111" height="200">
			<tr>
			
							
								<td width="900" height="200" align="left"><font color='969696' Size='4'> <%=com.global.MyProperties.getProperty("version")%></font></td>
							
			</tr>
           </table></tr>
				</table>
				
			</FORM>

	</body>
</html>