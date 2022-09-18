<%-- 
    Document   : Calculadora.Interes.Simple
    Created on : 18-09-2022, 10:57:29
    Author     : emers
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora interes simple</title>
    </head>
    <body>
        <h1>Ingresa los datos:</h1>
        
        <form method="GET" action="CalculadoraInteresSimple">
        
        Capital Inicial: <input type="text" name="Capital" id="capital" > <br />
        Tasa de interes anual: <input type="text" name="Interes" id="interes" > <br />
        Cantidad de años: <input type="text" name="Periodo" id="periodo" > <br />
        <br />
        
        <input type="submit" name="Btn" value="enviar">
        
        </form>
        
    </body>
</html>
