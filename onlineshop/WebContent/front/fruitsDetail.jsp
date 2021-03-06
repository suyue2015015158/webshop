<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>蔬果详情</title>
    <link href="${ctx }/static/css/orange.css"rel="stylesheet">
    <link href="${ctx }/static/css/share.css"rel="stylesheet">
    <script src="${ctx }/static/js/jquery-1.12.3.js"></script>
    </script><script type="text/javascript" src="${ctx }/static/js/jquery.SuperSlide.2.1.1.js"></script>
</head>
<body>
<!--顶部导航-->
<div class="headr">
    <div class="heard-con">
        <img src="${ctx }/static/images/logo.jpg" style="margin-top: 7px;float: left;position: absolute">
        <div class="headr-nav">
             <li><a href="${ctx }/fruits/fruits_list3">首页</a> </li>
                <li><a href="${ctx }/fruits/fruits_list1">蔬果热卖</a> </li>
                <li><a href="${ctx }/fruits/fruits_list2">全部产品</a> </li>
               <li><a href="#">${lu.userName }</a></li>
                <li><a href="${ctx }/front/login.jsp">退出登录</a> </li>
            </ul>
            <div class="sptopfoot">
                <div class="spbottom"  >
                </div>
            </div>
        </div>
        <div class="headr-right">
            
            <i class="iconfont" style="font-size: 16px;margin-right: 10px">&#xe7d5;</i><a href="${ctx }/cart/cartlist">
            我的购物车 ∨</a>
        </div>
    </div>
</div>
<!--顶部导航结束-->
<!--banner图片-->
<div class="her-banner">

</div>
<!--banner图片结束-->
<!--主页内容-->
<div class="content">
    <div class="cont-top">
        <div class="cont-left">
            <div class="ctl-img">
                <img src="${ctx }/static/images/${f.fruits_image}">
            </div>
            <div class="collect">
                <div class="coll">
                    <i class="iconfont">&#xe641;</i>
                    收藏
                </div>
                <div class="coll">
                    <i class="iconfont">&#xe617;</i>
                    分享
                    <div class="share">

                    </div>
                </div>
            </div>
            <div class="next">
                <div class="nt">
                    上一个
                </div>
                <div class="nt ntp">
                    下一个
                </div>
            </div>


        </div>

        <div class="cont-right">
            <div class="J_productTitle title g_minor">
                <span>${f.fruits_name } ${f.fruits_count }</span>
                <span id="productQrCode" class="webSiteQrCode">&nbsp;
                <div class="code">
                    <img src="${ctx }/static/images/qrCode%20(1).gif">
                    <p>扫描二微码</p>
                </div>
                </span>
            </div>
           <div class="pic">
               <span class="ppi">价格:</span>
               <span class="f-mallUnit">￥</span>
               <span class="pcc">${f.fruits_presentprice }0</span>
           </div>
            <div class="pict">
                <div class="f-proSatifySumWrap">
                    <div class="f-satifyDetail">
                        <span class="g_minor  salesVolume">评论：</span><span class="J_commNum">1</span>条
                    </div>
                    <div class="J_pdDetailBorder f-pdDetailBorder"></div>
                    <div class="f-satifyDetail">
                        <span class="g_minor  salesVolume">收藏：</span>1
                    </div>
                </div>
            </div>
                   
                            <div class="fk-pd5MallCartCount">
                                <div class="f-cartbuyCountWrap">
                                    <span class="f-propName g_minor" style="width:75px;min-width:75px;max-width: 75px;">购买数量：</span>
                                    <input type="text"  value="1" class="g_itext cartBuyCount f-cartBuyCount" name="number">
                                </div>
                                <div class="f-buyCountBtn">
                                    <div  class="f-countBtn mallJian"></div>
                                    <div  class="f-countBtn disableMallJian"></div>
                                </div>
                            </div>
                        
                        <div class="fk-pd5MallActBtns">
                            <div class="buttn">
                               <input type="hidden" name="id" value="${f.fruits_id}"/>
                               <div class="cart">
			                   <a href="/onlineshop/cart/addcart.do?userId=${lu.userId }&&fruits_id=${f.fruits_id}"><input type="submit" value="加入购物车" /></a>
			                   </div>
                            </div>
                            <div class="buttn butto">
                               <input type="hidden" name="id" value="${f.fruits_id}"/>
                               <div class="buy">
			                   <a href=""></a><input type="button" value="立即购买" /></a>
			                   </div>
                            </div>
                        </div>
                    </tr>
                

        </div>
    </div>

    <div class="cont-bot">
        <div class="hd">
            <ul>
                <li class="active">
                    <div class="hd1 acti" >
                    </div>
                    产品详情
                </li>
                <li>
                    <div class="hd1">
                    </div>
                    产品评论(1)
                </li>
                <li>
                    <div class="hd1">
                    </div>
                    销售记录(0)
                </li>
            </ul>

        </div>
        <div class="bd">
            <div class="bd1"style="display: block">
                <img src="${ctx }/static/images/or-1.png">
                <img src="${ctx }/static/images/or-2.png">
                <img src="${ctx }/static/images/or-3.png">
                <img src="${ctx }/static/images/or-4.png">
            </div>
            <div class="bd1">
                <img src="${ctx }/static/images/or-5.jpg">
                <img src="${ctx }/static/images/or-6.jpg">
            </div>
            <div class="bd1">
                <div class="sale">
                    <ul>
                        <li>买家</li>
                        <li>选项​​信息</li>
                        <li>数量</li>
                        <li>成交时间</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

</div>
<!--主页内容结束-->
<!--底部-->
<div class="footer">
    <div class="ft-con">
        <div class="ft-top">
            <img src="${ctx }/static/images/fot-1.jpg">
        </div>
        <div class="ft-bo">
            <div class="ft-b">
                <h3>服务保障</h3>
                <p>正品保证</p>
                <p>7天无理由退换</p>
                <p>退货返运费</p>
                <p>7X15小时客户服务</p>

            </div>
            <div class="ft-b">
                <h3>支付方式</h3>
                <p>公司转账</p>
                <p>货到付款</p>
                <p>在线支付</p>
                <p>分期付款</p>

            </div>
            <div class="ft-b">
                <h3>商家服务</h3>
                <p>商家入驻</p>
                <p>培训中心</p>
                <p>广告服务</p>
                <p>服务市场</p>

            </div>
            <div class="ft-b">
                <h3>服务保障</h3>
                <p>免运费</p>
                <p>海外配送</p>
                <p>EMS</p>
                <p>211限时达</p>

            </div>

        </div>
        <div class="banq">
            <p>©2016 果然新鲜 版权所有</p>
            <p>手机版 | 本站使用<span><img src="${ctx }/static/images/ft.jpg"></span>凡科建站搭建 | 管理登录</p>
        </div>

    </div>

</div>
<!--底部结束-->
<!--弹框-->
<div class="popup">
    <div class="login">
        <div class="del">×</div>
        <div class="lg-cont">
            <div class="lhd">
                <ul>
                    <li class="active">登录</li>
                    <li>注册</li>
                </ul>
                <div class="lhdfoot">
                    <div class="lhdbottom"  >
                    </div>
                </div>

            </div>
            <div class="lbd">
                <div class="lbd1"style="display: block">
                    <div id="memberLoginAcct" class="J_memberLoginItem memberLoginDialogItem">
                        <input id="memberAcct" class="generateInput memberAcctInput" type="text" value="" placeholder="账号">
                    </div>
                    <div id="memberLoginPwd" class="J_memberLoginItem memberLoginDialogItem itemSpace">
                        <input id="memberPwd" class="generateInput memberPwdInput" type="password" placeholder="密码"}>
                    </div>
                    <div class="loginButton loginButton">
                        <div class="middle">登录</div>
                    </div>
                    <div class="bott"></div>
                </div>
                <div class="lbd1">
                    <div class="msv">
                        <div class="memberSignupItem">
                            <div class="itemMiddle">
                                <input type="text" placeholder="账号" >
                            </div>
                            <div class="itemRight">*</div>
                        </div>
                        <div class="memberSignupItem ">
                            <div class="itemMiddle">
                                <input type="password" id="memberSignupPwd" placeholder="密码" maxlength="50">
                            </div>
                            <div class="itemRight">*</div>
                        </div>
                        <div class="memberSignupItem">
                            <div class="itemMiddle">
                                <input type="password" id="memberSignupRepwd" placeholder="确认密码" maxlength="50">
                            </div>
                            <div class="itemRight">*</div>
                        </div>
                        <div class="memberSignupItem">
                            <div class="itemMiddle">
                                <input id="name" name="姓名" placeholder="姓名" class="userAddItem isCheckUAI" type="text" maxlength="50">
                            </div>
                            <div class="itemRight">*</div>
                        </div>
                        <div class="memberSignupItem">
                            <div class="itemMiddle">
                                <input id="email" name="邮箱" placeholder="邮箱" class="userAddItem" type="text" maxlength="50">
                            </div>
                            <div class="itemRight"></div>
                        </div>
                        <div class="memberSignupItem">
                            <div class="itemMiddle">
                                <input id="phone" name="电话" placeholder="电话" class="userAddItem" type="text" maxlength="50">
                            </div>
                            <div class="itemRight"></div>
                        </div>
                        <div class="memberSignupItem_remark">
                            <div class="itemMiddle">
                                <textarea id="memberSignupRemark" placeholder="留言" maxlength="200"></textarea>
                            </div>
                            <div class="itemRight"></div>
                        </div>
                        <div class="memberSignupItem_captcha">
                            <div class="itemMiddle" style="float:left;width: 150px;">
                                <input id="memberSignupCaptcha" type="text" maxlength="4" placeholder="验证码">
                            </div>
                            <div class="itemRightp">
                                <img alt="" id="memberSignupCaptchaImg" class="memberSignupCaptchaImg" onclick="Site.changeCaptchaImg(this)" title="看不清，换一张" src="images/validateCode.jpg">
                            </div>
                        </div>
                   </div>
                    <div class="loginButton loginButton">
                        <div class="middle">注册</div>
                    </div>
                    <div class="bott"></div>
                </div>
            </div>

        </div>
    </div>
</div>
<!--弹框结束-->
</body>
<script src="${ctx }/static/js/orange.js"></script>
</html>