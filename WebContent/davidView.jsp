<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>David Smith Page</title>
</head>
<body>

<div align = "center">
	<center><h1>Welcome David Smith! Job Dashboard Below</h1> </center>
	
	<div align="center">
        <table border="1" cellpadding="6">
            <caption><h2>List of Clients</h2></caption>
            <tr>
                <th>Email</th>
                <th>First name</th>
                <th>Last name</th>
                <th>Address</th>
                <th>Password</th>
                <th>Birthday</th>
                <th>cash_bal($)</th>
                
            </tr>
            <c:forEach var="users" items="${listUser}">
                <tr style="text-align:center">
                    <td><c:out value="${users.email}" /></td>
                    <td><c:out value="${users.firstName}" /></td>
                    <td><c:out value="${users.lastName}" /></td>
                    <td><c:out value= "${users.adress_street_num} ${users.adress_street} ${users.adress_city} ${users.adress_state} ${users.adress_zip_code}" /></td>
                    <td><c:out value="${users.password}" /></td>
                    <td><c:out value="${users.birthday}" /></td>
                    <td><c:out value="${users.cash_bal}"/></td>
                    
            </c:forEach>
        </table>
       
       <table border="1" cellpadding="6">
            <caption><h2>List of Quotes</h2></caption>
            <tr>
                <th>Quote Id</th>
                <th>First Name</th>
                <th>Date</th>
                <th># of Trees</th>
                <th>Tree Height(Ft)</th>
                <th>Price</th>
                <th>Status</th>
                <th>Completed</th>
                <th>Loops</th>
                
                
                
            </tr>
            <c:forEach var="quote" items="${listQuote}">
                <tr style="text-align:center">
                   	<td><c:out value="${quote.quote_id}" /></td>
                   	<td><c:out value="${quote.firstName}" /></td>
                   	<td><c:out value="${quote.date}" /></td>
                   	<td><c:out value="${quote.num_trees}" /></td>
                   	<td><c:out value="${quote.tree_height}" /></td>
                   	<td><c:out value="${quote.price}" /></td>
                   	<td><c:out value="${quote.status}" /></td>
                   	<td><c:out value="${quote.completed}" /></td>
                   	<td><c:out value="${quote.loops}" /></td>

				</tr>
                    
            </c:forEach>
        </table>
        
        <table border="1" cellpadding="6">
            <caption><h2>List of Bills</h2></caption>
            <tr>
                <th>Bill Id</th>
                <th>First Name</th>
                <th>Date</th>
                <th>Paid Date</th>
                <th>Price</th>
                <th>Status</th>

            </tr>
            <c:forEach var="Bill" items="${listBills}">
                <tr style="text-align:center">
                   	<td><c:out value="${Bill.bill_id}" /></td>
                   	<td><c:out value="${Bill.firstName}" /></td>
                   	<td><c:out value="${Bill.bill_date}" /></td>
                   	<td><c:out value="${Bill.paid_date}" /></td>
                   	<td><c:out value="${Bill.Amount}" /></td>
                   	<td><c:out value="${Bill.Status}" /></td>
                  
				</tr>
                    
            </c:forEach>
        </table>
        
        <table border="1" cellpadding="6">
            <caption><h2>Big Clients</h2></caption>
            <tr>
                <th>First Name</th>
                <th>Last Name</th>
                <th># of Trees</th>
                
                
            </tr>
            <c:forEach var="client" items="${bigClients}">
                <tr style="text-align:center">
                   	<td><c:out value="${client.quote_id}" /></td>
                   	<td><c:out value="${client.firstName}" /></td>
                   	<td><c:out value="${client.quote_id}" /></td>


				</tr>
            </c:forEach>
        </table>
        
        <table border="1" cellpadding="6">
            <caption><h2>Easy Clients</h2></caption>
            <tr>
            	<th>Quote Id</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Status</th>
                <th># of Loops</th>
                
                
            </tr>
            <c:forEach var="client" items="${easyClients}">
                <tr style="text-align:center">
                   	<td><c:out value="${client.quote_id}" /></td>
                   	<td><c:out value="${client.firstName}" /></td>
                   	<td><c:out value="${client.lastName}" /></td>
                   	<td><c:out value="${client.status}" /></td>
                   	<td><c:out value="${client.loops}" /></td>


				</tr>
            </c:forEach>
        </table>
        
        <table border="1" cellpadding="6">
            <caption><h2>One Tree Quote</h2></caption>
            <tr>
                <th>Quote Id</th>
                <th>First Name</th>
                <th>Tree Height(Ft)</th>
                <th>Price</th>
                <th>Status</th>
                
                
            </tr>
            <c:forEach var="oneTree" items="${OneTree}">
                <tr style="text-align:center">
                   	<td><c:out value="${oneTree.quote_id}" /></td>
                   	<td><c:out value="${oneTree.firstName}" /></td>
                   	<td><c:out value="${oneTree.tree_height}" /></td>
                   	<td><c:out value="${oneTree.price}" /></td>
                   	<td><c:out value="${oneTree.status}" /></td>
				</tr>
                    
            </c:forEach>
        </table>
        
        <table border="1" cellpadding="6">
            <caption><h2>Prospective Clients</h2></caption>
            <tr>
            	<th>Quote Id</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Status</th>
                
                
                
            </tr>
            <c:forEach var="client" items="${prosClients}">
                <tr style="text-align:center">
                   	<td><c:out value="${client.quote_id}" /></td>
                   	<td><c:out value="${client.firstName}" /></td>
                   	<td><c:out value="${client.lastName}" /></td>
                   	<td><c:out value="${client.status}" /></td>


				</tr>
            </c:forEach>
        </table>
        
         <table border="1" cellpadding="6">
            <caption><h2>Tallest Tree</h2></caption>
            <tr>
                <th>Quote Id</th>
                <th>Tree Height(Ft)</th>
                
            </tr>
            <c:forEach var="tree" items="${tallTree}">
                <tr style="text-align:center">
                   	<td><c:out value="${tree.quote_id}" /></td>
                   	<td><c:out value="${tree.tree_height}" /></td>
                
				</tr>
				
            </c:forEach>
        </table>
       
       
		<table border="1" cellpadding="6">
            <caption><h2>Overdue Bills</h2></caption>
            <tr>
                <th>Bill Id</th>
                <th>First Name</th>
                <th>Date</th>
                <th>Paid Date</th>
                <th>Price</th>
                <th>Status</th>

            </tr>
            <c:forEach var="lateBill" items="${lateBill}">
                <tr style="text-align:center">
                   	<td><c:out value="${lateBill.bill_id}" /></td>
                   	<td><c:out value="${lateBill.firstName}" /></td>
                   	<td><c:out value="${lateBill.bill_date}" /></td>
                   	<td><c:out value="${lateBill.paid_date}" /></td>
                   	<td><c:out value="${lateBill.Amount}" /></td>
                   	<td><c:out value="${lateBill.Status}" /></td>
                  
				</tr>
                    
            </c:forEach>
        </table>
        
        <table border="1" cellpadding="6">
            <caption><h2>Bad Clients</h2></caption>
            <tr>
                <th>Bill Id</th>
                <th>First Name</th>
                <th>Last Name</th>
                
            </tr>
            <c:forEach var="client" items="${badClient}">
                <tr style="text-align:center">
                   	<td><c:out value="${client.bill_id}" /></td>
                   	<td><c:out value="${client.firstName}" /></td>
                   	<td><c:out value="${client.lastname}" /></td>
                   	


				</tr>
            </c:forEach>
        </table>
        
        <table border="1" cellpadding="6">
            <caption><h2>Good Clients</h2></caption>
            <tr>
                <th>Bill Id</th>
                <th>First Name</th>
                <th>Last Name</th>
                
            </tr>
            <c:forEach var="client" items="${goodClient}">
                <tr style="text-align:center">
                   	<td><c:out value="${client.bill_id}" /></td>
                   	<td><c:out value="${client.firstName}" /></td>
                   	<td><c:out value="${client.lastname}" /></td>
                
				</tr>
            </c:forEach>
        </table>
       
       <a href="login.jsp"target ="_self" > logout</a><br><br> 
	</div>
	
	
</div>

</body>
</html>










