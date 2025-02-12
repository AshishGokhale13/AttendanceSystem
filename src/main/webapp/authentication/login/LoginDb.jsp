<%@page import="services.auth.Session"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="services.auth.Authentication"%>
<%@page import="java.sql.Connection"%>
<%@page import="DB.DBConnection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
ResultSet rs=null;
Authentication validateUser=new Authentication(request.getParameter("username"),request.getParameter("password"));
Session sessionObj=validateUser.validCredential(DBConnection.getConnection());
if(sessionObj!=null){
session.setAttribute("role",sessionObj.getRole());
session.setAttribute("name",sessionObj.getName());
%>200<%}else{%>400<%}%>
