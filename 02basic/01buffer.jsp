<%@ page language="java" contentType="text/html; charset=UTF-8 "
    pageEncoding="UTF-8" buffer="8kb" autoFlush="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 
 버퍼는 resp, out과 관련이 있습니다.
 -->
<%
/* 	out.flush(); // 버퍼에 있는 내용을 브라우저에 전달
	out.clear(); // 버터에 있는 내용 삭제 */
	for(int i=0;i<1000;i++){
		out.print("글자수");
		out.clear();
	}
%>




</body>
</html>