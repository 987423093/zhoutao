<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>


<script type="text/javascript">
	
	function onSubmit1(){
		alert("111")
		if(confirm("是否确认?"")){
			alert("你选了确认");
			this.form.submit();
			}
		else alert("你取消了");			
		}
	
	}

</script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>狗年大吉吧</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<!-- QAQ暂时不会把java程序加载到虚拟主机上~~~orz -->

<!--未实现提交之前进行确认操作  -->



<audio id="bgmMusic" src="music/backmusic.mp3" autoplay="autoplay"  preload="auto" type="audio/mp3"></audio>

</head>

<body>

<div style="position:absolute;z-index:-1;width:100%;height:100%;">
  	<img src="img/pb.jpg" width="100%"height="100%"/>
</div>  	



<div style="position:absolute;z-index:-1;width:100%;height:100%;">
    	<img src="img/yourName.jpg" width="70%" height="100%" />
</div> 

<div style="left: 1070px; position: absolute; top: 30px;">
		<!-- <font  face="YouYuan" color="blue" >新年快乐！</font> -->
	<marquee onmouseout=this.start() onmouseover=this.stop() behavior="scroll" direction="up" width="660px" height="300px" SCROLLDELAY="320" >
	   <font  face="YouYuan" color="blue" >
	   	&nbsp;&nbsp;&nbsp;新年快乐！</br></br>
	   	祝新的一年小仙女学习进步!</br></br>
	   	&nbsp;身体健康，万事如意！</br></br>
	   	吃什么都不胖，越来越苗条！</br></br>
	   	&nbsp;(我不写你会不会打死我)</br></br>
	   	&nbsp;&nbsp;&nbsp;祝狗年大吉！
	   	</font> 
	</marquee> 
</div> 

 <div style="left: 1070px; position: absolute; top: 360px;">
	<marquee onmouseout=this.start() onmouseover=this.stop() behavior="scroll" direction="up" width="660px" height="300px" SCROLLDELAY="320" >
	   <font  face="YouYuan" color="red" >
	   	╭ ﹌☆ ﹌﹌﹌ ☆﹌    ╮　	</br>
	   &nbsp;∣　　　　　　   ∣ </br></br>
	   &nbsp;∣　●　　　●          ∣　 </br></br>
	   &nbsp;∣　　　▽　　   ∣</br></br>
	   &nbsp;╰—————-—╯ </br></br>
	   &nbsp;&nbsp;∣　﹏　﹏　∣    </br></br>
	   &nbsp;&nbsp;╰∪———∪╯
	   	</font> 
	</marquee> 
	</div> 

<div style="left: 1150px; position: absolute; top: 500px;">
			<img src="img/dog.png" width="100%" height="100%" />
</div>

<!--男表单提交  -->
<!-- <form name="male" action="op_male" method="post">
	 <div style="left: 1100px; position: absolute; top: 30px;">
		<font  face="YouYuan" color="blue" >写下你的目标吧！</font>
	</div> 

	<div style="left: 1000px; position: absolute; top: 100px;">
		<input type="text" name="target_male" id="target_male" style="width:300px;color:blue;font-family: YouYuan" /><br/>
	</div>
	
      添加按钮 
      
	<div style="left: 1110px; position: absolute; top: 190px;">
		2
			 <button name="submit_male"  id="submit_male" onclick="onSubmit1()">
				<font face="YouYuan" color="red">你决定了吗</font>
			</button>
		
		<input type="button" value="我决定了" style="color:red;font-family: YouYuan" onclick="this.form.submit()"/>
	</div>
</form> -->

<!--女表单提交  -->
<!-- <form name="famale" action="op_famale" method="post">
	 <div style="left: 1100px; position: absolute; top: 370px;">
		<font  face="YouYuan" color="HotPink " >写下你的新目标吧！</font>
	</div> 
	
	<div style="left: 1000px; position: absolute; top: 440px;">
		<input type="text" name="target_famale" id="target_famale" style="width:300px;color:HotPink;font-family: YouYuan" "/><br/>
 	</div>
 	
 	 <div style="left: 1110px; position: absolute; top: 530px;">
		<input type="button" name="submit_famale" value="我决定了" id="submit_famale" style="color:red;font-family:YouYuan; onclick="this.form.submit()"/>
	</div> 
	 -->
 </form>
</body>
</html>
