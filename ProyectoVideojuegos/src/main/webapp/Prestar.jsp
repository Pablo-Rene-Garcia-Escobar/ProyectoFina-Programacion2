<%@page contentType="text/html" pageEncoding="UTF-8"
import="java.sql.*"
%>

<%
    Connection conex = null;
    Statement sql = null;

    try {
        Class.forName("org.postgresql.Driver");
        conex =(Connection) DriverManager.getConnection("jdbc:postgresql//ec2-34-205-14-168.compute-1.amazonaws.com//d4sqfojc8cn3t4","bluaeljldgreyf","7feef99aae578278dd620aa30992ae5a778d9c242ea2728d45d4f2954e9fc736");
        sql = conex.createStatement();
        System.out.println("CONEXION ESTABLECIDA");
    }catch (Exception e){
        System.out.println("ERROR EN LA CONEXION" + e);
    }
%>