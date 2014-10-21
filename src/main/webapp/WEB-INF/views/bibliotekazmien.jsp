<%@include file="./includes/common.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/resources/style.css" rel="stylesheet" type="text/css"/>

</head>
<body>

	<form:form modelAttribute="ksiazka">
            
        <center> <table>
               <tr> 
                   <td> Tytu&#322:</td> <td> <form:input path="tytul" />  </td> 
		</tr>  
                <tr>
                    <td> 	Opis:</td> <td> <form:input path="opis" />   </td> 
                </tr>
                <tr>   
                    <td>    Imi&#281 Autora:</td> <td> <form:input path="imieAutora" /> </td>
                </tr>
                <tr>                  
                    <td> Nazwisko Autora:</td> <td> <form:input path="nazwiskoAutora" /> </td>
        </tr>  
        <tr>
            <td>  Pochodzenie Autora:</td> <td> <form:input path="pochodzenieAutora" /> </td>
        </tr>   
        <tr>
            <td>	Ilo&#347&#263:</td> <td> <form:input path="ilosc" /> </td>
	 </tr>	
         <tr>
             <td>	Kategoria:</td> <td> <form:input path="kategoria" /> </td>
         </tr>	
            </table> <center>
		<input type="submit" value="Zmie&#324;" />
		<form:hidden path="id"/>
	</form:form>
                
</body>
</html>