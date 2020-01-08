window.onload = function(){
	var main = document.getElementById("main");
	var pic = document.getElementById("pic");
	var list = document.getElementById("list").getElementsByTagName("li");
	var index = 0
	var timer = null;
	//设置定时器，自动切换
	timer = setInterval(autoPlay,5000);
	//自动切换的函数
	function autoPlay(){
		index++;
		//当为最后一张图片时，回到第一张
		//console.log(index);
		//debugger;
		if(index >= list.length){
			index = 0;
		}
		changeImg(index);
	}
	//图片切换函数
	function changeImg(curindex){
		//修改list样式
		for(var i = 0; i < list.length; i++){
			list[i].className = '';
		}
		list[curindex].className = 'on';
		//修改背景图片
		pic.style.marginLeft = -1020*curindex+'px';
		index = curindex;
	}
	//鼠标悬停在容器上时，清除定位器
	main.onmouseover = function(){
		clearInterval(timer);
	}
	//鼠标移开容器时，触发定时器
	main.onmouseout = function(){
		timer = setInterval(autoPlay,5000);
	}
	//当鼠标移到数字按钮上时的函数
	for(var j = 0; j < list.length; j++){
		//给每个数字按钮设置id值
		list[j].id = j;
		//console.log(list[j]);
		list[j].onmousemove = function(){
			clearInterval(timer);
			changeImg(this.id);
		}
	}
	
}