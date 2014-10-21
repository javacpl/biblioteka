<%@include file="./includes/common.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Insert title here</title>
        <link href="${pageContext.request.contextPath}/resources/style-zmien.css" rel="stylesheet" type="text/css"/>

    </head>
    <body>

        <form:form modelAttribute="ksiazka">

        <center>
            
                <table class="content">
                    <tr> 
                        <td><b> <font color="##00FF00">Tytu&#322:</font></b></td> <td> <form:input path="tytul" />  </td> 
                    </tr>  
                    <tr>
                        <td><b> <font color="##00FF00"> 	Opis: </font></b> </td> <td> <form:input path="opis" />   </td> 
                    </tr>
                    <tr>   
                        <td><b> <font color="##00FF00">    Imi&#281 Autora:</font></b> </td> <td> <form:input path="imieAutora" /> </td>
                    </tr>
                    <tr>                  
                        <td><b> <font color="##00FF00"> Nazwisko Autora:</font></b> </td> <td> <form:input path="nazwiskoAutora" /> </td>
                    </tr>  
                    <tr>
                        <td><b> <font color="##00FF00">  Pochodzenie Autora:</font></b> </td> <td> <form:input path="pochodzenieAutora" /> </td>
                    </tr>   
                    <tr>
                        <td><b> <font color="##00FF00">	Ilo&#347&#263:</font></b> </td> <td> <form:input path="ilosc" /> </td>
                    </tr>	
                    <tr>
                        <td><b> <font color="##00FF00">	Kategoria:</font></b> </td> <td> <form:input path="kategoria" /> </td>
                    </tr>
                    <tr>
                        <td><b> <font color="##00FF00">	&nbsp&nbsp</font></b> </td> <td> <input type="submit" value="Zmie&#324;" /> </td>
                    </tr>
                </table> 
            
            <center>
                
                </div>
                <form:hidden path="id"/>
            </form:form>

            </body>
            </html>