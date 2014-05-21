<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="http://netdna.bootstrapcdn.com/bootstrap/2.3.2/css/bootstrap.min.css" rel="stylesheet">
<title>今日の運勢</title>
</head>
<body>
<%
  double uranai = Math.random();
  String result;
  String hyouka;

  if(uranai > 0.75){
    result = "大吉";
    hyouka = "今日はとっても良い日です";
  }else if(uranai > 0.50){
    result = "吉";
    hyouka = "そこそこです";
  }else if(uranai > 0.25){
    result = "小吉";
    hyouka = "少々悪いかもしれません";
  }else{
    result = "凶";
    hyouka = "最悪です";
  }
%>
<b><p class="text-center">今日の運勢</p></b>
<H1><p class="text-center">
  <%= result %>
</p></H1>
<p class="text-center">
  <%= hyouka %>
</p>

</body>
</html>