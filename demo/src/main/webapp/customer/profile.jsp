<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <!-- Font awesome -->
    <%@include file="../fontawesome/fontawesome.jsp" %>
 <!-- BootStrap css and JavaScript links -->
    <%@include file="../bootstrap_links.jsp" %>
<title>Insert title here</title>
<style>  
h4 
{  
text-indent: 1em;  
}  
.tab1 {   
            tab-size: 2;   
        }   
</style> 
</head>
<body>
<%@include file="navbar.jsp" %><br><br>
<div class="container bg-primary p-5 text-light">
<form>
<div>
<h4><label>Name&emsp;&emsp;&emsp;: ${customer.userName. }</label></h4>
</div>
<div>
<h4><label>Mobile No&ensp;&nbsp;: ${customer.mobileNumber }</label></h4>
</div>
<div>
<h4><label>Email ID&emsp;&emsp;: ${customer.userEmail }</label></h4>
</div>
<div>
<h4><label>ID Proof&emsp;&emsp;: ${customer.idProof }</label></h4>
</div>
<div>
<h4><label>ID Proof No&nbsp;: ${customer.idProofNumber }</label></h4>
</div>
<div>
<h4><label>Address&emsp;&emsp;: ${customer.address }</label></h4>
</div>
<div class="pl-5">
<button type="submit" class="btn btn-warning">Save Changes</button>
</div>
</form>
</div>
<br><br>
<%@include file="../footer.jsp" %>
</body>
</html>