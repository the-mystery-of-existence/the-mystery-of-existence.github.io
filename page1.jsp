<%@page languge="java" import="java.util.*"%>
<html>
<head>
<!--<meta http-equiv="refresh" content="3;url=index.html" />-->
</head>
<script>
function setCase(caseSpec){
if(caseSpec=="upper")
document.myForm.name.value=document.myForm.name.value.toUpperCase();
}
</script>
<body>
<%!Date date=new Date();%>
  <p><%=date.toString()%></p>
<form name="myForm">
<input type="text" name="name" value="name" />
<p><input type="button" onClick="setCase('upper')" /></p>
</form>
</body>
</html>
