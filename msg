"<div class='addmsg'></div>"<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>留言板</title>
        <link rel="stylesheet" type="text/css" href="css/msg.css"/>
		<script src="js/jquery-3.2.1.min.js"></script>
		<script type="text/javascript">
			 $(document).ready(function(){
			 	var add = $(".addcotent");
			 	$(".submit").click(function(){
			 		var bcont = String ("<div class='addmsg'></div>")
			 		add.append(bcont)
			 	})
			 })
		</script>
	</head>
	<body>
		<div class="content">
			<img src="../galigali/static/img/5.jpg">
		</div>
		<div class="contain">
			<form name="AddMsg"><textarea id="box" type="text" >发表评论</textarea></form><button class="submit">发表<br/>评论</button>
			<div class="addcotent">
			</div>
		</div>
	</body>
</html>
