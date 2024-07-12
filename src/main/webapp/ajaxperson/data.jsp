<%@ page contentType="application/json; charset=UTF-8" %>
<%@ page import="java.util.*" %>
<%@ page import="com.google.gson.Gson" %>
<%@ page trimDirectiveWhitespaces="true" %>
<% 
	List<String> list1 = new ArrayList<>();
	list1.add("apple");
	list1.add("banana");
	list1.add("calamansi");
	
	List<String> list2 = new ArrayList<>();
	list2.add("durian");
	list2.add("eggplant");
	list2.add("fig");
	
	List<List<String>> list3 = new ArrayList<>();
	list3.add(list1);
	list3.add(list2);
	
	Gson gson = new Gson();
	out.print(gson.toJson(list3));
%>