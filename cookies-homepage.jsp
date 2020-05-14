<html>
<body>
<h2>
Training portal


</h2>
<%
String favLang = "java";
Cookie[] theCookies = request.getCookies();
if(theCookies != null){
	for(Cookie temp : theCookies){
		if("myApp.favoriteLanguage".equals(temp.getName())){
			favLang = temp.getValue();
			break;
		}
	}
}

%>
<h4>New books for <%= favLang %></h4>
<h4>Some of the books are:</h4>
<ul>
 <li><%=favLang %> basic fundamentals by SS.k</li>
<li>Advanced version by P.k lane</li>
</ul>
<br/><br/>

<h4>Job For <%= favLang %></h4>
<ul>
<li>General Motors.</li>
<li> Deal Share</li>
</ul>

<br/>
<hr>
<a href = " cookies-personalized-form.html">
personalize this page
</a>
</body>




</html>