<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<h3>DOM 제어</h3>
- html() : innerHTML , val() : value
<hr/>
<span id="sp">text</span> <input type="text" id="t" />
<hr />
<button id="html">html()</button>|<button id="val">val()</button>
<script>
	$("#html").click(function(){
		window.alert($("#sp").html());
		$("#sp").html("텍스트");
	});
	$("#val").dblclick(function(){
		window.alert($("#t").val());//text안 내용 뽑아냄
		$("#t").val("");
	});	
</script>
<hr/>

