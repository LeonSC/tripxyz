<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="user-scalable=yes" />
<link rel="shortcut icon" type="image/ico" href=""/>
<title>TRIP XYZ</title>
<script src="//cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css">
<script src="//cdn.bootcss.com/tether/1.4.0/js/tether.min.js"></script>
<script src="//cdn.bootcss.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js"></script>
<script src="//cdn.bootcss.com/holder/2.9.4/holder.min.js"></script>
<link rel="stylesheet" href="${config.rootPath}/public/medium-editor-insert-plugin-2.4.0/medium-editor-insert-plugin-frontend.min.css">
<link rel="stylesheet" href="//cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css">
<style type="text/css">
html {min-height:100%}
p {overflow:hidden}
*{outline:0 none !important; blr:expression(this.onFocus=this.blur());} 
</style>
<script>
$(document).ready(function() {
	$("*[data-href]").css("cursor","pointer");
	$("*[data-href]").click(function(){
		location.href = $(this).attr("data-href");
	});
	
	$('a[href="#"]').click(function(e){
		e.preventDefault();
	});
});
</script>
</head>