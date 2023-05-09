<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false"%>
<c:set var="loginId" value="${pageContext.request.getSession(false)==null ? '' : pageContext.request.session.getAttribute('id')}"/>
<c:set var="loginOutLink" value="${loginId=='' ? '/login/login' : '/login/logout'}"/>
<c:set var="loginOut" value="${loginId=='' ? 'Login' : 'ID='+=loginId}"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Portfolio</title>
    <link rel="stylesheet" href="<c:url value='/css/home.css'/>">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR:wght@300&display=swap');
        *{
            font-family: 'Noto Sans KR', sans-serif;
        }
    </style>
<%--    <script src="https://kit.fontawesome.com/49f5e5669d.js" crossorigin="anonymous"></script>--%>
<%--    <script src="js/home.js" defer></script>--%>
<%--    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/>--%>
</head>
<body>

<nav class="navbar">
    <div class="navbar_logo">
        <a class="logo_1" style="color: #6464FF" href="">Portfolio</a>
        <span><br></span>
        <a class="logo_2" href="">나만의 웹사이트 만들기</a>
    </div>
    <ul class="navbar_menu">
        <li><a href="<c:url value='/'/>">Home</a></li>
        <li><a href="<c:url value='/board/list'/>">Board</a></li>
        <li><a href="<c:url value='${loginOutLink}'/>">${loginOut}</a></li>
        <li><a href="<c:url value='/register/add'/>">Sign in</a></li>

    </ul>
    <div class="navbar_Btn">
        <a href=""><img src="images/g.png"></a>
    </div>
</nav>

<div class="band">
    <div class="outer" style="background-color: #8282EB;">
        <div class="item-1">
            <article style="color: whitesmoke;">
                <h2>나만의 웹사이트 만들기</h2>
                <h1>Portfolio</h1>
                <h3>나만의 웹사이트를 만들어보세요!</h3>
            </article>
        </div>
        <div style="text-align: center;" class="item-2">
            <img src="images/p.png">
        </div>
    </div>
    <div class="item-3">
        <article>
            <h2>회원가입은 앱을 통해 진행</h2>
            <h1>내 프로필 사진과 닉네임을 확인하고 설정해보세요.</h1>
            <h3>GPS 지역인증을 완료한 후 지역 구민들과 소통할 수 있습니다.</h3>
        </article>
    </div>
    <div class="item-4">
        <img src="images/t1.png">
    </div>
    <div class="item-6">
        <img src="images/t2.png">
    </div>
    <div class="item-5">
        <article>
            <h2>우리동네 중고거래</h2>
            <h1>동네시장</h1>
            <h3>판매하고자 하는 물품을 올려 동네 주민들과 거래를 지금 경험해보세요.</h3>
        </article>
    </div>
    <div class="item-7">
        <article>
            <h2>이웃과 공유하고 함께 하는 생활</h2>
            <h1>동네 이야기</h1>
            <h3>동네 이웃들과 취미를 공유하고 다양한 이야기를 나눠보아요.</h3>
        </article>
    </div>
    <div class="item-8">
        <img src="images/t1.png">
    </div>
    <div class="item-10">
        <img src="images/t3.png">
    </div>
    <div class="item-9">
        <article>
            <h2>지역변경</h2>
            <h3>내 지역을 gps를 통해 확인하거나 변경</h3>
            <h2>알림</h2>
            <h3>알림 아이콘을 통해 실시간으로 알림 확인</h3>
            <h2>채팅</h2>
            <h3>채팅 기능으로 동네시장과 동네 이야기를 통해 이웃들과 편리하게 소통</h3>
        </article>
    </div>
</div>

<footer>
    <div class="left">
        <div class="l1" style="padding: 0 0 30px 0;">
            <a href="#">About Portfolio<span></span></a>
            <a href="#">문의하기<span></span></a>
            <a href="#">사이트맵</a>
        </div>
        <div class="l2" style="padding: 0 0 30px 0;">
            <a href="#">개인정보 처리방침</a>
            <span>|</span>
            <a href="#">이용약관</a>
            <span>|</span>
            <a href="#">이메일주소 무단 수집 거부</a>
        </div>
        <div style="color: #777;">경기도 안산시 상록구 사3동 한양대학로 55<span><br></span>Copyright ©2021 SW. All right reserved. </div>
    </div>
</footer>

</body>
</html>