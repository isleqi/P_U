<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- saved from url=(0057)https://www.zaih.com/topics/?category_id=420&city=beijing -->
<html class="no-js" lang="en"><!--<![endif]--><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <title>获取</title>
   
    
    <script src="js/mlink.min.js"></script>

    
    

    <link rel="stylesheet" href="css/a488d11a.base.css">
    
<link rel="stylesheet" href="css/e099c360.topicList.css">
<style type="text/css">

.qq {
    display: none;
    position: absolute;
    top: 56px;
    z-index: 99999;
    background-color: white;
    border-radius: 0 0 4px 4px;
     width：50px;
     line-height:30px;
    
    
     
}

.huoqu:hover .qq{
display: block;

}
.qq a{color: black; height: 30px;}
.ww{      
    line-height:30px;
}
.ww a{
       line-height:30px;
        color: black;
}
.zone:hover .qq{
display: block;
}

</style>

</head>
<body style="overflow-x: visible;">
    <!--[if gt IE 8]><!-->
    
    




    
    <!--<![endif]-->
    
    








<div id="header" class="header ">

    <div class="column">
        <a class="header-logo" href="/Pro_User" >
        <i class="icon icon-zaih">
        <img  src="img/3.png" width="150px" style="margin-top: 10px">
        </i>
        </a>
        <ul class="header-nav">
            <li class="decorate" style="left: 56px; width: 56px;"></li>
            <li data-action="nav-select" class="huoqu">
                <a href="" class="active" >获取</a>
          <div class="qq" style="text-align: center;">
          <div  class="ww"><a href="industry_news" >资讯</a></div>
                    <div  class="ww"><a href="industry_data" >数据</a></div>
          
         
        
         </div>             
            </li>
            
            
            
            
            <li data-action="nav-select">
                <a href="" class="">专家</a>
            </li>
            
            
            
            
            <li data-action="nav-select">
                <a href="" class="">机构</a>
            </li>
            
            
            
            
            <li data-action="nav-select">
                <a href="forum" class="">论坛</a>
            </li>
            
              <li data-action="nav-select">
                <a href="demand_view?kind=demand" class="">需求</a>
            </li>
            
             <li data-action="nav-select">
                <a href="demand_view?kind=view" class="">专家观点</a>
            </li>
            
            
           
            
            
            
            
           
            
            
        </ul>
        <div class="header-setting">
            
          
            <%if(session.getAttribute("account")!=null) {%>
                 <div  class="zone" style="display: inline-block;">
                 <a href="" >${sessionScope.name}</a>
               
                 <div class="qq" style="text-align: center;">
          <div  class="ww"><a style="cursor: pointer;" onclick="out()">退出</a></div>
          
         
        
         </div>
       
                 
                 </div>
                      
           
          <%--  <%if((int)session.getAttribute("type")==0){ %> --%>
                      <div style="display: inline-block;"><a href="publish_post">发贴 </a></div>
          
            <div style="display: inline-block;"><a href="publish">发布需求 </a></div>
          <%--   <%}else{ %>
               <a href="">发布观点 </a>
            <%} %>  --%>
            <%}else{ %>
                        <div><a href="">登录</a></div>
            <%} %>
           
            
        </div>
        
       
        
       
        
        <form class="search" action="search" method="GET">
        
        
            <input class="search-content" autocomplete="off" type="text" placeholder="搜资讯" value="" name="dec">
            <div class="search-sug sug"></div>
            <button class="search-btn icon icon-search" type="submit"></button>
        </form>
        
    </div>
</div>
    
    <%! String type; String url;%>
    <%type=(String)request.getAttribute("type"); url=(String)request.getAttribute("url");%>
<div class="container ">
    
<div class="topic-menu-wrap">
    <div class="topic-menu">
        
        
        <div class="crumb">
            <h2>
                <input id='url' value=<%=url %> type="hidden"></input>
                <a id='type' ><%=type %></a><i class="icon icon-go"></i>
                
            </h2>
            
            
        </div>
        
        <div class="price-screen priceScreen">
            <a class="price-screen-btn priceScreenBtn" href="javascript:void 0;">行业</a>
            <div class="topic-drop-wrap topicDropWrap">
                <div class="topic-sub-menu">
                    
                    <ul style="cursor: pointer;">
                        <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy2.html')" class="inner" >IT与通信</a>
                        </li>
                        <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy3.html')" class="inner" >机器电子</a>
                        </li>
                        <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy1.html')" class="inner" >医疗医药保健</a>
                        </li>
                        <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy5.html')" class="inner" >建筑房地产</a>
                    </li>
                    
                     <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy12.html')" class="inner" >金融保险投资</a>
                    </li>
                     <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy13.html')" class="inner" >出版传媒包装</a>
                    </li>
                     <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy11.html')" class="inner" >酒店旅游餐饮</a>
                    </li>
                     <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy10.html')" class="inner" >零售商贸</a>
                    </li>
                     <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy15.html')" class="inner" >能源矿产环保</a>
                    </li>
                     <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy16.html')" class="inner" >石油化工</a>
                    </li>
                     <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy9.html')" class="inner" >食品饮料酒业</a>
                    </li>
                     <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy7.html')" class="inner" >家用电器</a>
                    </li>
                     <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy8.html')" class="inner" >家用日化</a>
                    </li>
                    
                     <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy4.html')" class="inner" >车辆交通运输</a>
                    </li>
                    
                     <li>
                            <a  onclick="get_info('http://www.chinairn.com/hangye/hy18.html')" class="inner" >其他行业</a>
                    </li>
                    
                    </ul>
                    
                </div>
            </div>
        </div>
    </div>
</div>

<div class="content">
   

  
 
   
</div>


<div id="page1" style="margin-left: 550px;display: none">
<ul class="pager" ><li><a href="javascript:scrollTo(0,0);" onClick="goto_page('first')">首页</a></li><li ><a href="javascript:scrollTo(0,0);" onClick="goto_page('pre')">上一页</a></li><li><a  href="javascript:scrollTo(0,0);" onClick="goto_page('next')">下一页</a></li><li><a href="javascript:scrollTo(0,0);" onClick="goto_page('last')">尾页</a></li></ul>
</div>
    
  
</div>


<!-- JavaScript at the bottom for fast page loading -->




<script src="js/62c4d7e6.base.js"></script>
<script src="js/76b4679b.main.js"></script>
<script src="js/jquery-1.7.2.min.js"></script>
<script src="js/8e026d0f.topicList.js"></script>


 <script>
 var currentpage=1;
 var type_url;
 var type;
 var temp;
 
$(document).ready(function (){
	var url=$('#url').val();
	//alert(url);
   get_info(url);
   currentpage=1;
});


  
   var flag=true;

     function goto_page(action){
         //alert(action);
        flag=false;
            if(action=='pre'){
                     if(currentpage>1){
                     currentpage=currentpage-1;
                     if(type=='hangye')  var url=type_url+temp+"-"+currentpage+".html";
                     else {
                         if(type=='hyzx')
                         var url=type_url+'/moref8fff'+currentpage+".html";
                         else
                             var url=type_url+'/moref21fff'+currentpage+".html";
                         }
                     get_info(url);
                     }
                }
            else if(action=='next'){
            	if(currentpage<20){
                    currentpage=currentpage+1;
                    if(type=='hangye')  var url=type_url+temp+"-"+currentpage+".html";
                    else {
                        if(type=='hyzx')
                        var url=type_url+'/moref8fff'+currentpage+".html";
                        else
                            var url=type_url+'/moref21fff'+currentpage+".html";
                        }
            	 get_info(url);
                           
                }
            }
                
            else if(action=='first'){
                        currentpage=1;
                        if(type=='hangye')  var url=type_url+temp+"-"+currentpage+".html";
                        else {
                            if(type=='hyzx')
                            var url=type_url+'/moref8fff'+currentpage+".html";
                            else
                                var url=type_url+'/moref21fff'+currentpage+".html";
                            }
                        get_info(url);
                }
            else{
                currentpage=20;
                if(type=='hangye')  var url=type_url+temp+"-"+currentpage+".html";
                else {
                    if(type=='hyzx')
                    var url=type_url+'/moref8fff'+currentpage+".html";
                    else
                        var url=type_url+'/moref21fff'+currentpage+".html";
                    }
               
                                get_info(url);
                }

         }

     function get_info(url){
        
        // alert("!!!");
       // alert(url);
       type_url=url.substring(0,url.lastIndexOf("/"));
       if(flag)
       temp=url.substring(url.lastIndexOf("/"),url.lastIndexOf('.'));
       flag=true;
       
       //alert(temp);
       type=url.split('/')[3];
       
       if(url.indexOf('-')==-1&&type=='hangye')
           currentpage=1;
       
      // alert(type_url); 
      // alert(type); 
         var json={'url':url};
         var item='<ul class="topic-list topics">';
         
             $.ajax({
                          data:json,
                          url:"get_news",
                          type:"post",
                          dataType: "json",
                          success:function(data){
                             // alert("!!!!");
                              //alert(JSON.stringify(data));
                             // alert(item);
                               for(var i=0;i<data.length;i++){
                            	  item=item+'<li class="a-topic"><a href="details?url='+data[i].news_url+'"  class="topic-tutor-link" target="_blank"><span class="topic-tutor-pic" style="background-image : url('
                                	  +data[i].img_url+')"></span> <div class="topic-info"> <h3 class="topic-title"> <span class="topic-title-txt">'
                                	  +data[i].title+'</span></h3> <div><p class="date"><em>'
                                	  +data[i].date+'</em><span></span></p><p class="dec">'
                                	  +data[i].dec+'</p></div></div></a></li>';

                                	  //alert(item);
                                	  
                            	
                                  }
                          
                               item=item+"</ul>";
                               
                               //alert(item);
                               $(".content").html(item); 
                               $('#page1').show();

                              }
                          


                  });
         }


     $('.inner').click(function(e){$('#type').text(e.target.innerHTML);});

     function out(){
             $.ajax({
                     url:"out",
                     dataType: "text",
                     type:"post",
                     success:function(data){
                                alert(data);
                                top.location.href="index.jsp"; 

                         }
                 });
         }
     

</script>

<!-- end scripts -->









</body>
</html>