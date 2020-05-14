<html>
<head>
</head>


<body>
<% 
String favLang = request.getParameter("favoriteLanguage");
Cookie theCookie = new Cookie("myApp.favoriteLanguage", favLang);
theCookie.setMaxAge(60*60*24*364);
response.addCookie(theCookie);
%>
FAVOURITE LANGUAGE is:  ${param.favoriteLanguage} 
<br/><br/>
<a href = "cookies-homepage.jsp">
return to homepage
</a>

</body>

</html>