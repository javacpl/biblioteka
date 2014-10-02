<%@include file="./includes/common.jsp"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Magazyn</title>
<link href="${pageContext.request.contextPath}/resources/style.css" rel="stylesheet" type="text/css"/>
</head>

<body>
<h1>
	Formularz danych
</h1>

	<form:form modelAttribute="towar">
           
            <table id="t1">
                <tr>
		<td><label for="nazwa">Nazwa:</label></td> </label></td>
                <td><form:input path="nazwa" required="true"/></td>
                </tr>
		<tr>
		<td><label for="opis">Opis:</label></td>      
                <td><form:input path="opis" required="true"/></td>
                </tr>
		<tr>
               <td><label for="cena"> Cena: </label></td>     
               <td><form:input path="cena" required="true" /></td>
               </tr>
		<tr>
		<td><label for="ilosc">Ilo&#347&#263:</label></td>     
                <td><form:input path="ilosc" required="true"/></td>
                </tr>
		<tr>
                <td><label for="kategoria">Kategoria:</label></td> 
                <td><form:input path="kategoria" required="true" /></td>
                </tr>
		</table>
                <br>
		<input type="submit" value="Dodaj" formaction="magazyn"
			formmethod="post" />
                 
	</form:form>
	<form action="magazyn" method="get">
		<input type="text" value=".*" name="wyrazenie" ><br> 
		<select name="kategoria">
			<option value="1" >Nazwa</option>
			<option value="2" >Opis</option>
			<option value="5" >Kategoria</option>
		</select><br>
		<input type="submit" name="filter" value="Filtruj" >
		
	</form>

	<table id="t2">
		<tr>
			<th><a href="magazyn?sort=0">Id</a></th>
			<th><a href="magazyn?sort=1">Nazwa</a></th>
			<th><a href="magazyn?sort=2">Opis</a></th>
			<th><a href="magazyn?sort=3">Cena</a></th>
			<th><a href="magazyn?sort=4">Ilo&#347&#263</a></th>
			<th><a href="magazyn?sort=5">Kategoria</a></th>
			<th>Usu&#324;</th>
			<th>Zmie&#324;</th>
		</tr>
		<c:forEach var="towar" items="${magazyn}">
			<tr>
				<td><c:out value="${towar.id+1}" /></td>
				<td><c:out value="${towar.nazwa}" /></td>
				<td><c:out value="${towar.opis}" /></td>
				<td><c:out value="${towar.cena}" /></td>
				<td><c:out value="${towar.ilosc}" /></td>
				<td><c:out value="${towar.kategoria}" /></td>
				<td><a href="magazyn?id=${towar.id}&action=delete">Usu&#324;</a></td>
				<td><a href="magazynzmien?id=${towar.id}&action=update">Zmie&#324;</a>
				</td>
			</tr>
		</c:forEach>
	</table>
       <footer>
           <p id="1">Magazyn</p>
</footer>
</body>
</html>