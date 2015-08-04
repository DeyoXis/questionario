<%-- 
    Document   : index
    Created on : 04/08/2015, 14:01:42
    Author     : info206
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body background="Imagem/planodefundo.jpg" >
     
        <form name="Controle" action="Servlet" method="get" >
            <h1 ALIGN="Center">QUESTIONARIO</h1>
            <h1 ALIGN="Center">CADASTRE E RECEBA NOTICIAS </h1><br><br>
            <h3 ALIGN="Center">NOME:<input type="text" name="nome" /><br></h3>
            
            <h3 ALIGN="Center">EMAIL:<input type="text" name="email"/><br></h3>
            
            <h3 ALIGN="Center">SENHA:<input type="text" name="senha"/><br></h3>
            
            <h3 ALIGN="Center">SEXO:
            <INPUT type=radio name="sexo" value="Masculino">Masculino
         <INPUT type=radio name="sexo" value="Feminino">Feminino  <br></h3>
        
         <h3 ALIGN="Center"><textarea name="comentario" >Fale sobre você</textarea></h3>
         <br>
        
         <h3 ALIGN="Center">Quais das 3 versões você não instalaria em seu computador?<br>
	<INPUT type=radio name="op" value="Ubuntu">Ubuntu<br><br>
	<INPUT type=radio name="op" value="Debian">Debian<br><br>
	<INPUT type=radio name="op" value="Mandriva">Mandriva<br><br></h3>
	
        
       <h3 ALIGN="Center"> <input type="submit" value="Enviar" name="bt"/></h3>
            
        </form>
    </body>
</html>
