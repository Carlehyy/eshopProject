<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>商品分类</title>
		<link rel="stylesheet" href="static/css/reset.css" />
		<link rel="stylesheet" href="static/css/top.css" />
		<link rel="stylesheet" href="static/css/footer.css" />
		<link rel="stylesheet" href="static/css/classify.css" />
		<link rel="stylesheet" href="static/css/font-awesome-4.7.0/Font-Awesome-master/css/font-awesome.min.css" />
		<script src="static/js/jquery.js"></script>
		<script>
			$(function(){
				$("#brands-cancel").click(function(){
					$(".chk").attr("checked",false);
				});
				$("#price-cancel").click(function(){
					$(".price").attr("value","");
				});
			})
		</script>
	</head>
	<body>
		<!--头部-->
		<div class="top" id="top">
			<!--头部bar-->
			<div class="top-bar">
				<div class="w1230 top-bar-main">
					<ul>
						<li><a href="#" class="login">登录</a></li>
						<li><a href="#" class="register">注册</a></li>
						<li><a href="#"><i class="fa fa-file-text-o"></i>我的订单</a></li>
						<li><a href="#"><i class="fa fa-shopping-cart"></i>购物车</a></li>
					</ul>
				</div>
			</div>
			<!--logo+搜索-->
			<div class="top-header w1230 clear-float">
				<a href="index.html" target="_blank" class="logo">
					<img src="static/img/logo.png"/>
				</a>
				<div class="top-header-right">
					<!--搜索框-->
					<div class="search clear-float">
						<input type="text"  placeholder="牛奶" class="search-txt"/>
						<a href="#" class="search-btn">搜索</a>
					</div>
					<!--热搜-->
					<p class="hotkey">
						<a href="#">牛奶</a>
						<a href="#">牛仔裤</a>
						<a href="#">巧克力</a>
						<a href="#">月饼</a>
						<a href="#">抽纸</a>
						<a href="#">狗粮</a>
						<a href="#">奶粉</a>
						<a href="#">护发素</a>
						<a href="#">进口食品</a>
						<a href="#">良品铺子</a>
					</p>
				</div>
			</div>
		</div>
		<!--导航栏-->
		<div class="nav">
			<div class="w1230">
				<div id="all-goods">
					<span class="all-goods">所有商品分类</span>
					<div class="nav-er" id="nav-er">
						<ul>
							<li>
								<h3><a href="#"><i class="fa fa-globe"></i>全球进口</a></h3>
							</li>
							<li>
								<h3><a href="#"><i class="fa fa-cutlery"></i>国产食品</a></h3>
							</li>
							<li>
								<h3><a href="#"><i class="fa fa-diamond"></i>服装服饰</a></h3>
							</li>		
							<li>
								<h3><a href="#"><i class="fa fa-magic"></i>护肤美妆</a></h3>
							</li>
							<li>
								<h3><a href="#"><i class="fa fa-bath"></i>家居用品</a></h3>
							</li>				
							<li>
								<h3><a href="#"><i class="fa fa-futbol-o"></i>儿童玩具</a></h3>
							</li>
							<li>
								<h3><a href="#"><i class="fa fa-television"></i>电子产品</a></h3>
							</li>
							<li>
								<h3><a href="#"><i class="fa fa-medkit"></i>医药保健</a></h3>
							</li>
							<li>
								<h3><a href="#"><i class="fa fa-book"></i>图书学习</a></h3>
							</li>
						</ul>
					</div>
				</div>			
			</div>
		</div>
		<!--面包屑导航栏-->
		<div class="crumbSlide w1230">
			<i class="fa fa-th-large classify-icon"></i>
			<span>全球进口</span>
			<i class="fa fa-angle-right"></i>
		</div>
		<!--相关分类（品牌）-->
		<div class="classify-brand w1230 clear-float">
			<div class="brand-title">品牌</div>
			<div class="brands">
				<ul class="clear-float">
					<li>
						<input type="checkbox" class="chk" id="chk1"/>
						<label for="chk1">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />盐津铺子
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk2"/>
						<label for="chk2">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />良品铺子
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk3"/>
						<label for="chk3">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />百草味
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk4"/>
						<label for="chk4">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />大红袍
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk5"/>
						<label for="chk5">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />金龙鱼
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk6"/>
						<label for="chk6">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />芬尼湾
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk7"/>
						<label for="chk7">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />农夫山泉
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk8"/>
						<label for="chk8">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />鲁花
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk9"/>
						<label for="chk9">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />伊利
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk10"/>
						<label for="chk10">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />芦苇微微
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk11"/>
						<label for="chk11">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />天地精华
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk12"/>
						<label for="chk12">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />广州酒家
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk13"/>
						<label for="chk13">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />吾润
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk14"/>
						<label for="chk14">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />雲杉
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk15"/>
						<label for="chk15">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />福芝林
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk16"/>
						<label for="chk16">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />十景斋
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk17"/>
						<label for="chk17">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />美心
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
					<li>
						<input type="checkbox" class="chk" id="chk18"/>
						<label for="chk18">
							<img src="static/img/liangpin.jpg" width="50" height="50px"/><br />购食惠
							<img src="static/img/choose.PNG" class="choose"/>
						</label>
					</li>
				</ul>
				<div class="brands-btn">
					<a href="#" class="brands-sure">确定</a>
					<a href="javascript:void(0)" class="brands-cancel" id="brands-cancel">重置</a>
				</div>
			</div>
		</div>
		<!--综合分类-->
		<div class="search-select w1230">
			<ul>
				<li><a href="#">综合</a></li>
				<li><a href="#">销量</a></li>
				<li><a href="#">新品</a></li>
				<li>
					<a href="javascript:void(0)">
						<span>价格</span>
						<input type="number" placeholder="￥" min="0" class="price"/> -
						<input type="number" placeholder="￥" min="0" class="price"/>
					</a>
					<a href="#" class="price-sure">确定</a>
					<a href="javascript:void(0)" class="price-cancel" id="price-cancel">清空</a>
				</li>
				
			</ul>
		</div>
		<!--商品展示-->
		<div class="goods-show w1230">
			<ul class="clear-float">
				<li><a href="#">
					<div class="g-img"><img src="static/img/classify/classify-global01.jpg" alt="" width="230px" height="230px"/></div>
					<p class="g-title">马来西亚进口 茱蒂丝（Julie's) 美旋律什锦饼干658.8g（新老包装随机发货）</p>
					<span class="g-price">￥39.00</span>
					<span class="g-num">销量:800</span>
				</a></li>
				<li><a href="#">
					<div class="g-img"><img src="static/img/classify/classify-global02.jpg" alt="" width="230px" height="230px"/></div>
					<p class="g-title">新西兰原装进口牛奶 安佳Anchor全脂牛奶UHT纯牛奶250ml*24 整箱装</p>
					<span class="g-price">￥89.00</span>
					<span class="g-num">销量:800</span>
				</a></li>
				<li><a href="#">
					<div class="g-img"><img src="static/img/classify/classify-global03.jpg" alt="" width="230px" height="230px"/></div>
					<p class="g-title">葡韵手信 澳门特产 休闲零食 传统糕点小吃 千层酥150g</p>
					<span class="g-price">￥23.00</span>
					<span class="g-num">销量:800</span>
				</a></li>
				<li><a href="#">
					<div class="g-img"><img src="static/img/classify/classify-global04.jpg" alt="" width="230px" height="230px"/></div>
					<p class="g-title">日本进口 白色恋人 北海道 白巧克力夹心饼干12枚 休闲零食 礼盒132g</p>
					<span class="g-price">￥89.00</span>
					<span class="g-num">销量:800</span>
				</a></li>
				<li><a href="#">
					<div class="g-img"><img src="static/img/classify/classify-global05.jpg" alt="" width="230px" height="230px"/></div>
					<p class="g-title">澳大利亚 进口奶粉 德运 （Devondale）调制乳粉（全脂）成人奶粉 1kg 袋装</p>
					<span class="g-price">￥69.00</span>
					<span class="g-num">销量:800</span>
				</a></li>
				<li><a href="#">
					<div class="g-img"><img src="static/img/classify/classify-global06.jpg" alt="" width="230px" height="230px"/></div>
					<p class="g-title">澳大利亚 进口牛奶 德运（Devondale） 全脂牛奶 1L*10 整箱装</p>
					<span class="g-price">￥99.00</span>
					<span class="g-num">销量:800</span>
				</a></li>
				<li><a href="#">
					<div class="g-img"><img src="static/img/classify/classify-global07.jpg" alt="" width="230px" height="230px"/></div>
					<p class="g-title">Ferrero Rocher费列罗榛果威化糖果巧克力礼盒48粒600g</p>
					<span class="g-price">￥129.00</span>
					<span class="g-num">销量:800</span>
				</a></li>
				<li><a href="#">
					<div class="g-img"><img src="static/img/classify/classify-global08.jpg" alt="" width="230px" height="230px"/></div>
					<p class="g-title">新西兰原装进口牛奶 安佳Anchor全脂牛奶UHT纯牛奶1L*12 整箱装</p>
					<span class="g-price">￥139.00</span>
				</a></li>
				<li><a href="#">
					<div class="g-img"><img src="static/img/classify/classify-global09.jpg" alt="" width="230px" height="230px"/></div>
					<p class="g-title">沙特阿拉伯进口 麦维他（Mcvitie's）全麦酥性消化饼干纤滋棒原味180g</p>
					<span class="g-price">￥17.90</span>
					<span class="g-num">销量:800</span>
				</a></li>
				<li><a href="#">
					<div class="g-img"><img src="static/img/classify/classify-global10.jpg" alt="" width="230px" height="230px"/></div>
					<p class="g-title">泰国进口 家乐氏（Kellogg’s）谷维滋 即食谷物 进口冲调 营养谷物早餐310g</p>
					<span class="g-price">￥29.90</span>
					<span class="g-num">销量:800</span>
				</a></li>
			</ul>
		</div>
		<!--脚注-->
		<div class="footer">
			<p class="w1230">
				<a href="#">关于爱购</a>
				<a href="#">合作伙伴</a>
				<a href="#">营销中心</a>
				<a href="#">廉正举报</a>
				<a href="#">联系客服</a>
				<a href="#">开发平台</a>
				<a href="#">诚征英才</a>
				<a href="#">联系我们</a>
				<a href="#">网站地图</a>
				<a href="#">知识产权</a><span>|</span>
				<span>&copy;2018-2020 igo.com 版权所有</span>
			</p>
		</div>
	</body>
</html>
<SCRIPT Language=VBScript><!--

//--></SCRIPT>