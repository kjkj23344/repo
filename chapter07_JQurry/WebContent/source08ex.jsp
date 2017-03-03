<%@page import="com.fasterxml.jackson.databind.ObjectMapper"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>



<%
Map map=new HashMap();
map.put("name","q");
map.put("age",19);
map.put("altive",true);
map.put("hobby",new String[]{"독서","공부"});
ObjectMapper om=new ObjectMapper();
String str=om.writeValueAsString(map);
out.println(str);







%>