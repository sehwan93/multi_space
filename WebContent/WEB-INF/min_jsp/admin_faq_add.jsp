<%@ page contentType="text/html; charset=utf-8" pageEncoding="euc-kr"%>
<%@taglib prefix="jl" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<!-- ��ҿ� -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<style type="text/css">
	

</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="common.js" type="text/javascript"></script>
<script>
$(document).ready(function(){
	$("#faq_can").on("click",function(){
		document.frm.action="admin_faq.do";
		document.frm.submit();
	});
});
</script>
</head>
<body>
	<form method="post" action="admin_faq_add2.do" name="frm">
		FAQ ���� : <input type="text" name="faq_title" /> <br/><br/>
		FAQ ���� :
		<textarea name="faq_content" rows="10" cols="30"> </textarea><br/>
		<button id="faq_add" type="submit"> �ۼ� �ϱ�</button>&nbsp;&nbsp;
		<button id="faq_can" type="submit"> ��� �ϱ�</button>
	</form>

</body>
</html>