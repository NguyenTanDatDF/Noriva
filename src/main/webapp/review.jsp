<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Review</title>
<style type="text/css">
	table { border: 0; }
	table td { padding: 5px; }
</style>
</head>
<body>
<div align="center">
	<h1>Please Review Before Paying</h1>
	<form action="execute_payment" method="post">
	<table>
		<tr>
			<td colspan="2"><b>Transaction Details:</b></td>
			<td>
				<input type="hidden" name="paymentId" value="${param.paymentId}" />
				<input type="hidden" name="PayerID" value="${param.PayerID}" />
			</td>
		</tr>
		<tr>
			<td>Description:</td>
			<td>${pay_descr}</td>
		</tr>
		<tr>
			<td>Subtotal:</td>
			<td>${total} USD</td>
		</tr>
		<tr>
			<td>Shipping:</td>
			<td>${ship} USD</td>
		</tr>
		<tr>
			<td>Tax:</td>
			<td>0 USD</td>
		</tr>
		<tr>
			<td>Total:</td>
			<td>${total + ship} USD</td>
		</tr>	
		<tr><td><br/></td></tr>
		<tr>
			<td colspan="2"><b>Payer Information:</b></td>
		</tr>
		<tr>
			<td>First Name:</td>
			<td>${user_logined.firstname}</td>
		</tr>
		<tr>
			<td>Last Name:</td>
			<td>${user_logined.lastname}</td>
		</tr>
		<tr>
			<td>Email:</td>
			<td>${user_logined.email}</td>
		</tr>
		<tr><td><br/></td></tr>
		<tr>
			<td colspan="2"><b>Shipping Address:</b></td>
		</tr>
		<tr>
			<td>Recipient Name:</td>
			<td>${user_logined.firstname} ${user_logined.lastname}</td>
		</tr>
		
		<tr>
			<td>State:</td>
			<td>${final_address}</td>
		</tr>
		<tr>
			<td>Country Code:</td>
			<td>Viet Nam</td>
		</tr>
		<tr>
			<td>Postal Code:</td>
			<td>700000</td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<input type="submit" value="Pay Now" />
			</td>
		</tr>		
	</table>
	</form>
</div>
</body>
</html>