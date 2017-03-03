<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<div align="center">
 <h1>약관</h1>
아래의 모든 약관에 동의합니다 <input type="checkbox" id="a"/>
<hr/>
아래의 모든 약관에 동의합니다 <input type="checkbox" id="b"/>
<div style="height:200;">
  <h2>이용약관</h2>
  </div>
  <hr/>
아래의 모든 약관에 동의합니다 <input type="checkbox" id="c"/>
<div style="height:200;">
<h2>위치정보 이용약관</h2>
</div>
<hr/>
<button disabled>다음으로</button>
</div>
<script>
$("#a").click (function(){
	$("#b").prop("checked", $("#a").prop("checked"));
	$("#c").prop("checked", $("#a").prop("checked"));
	

});
$("#b").click (function(){
	if(!$("#b").prop("checked")){
		$("#a").prop("checked", false);
	}
	

});
$("#c").click (function(){
	if(!$("#c").prop("checked")){
		$("#a").prop("checked", false);
	}
	

});






</script>