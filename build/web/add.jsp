<%@page import="model.Customers"%>
<%@page import="model.Customers"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A New Customer</title>
    </head>
    
    <body>
        <h1>Add A New Customer</h1>
        
        <div id="AddForm">
            <form name="addForm" action="addCustomer" method="get">
            <table>
               <tbody>
                <tr>
                    <td>First Name:</td>
                    <td><input type="text" name="firstname" value="" /></td>
                </tr>
                
                <tr>
                    <td>Last Name:</td>
                    <td><input type="text" name="lastname" value="" /> </td>
                </tr>
                
                <tr>
                    <td>Address1:</td>
                    <td><input type="text" name="addr1" value="" /></td>
                </tr>
                
                <tr>
                    <td>Address2:</td>
                    <td><input type="text" name="addr2" value="" /></td>
                </tr>
                
                <tr>
                    <td>City:</td>
                    <td><input type="text" name="city" value="" /></td>
                </tr>
            
                <tr>
                    <td>State:</td>
                    <td><input type="text" name="state" value="" /></td>
                </tr>
                
                <tr>
                    <td>Zip Code:</td>
                    <td><input type="text" name="zip" value="" /></td>
                </tr>
                
                <tr>
                    <td>Email Address:</td>
                    <td><input type="text" name="emailaddr" value="" /></td>
                </tr>
                
                
                </tbody>
                </table>
                <input type="submit" name="submit" value="Submit"/>
            </form>  
            
          
    
        </div>
        
            
    </body>
    
    
    
</html>
