<%-- 
    Document   : amortização-americana
    Created on : 15/09/2016, 10:14:49
    Author     : camilla.cbfs
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Amortização Americana</title>
    </head>
    <body>
        <h1>Amortização Americana</h1>
         
            Saldo Devedor<br>
            <input type="text" name="divida"><br><br>
            Juros<br>
            <input type="text" name="juros"><br><br>
            Prestação
            <input type="text" name="prestacao"><br>
            <input type="submit" value="Calcular"><br>
            <br><a href="index.jsp">Voltar</a><br>
            
         <% int divida = Integer.parseInt(request.getParameter("divida"));
            int juros = Integer.parseInt(request.getParameter("juros"));
            
            juros = juros/100;
            int prest = divida * juros;
            int totaljuros = juros*prest;
            
            
            %>

        
    </body>
</html>
