<%@page import="data.person.Person"%>
<%@ page contentType="application/json; charset=UTF-8"%>
<%@ page import="java.util.*"%>
<%@ page import="com.google.gson.Gson"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%
List<Person> plist = new ArrayList<>();
plist.add(new Person("김자바", 30, "여"));
plist.add(new Person("김자바1", 302, "여2"));
plist.add(new Person("김자바2", 301, "여2"));
plist.add(new Person("김자바3", 304, "여1"));

Gson gson = new Gson();
out.print(gson.toJson(plist));
%>