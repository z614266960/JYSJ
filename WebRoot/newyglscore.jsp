<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@page import="Util.UserDao"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Amaze UI Admin index Examples</title>
    <meta name="description" content="这是一个 index 页面">
    <meta name="keywords" content="index">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="icon" type="image/png" href="assets/i/favicon.png">
    <link rel="apple-touch-icon-precomposed" href="assets/i/app-icon72x72@2x.png">
    <meta name="apple-mobile-web-app-title" content="Amaze UI" />
    <link rel="stylesheet" href="assets/css/amazeui.min.css" />
    <link rel="stylesheet" href="assets/css/admin.css">
    <link rel="stylesheet" href="assets/css/app.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrapmodel.css">
    <link rel="stylesheet" href="<%=path%>/layer/skin/default/layer.css">
    <style type="text/css">
    #zcdleft{
    float:left;
    }
    </style>
     <script src="assets/js/jquery.min.js"></script>
     <script src="<%=path%>/layer/layer.js"></script>
<script>
var crpge = 1;

	$(function() {
	
		changetable();
		
		$("#zhcd_slt").change(function() {
			erjild();
			changetable();
		})
		
		
		$("#zicd_slt").change(function() {
			changetable();
		})
	})
	
	
	function a() {
			var shang = document.getElementById("savecrpge").innerText;
			if (shang == 1) {
				document.getElementById("shangyiye").ATTR("onclick", "");
			}
		}
		function b() {
			var xia = document.getElementById("savecrpge").innerText;
			var pgecont = document.getElementById("moye").name;
			if (xia >= pgecont) {
				document.getElementById("xiayiye").ATTR("onclick", "");
			}
		}

	var xmlHttp;

	function createXMLHttpRequest() {
		// IE
		if (window.ActiveXObject) {
			xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
		}
		// FireFox
		else if (window.XMLHttpRequest) {
			xmlHttp = new XMLHttpRequest();
		}
	}
	function fzcurrpage(obj) {
		crpge = $(obj).attr("name");
	}
	function fzcurrpage2() {
		crpge = 1;
	}

function erjild(){
			createXMLHttpRequest();
			xmlHttp.onreadystatechange = callback2;
			var province = $("#zhcd_slt").val();
			var url="CdServlet?province="+province;
			xmlHttp.open("POST", url, false);
			xmlHttp.send(null);
	}
	function callback2() {
		if (xmlHttp.readyState == 4) {
			if (xmlHttp.status == 200) {
			
				var xmlDoc = xmlHttp.responseXML.documentElement;
				var xSel = xmlDoc.getElementsByTagName('select');
				$("#zicd_slt").children().remove();
				for(var i=1;i<xSel.length;i++){ 
         			var xValue = xSel[i].childNodes[0].firstChild.nodeValue;
					var xText = xSel[i].childNodes[1].firstChild.nodeValue; 
					$("#zicd_slt").append("<option value='"+xText+"' onclick='onfun(this)';'>" + xText
							+ "</option>");
				}
			} else {
			}
		}
	}
	function changetable() {
		var zicdvalue = $("#zicd_slt").find("option:selected").text();
			createXMLHttpRequest();
			xmlHttp.onreadystatechange = callback;
			var url="yglscore?zicdvalue="+ encodeURI(encodeURI(zicdvalue)) + "&currpage=" + crpge;
			xmlHttp.open("POST", url, false);
			xmlHttp.send(null);
	}

function callback() {
		if (xmlHttp.readyState == 4) {
			if (xmlHttp.status == 200) {
				var message = xmlHttp.responseText;
				var array = new Array();
				array = message.split(",");
				window.mainFrame.location.href = array[0];
				document.getElementById("savecrpge").innerText = array[1];
				document.getElementById("shangyiye").name = Number(array[1]) - 1;
				document.getElementById("xiayiye").name = Number(array[1]) + 1;
				document.getElementById("moye").name = array[2];
			    document.getElementById("savepgecnt").innerText = array[2];
			} else {
			}
		}
	}

		$(".theme-poptit .close").click(function(){
			
			$(".popo").slideUp(200);
		});
		
		
		function del(t) {
		if (confirm('你确定要删除此记录吗？')) {
			var title = $(t).parent().prev().prev().prev().prev().prev().prev()
					.prev().prev().html();
			layer.msg(title);
			$(t).parent().parent().remove();
			$.ajax( {
				type : "post",
				url : "Del",
				data : {
					"title" : title,
					"type" : "lunwen"
				}
			})
		} else {
			layer.msg("取消");
			//return false;
		}
	}
		</script>
</head>

<body data-type="index">

            <div class="tpl-content-page-title">
                精于算绩
            </div>
            <ol class="am-breadcrumb">
                <li><a href="#" class="am-icon-home">首页</a></li>
                <li class="am-active">分值设定</li>
            </ol>
            <div class="tpl-portlet-components">
                <div class="portlet-title">
                    <div class="caption font-green bold">
                   	    分值设定
                    </div>
                </div>
                <div class="tpl-block">
                    <div class="am-g">
                        
                        <div class="am-u-sm-12 am-u-md-3" onclick="xiaoshiyear();">
                                <select data-am-selected="{maxHeight:200}" id="zhcd_slt" >
             					<%String[] zmenu = (String[])session.getAttribute("zmenu");
							for(String string:zmenu){
							if("0".equals(string)){
							%>
							<option value="0">科研管理</option>
							<%
							}else if("1".equals(string)){
							%>
							<option value="1">教学管理</option>
							<%
							}
							}
							%>
           					    </select>
                        </div>
                        <div class="am-u-sm-12 am-u-md-3" onclick="xiaoshistatus();" id="zcdleft">
                                <select data-am-selected="{btnSize: 'sm'}" id="zicd_slt">
              					<c:forEach items="${list2}" var="a">
								<option value="${a.cname}">
								${a.cname}
								</option>
							</c:forEach> 
           					    </select>
                        </div>
                       
                    </div>
                    <div class="am-g">
                        <div class="am-u-sm-12">
                       <iframe frameborder="0" style="margin-left: 0px;position:relative;" scrolling="no" 
					width="100%"    id="scoreFrame" name="mainFrame"   src=""></iframe>
                       <div class="am-cf">

                                    <div class="am-fr">
                                        <ul class="am-pagination tpl-pagination">
                                            <li><a href="javascript:;"
									onclick="a();fzcurrpage(this);changetable();" id="shouye"
									name="1">首页</a></li>
                                            <li><a href="javascript:;"
									onclick="a();fzcurrpage(this);changetable();" id="shangyiye"
									name="${currpage-1}">上页</a></li>
                                            <li><a href="javascript:;" 
									style="cursor: default;"><span id="savecrpge">${currpage}</span>/<span id="savepgecnt">${pagecount}</span></a></li>
                                            <li><a href="javascript:;"
									onclick="b();fzcurrpage(this);changetable();" id="xiayiye"
									name="${currpage+1}">下页</a></li>
                                            <li><a href="javascript:;"
									onclick="b();fzcurrpage(this);changetable();" id="moye"
									name="${pagecount}">末页</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <hr>
                        </div>
                    </div>
                </div>
                <div class="tpl-alert"></div>
            </div>

    <!-- ↓ -->

    <script src="<%=path%>/plug/boot/bootstrap.min.js"></script>
    <script src="assets/js/amazeui.min.js"></script>
    <script src="assets/js/app.js"></script>
    
</body>

</html>