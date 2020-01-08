<%--
  Created by IntelliJ IDEA.
  User: huyiyang
  Date: 2020/1/8
  Time: 14:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8" />
  <title>爱购首页</title>
  <link rel="stylesheet" href="static/css/reset.css" />
  <link rel="stylesheet" href="static/css/top.css" />
  <link rel="stylesheet" href="static/css/index.css" />
  <link rel="stylesheet" href="static/css/footer.css" />
  <link rel="stylesheet" href="static/css/font-awesome-4.7.0/Font-Awesome-master/css/font-awesome.min.css" />
  <script type="text/javascript" src="static/js/banner.js" ></script>
</head>
<body>
<!--头部-->
<div class="top" id="top">
  <!--头部bar-->
  <div class="top-bar">
    <div class="w1230 top-bar-main">
      <ul>
        <li><a href="login.html" class="login">登录</a></li>
        <li><a href="register.jsp" class="register">注册</a></li>
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
<!--分类+banner-->
<div class="main w1230 clear-float">
  <!--商品分类-->
  <div class="classify">
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
  <!--轮播-->
  <div class="banner" id="main">
    <ul id="pic">
      <li><a href="#"><img src="static/img/banner03.jpg" alt="" width="1020px" height="360px"/></a></li>
      <li><a href="#"><img src="static/img/banner02.jpg" alt="" width="1020px" height="360px"/></a></li>
      <li><a href="#"><img src="static/img/banner04.jpg" alt="" width="1020px" height="360px"/></a></li>
      <li><a href="#"><img src="static/img/banner01.jpg" alt="" width="1020px" height="360px"/></a></li>
      <li><a href="#"><img src="static/img/banner05.jpg" alt="" width="1020px" height="360px"/></a></li>
    </ul>
    <ul class="banner-btn" id="list">
      <li class="on"></li>
      <li></li>
      <li></li>
      <li></li>
      <li></li>
    </ul>
  </div>
</div>
<!--新品+排行榜-->
<div class="new-rank w1230 clear-float">
  <a href="#" class="new-img"><img src="static/img/new.jpg" width="267px" height="400px"/></a>
  <!--新品-->
  <div class="new">
    <h3 class="title">新品</h3>
    <div class="new-list">
      <ul>
        <li>
          <a href="#">
            <img src="static/img/new01.jpg" alt="" width="90px" height="90px"/>
            <p>洗发护发会场</p>
          </a>
        </li>
        <li>
          <a href="#">
            <img src="static/img/new02.jpg" alt="" width="90px" height="90px"/>
            <p>身体沐浴会场</p>
          </a>
        </li>
        <li>
          <a href="#">
            <img src="static/img/new03.jpg" alt="" width="90px" height="90px"/>
            <p>家用实用抽纸</p>
          </a>
        </li>
        <li>
          <a href="#">
            <img src="static/img/new04.jpg" alt="" width="90px" height="90px"/>
            <p>国产零食会场</p>
          </a>
        </li>
        <li>
          <a href="#">
            <img src="static/img/new05.jpg" alt="" width="90px" height="90px"/>
            <p>粮油米面会场</p>
          </a>
        </li>
        <li>
          <a href="#">
            <img src="static/img/new06.jpg" alt="" width="90px" height="90px"/>
            <p>奶粉大牌</p>
          </a>
        </li>
      </ul>
    </div>
  </div>
  <!--排行榜-->
  <div class="rank">
    <h3 class="title">排行榜</h3>
    <div class="rank-list">
      <ul>
        <li>
          <a href="#">
            <span class="rank-icon1">1</span>
            <img src="static/img/rank01.jpg" alt="" width="90px" height="90px"/>
            <p>口水族 休闲零食</p>
          </a>
        </li>
        <li>
          <a href="#">
            <span class="rank-icon2">2</span>
            <img src="static/img/rank02.jpg" alt="" width="90px" height="90px"/>
            <p>欢乐家 生榨椰子汁</p>
          </a>
        </li>
        <li>
          <a href="#">
            <span class="rank-icon3">3</span>
            <img src="static/img/rank03.jpg" alt="" width="90px" height="90px"/>
            <p>红棉 红枣枸杞黑糖 </p>
          </a>
        </li>
        <li>
          <a href="#">
            <img src="static/img/rank04.jpg" alt="" width="90px" height="90px"/>
            <p>满199减120三只松鼠</p>
          </a>
        </li>
        <li>
          <a href="#">
            <img src="static/img/rank05.jpg" alt="" width="90px" height="90px"/>
            <p>满199减120_百草味</p>
          </a>
        </li>
        <li>
          <a href="#">
            <img src="static/img/rank06.jpg" alt="" width="90px" height="90px"/>
            <p>三只松鼠方便食品</p>
          </a>
        </li>
      </ul>
    </div>
  </div>
</div>
<!--侧导航栏-->
<div class="c-nav">
  <ul>
    <li><a href="#global-foot" class="nav-g">全球进口</a></li>
    <li><a href="#cloth" class="nav-c">服装服饰</a></li>
    <li><a href="#mod" class="nav-m">护肤美妆</a></li>
    <li><a href="#book" class="nav-b">图书学习</a></li>
    <li><a href="#top" class="nav-top">返回顶部</a></li>
  </ul>
</div>
<!--全球进口-->
<div class="global-foot w1230" id="global-foot">
  <h3 class="h-title">全球进口</h3>
  <div class="global-list">
    <ul class="clear-float">
      <li><a href="#">
        <p>UCC-满99减50</p>
        <img src="static/img/global01.jpg" alt="" width="150px" height="150px"/></a>
      </li>
      <li><a href="#">
        <p>进口粮油米面-满99减50</p>
        <img src="static/img/global02.jpg" alt="" width="150px" height="150px"/>
      </a></li>
      <li><a href="#">
        <p>进口水饮冲调-满99减50</p>
        <img src="static/img/global03.jpg" alt="" width="150px" height="150px"/>
      </a></li>
      <li><a href="#">
        <p>孕妇坚果-满99减50</p>
        <img src="static/img/global04.jpg" alt="" width="150px" height="150px"/>
      </a></li>
      <li class="last"><a href="#">
        <p>进口休闲零食-满99减50</p>
        <img src="static/img/global05.jpg" alt="" width="150px" height="150px"/>
      </a></li>
    </ul>
  </div>
</div>
<!--服装服饰-->
<div class="cloth w1230" id="cloth">
  <h3 class="h-title">服装服饰</h3>
  <div class="cloth-list">
    <ul class="clear-float">
      <li><a href="#">
        <div class="c-img"><img src="static/img/cloth01.jpg" alt="" width="180px" height="180px"/></div>
        <p class="c-title">2018秋冬新款女装减龄慵懒风V领毛衣女宽松套头显瘦长袖针织衫潮</p>
        <span class="c-price">￥300.00</span>
      </a></li>
      <li><a href="#">
        <div class="c-img"><img src="static/img/cloth02.jpg" alt="" width="180px" height="180px"/></div>
        <p class="c-title">【OSL高端定制】600070双面尼</p>
        <span class="c-price">￥580.00</span>
      </a></li>
      <li><a href="#">
        <div class="c-img"><img src="static/img/cloth03.jpg" alt="" width="180px" height="180px"/></div>
        <p class="c-title">早秋装卫衣女2018新款chic上衣慵懒春原宿风长袖韩版宽松松垮垮薄</p>
        <span class="c-price">￥870.00</span>
      </a></li>
      <li><a href="#">
        <div class="c-img"><img src="static/img/cloth04.jpg" alt="" width="180px" height="180px"/></div>
        <p class="c-title">旗袍外搭外套 开衫 小披肩女夏[逸红颜 楚菲儿]新款配旗袍的外套</p>
        <span class="c-price">￥180.00</span>
      </a></li>
      <li><a href="#">
        <div class="c-img"><img src="img/cloth05.jpg" alt="" width="180px" height="180px"/></div>
        <p class="c-title">2018秋季新款韩范高腰阔腿裤女侧边斜条纹宽松显瘦休闲直筒长裤潮</p>
        <span class="c-price">￥149.00</span>
      </a></li>
      <li><a href="#">
        <div class="c-img"><img src="static/img/cloth06.jpg" alt="" width="180px" height="180px"/></div>
        <p class="c-title">2018秋季新款韩版高腰阔腿裤拖地西装长裤休闲裤女直筒显瘦时尚垂</p>
        <span class="c-price">￥380.00</span>
      </a></li>
      <li><a href="#">
        <div class="c-img"><img src="static/img/cloth07.jpg" alt="" width="180px" height="180px"/></div>
        <p class="c-title">裤子女2018新款潮宽松长袖拼接polo领工装裤假两件收腰西装连体裤</p>
        <span class="c-price">￥147.00</span>
      </a></li>
      <li><a href="#">
        <div class="c-img"><img src="static/img/cloth08.jpg" alt="" width="180px" height="180px"/></div>
        <p class="c-title">早秋卫衣少女2018新款chic慵懒bf风韩版宽松长袖怪味春秋装薄上衣</p>
        <span class="c-price">￥880.00</span>
      </a></li>
      <li><a href="#">
        <div class="c-img"><img src="static/img/cloth09.jpg" alt="" width="180px" height="180px"/></div>
        <p class="c-title">早秋卫衣少女2018新款chic慵懒bf风韩版宽松长袖怪味春秋装薄上衣</p>
        <span class="c-price">￥258.00</span>
      </a></li>
      <li><a href="#">
        <div class="c-img"><img src="static/img/cloth10.jpg" alt="" width="180px" height="180px"/></div>
        <p class="c-title">复古名媛秋装新款女装2018波点长袖高腰裙子修身拼接中长款连衣裙</p>
        <span class="c-price">￥297.00</span>
      </a></li>
      <li><a href="#">
        <div class="c-img"><img src="static/img/cloth11.jpg" alt="" width="180px" height="180px"/></div>
        <p class="c-title">时尚套装2018秋季新款长袖针织衫毛衣套装女洋气百搭牛仔裤两件套</p>
        <span class="c-price">￥239.00</span>
      </a></li>
      <li><a href="#">
        <div class="c-img"><img src="static/img/cloth12.jpg" alt="" width="180px" height="180px"/></div>
        <p class="c-title">商商sunny私人定制887226</p>
        <span class="c-price">￥980.00</span>
      </a></li>
    </ul>
  </div>
</div>
<!--护肤美妆-->
<div class="mod w1230" id="mod">
  <h3 class="h-title">护肤美妆</h3>
  <div class="mod-list">
    <ul class="clear-float">
      <li><a href="#">
        <img src="static/img/mod01.jpg" alt="" width="100px" height="100px"/>
        <div class="mod-info">
          <p class="m-title">日本正品代购 资生堂心机2014年新款 润彩唇膏/口红 保湿滋润持久</p>
          <span class="m-price">￥198.00</span>
        </div>
      </a></li>
      <li><a href="#">
        <img src="static/img/mod02.jpg" alt="" width="100px" height="100px"/>
        <div class="mod-info">
          <p class="m-title">日本代购资生堂CPB肌肤之钥新双生玫瑰口红润唇膏4g带壳直邮包邮</p>
          <span class="m-price">￥390.00</span>
        </div>
      </a></li>
      <li><a href="#">
        <img src="static/img/mod03.jpg" alt="" width="100px" height="100px"/>
        <div class="mod-info">
          <p class="m-title">直邮韩国代购TONYMOLY魔法森林shocking lip超持久不掉色纹身唇彩</p>
          <span class="m-price">￥98.00</span>
        </div>
      </a></li>
      <li><a href="#">
        <img src="static/img/mod04.jpg" alt="" width="100px" height="100px"/>
        <div class="mod-info">
          <p class="m-title">日本代购直邮 SUQQU 2014春季 双色腮红新色 2色选</p>
          <span class="m-price">￥432.00</span>
        </div>
      </a></li>
      <li class="last"><a href="#">
        <img src="static/img/mod05.jpg" alt="" width="100px" height="100px"/>
        <div class="mod-info">
          <p class="m-title">Benefit贝玲妃完美无瑕粉饼/你好无暇遮瑕蜜粉防晒控油</p>
          <span class="m-price">￥288.00</span>
        </div>
      </a></li>
    </ul>
  </div>
</div>
<!--图书学习-->
<div class="book w1230" id="book">
  <h3 class="h-title">图书学习</h3>
  <div class="book-list">
    <ul class="clear-float">
      <li><a href="#">
        <img src="static/img/book01.jpg" alt="" width="180px" height="180px"/>
        <p class="c-title">七年级7册包邮 西游记原著正版朝花夕拾鲁迅初中生呐喊猎人笔记湘行散记镜花缘白洋淀纪事世界经典名著青少学版初一课外阅读书籍</p>
        <span class="c-price">￥55.80</span>
      </a></li>
      <li><a href="#">
        <img src="static/img/book02.jpg" alt="" width="180px" height="180px"/>
        <p class="c-title">龙应台人生三书：目送+亲爱的安德烈+孩子你慢慢来 全3册经典套装 龙应台的书籍 畅销</p>
        <span class="c-price">￥59.80</span>
      </a></li>
      <li><a href="#">
        <img src="static/img/book03.jpg" alt="" width="180px" height="180px"/>
        <p class="c-title">✅✅西游记朝花夕拾鲁迅包邮正版初中生白洋淀纪事猎人笔记镜花缘湘行散记原著正七年级指定阅读课外书中学生必读的名著读物书籍套</p>
        <span class="c-price">￥57.80</span>
      </a></li>
      <li><a href="#">
        <img src="static/img/book04.jpg" alt="" width="180px" height="180px"/>
        <p class="c-title">朗读者董卿正版书籍全套(1-3辑)全3册现当代文学随笔中国诗词大会见字如面平凡的世界畅销书籍排行榜正版</p>
        <span class="c-price">￥88.00</span>
      </a></li>
      <li><a href="#">
        <img src="static/img/book05.jpg" alt="" width="180px" height="180px"/>
        <p class="c-title">全5册 城南旧事正版包邮 林海音 小学生版五六年级 呼兰河传 萧红著 骆驼祥子老舍初中必读原著阅读的课外书 繁星春水冰心课外书籍</p>
        <span class="c-price">￥39.80</span>
      </a></li>
      <li><a href="#">
        <img src="static/img/book06.jpg" alt="" width="180px" height="180px"/>
        <p class="c-title">平凡的世界(共3册)全三册3册 完整版 路遥原著 全套全集 茅盾文学奖经典文学小说书籍 畅销书排行榜 八年级下册书籍</p>
        <span class="c-price">￥47.50</span>
      </a></li>
      <li><a href="#">
        <img src="static/img/book07.jpg" alt="" width="180px" height="180px"/>
        <p class="c-title">正版包邮 HTML5权威指南 弗里曼 html5+css3 从入门到精通  网页源码 web应用开发 </p>
        <span class="c-price">￥87.60</span>
      </a></li>
      <li><a href="#">
        <img src="static/img/book08.jpg" alt="" width="180px" height="180px"/>
        <p class="c-title">javascript高级程序设计+JavaScript权威指南 全2册  javascript入门基础 网页设计 编程艺术</p>
        <span class="c-price">￥166.00</span>
      </a></li>
      <li><a href="#">
        <img src="static/img/book09.jpg" alt="" width="180px" height="180px"/>
        <p class="c-title"> 曹文轩系列全套7册</p>
        <span class="c-price">￥59.80</span>
      </a></li>
      <li><a href="#">
        <img src="static/img/book10.jpg" alt="" width="180px" height="180px"/>
        <p class="c-title">全套4本 米小圈上学记第一辑 小学一年级课外书注音版 二年级必读小学生课外阅读书籍 儿童读物7-10岁故事书 6-12周岁拼音老师推荐</p>
        <span class="c-price">￥59.90</span>
      </a></li>
      <li><a href="#">
        <img src="static/img/book11.jpg" alt="" width="180px" height="180px"/>
        <p class="c-title">编程思想第4版中文版thinking in </p>
        <span class="c-price">￥86.40</span>
      </a></li>
      <li><a href="#">
        <img src="static/img/book12.jpg" alt="" width="180px" height="180px"/>
        <p class="c-title">Vue.js实战尤雨溪作序 马骥 站长大漠 在线回</p>
        <span class="c-price">￥49.80</span>
      </a></li>
    </ul>
  </div>
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
