<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link rel="shorcut icon" type="image/x-icon" href="./images/upoplogo.PNG" type="text/css">
<title>전주관리 시스템 로그인</title>
<link rel="stylesheet" href="css/logincss.css">
</head>
<style>
body{
    background-size: cover;
    background-image: url("./images/ppt3.png");
 	background-repeat: no-repeat;
 	}

</style>
<body>
    <section class="form">
        <table class="tb"> 
            <tr>
                <td class="img">
                    <img src="./images/upoplogo.PNG" width="150px" height="150px">
                    
                </td>
                <td>
                    <h1><strong>전주 관리 시스템</strong></h1>
                    <p>POLE MANAGEMENT SYSTEM</p>
                    <form action="LoginService" method="post" class="loginbox">
                        <input placeholder="아이디를 입력해주세요" type="text" name="emp_id" id="user_id"></input>
                        <input placeholder="비밀번호를 입력해주세요" type="password" name="emp_pw" id="user_pw"></input>
                        <input type="checkbox" id="checkid" value="saveID" onclick="confirmSave(this)">아이디 저장
                        <br>                     
                        <input type="submit" id="submit" value="로그인">
                        <div id="findinfo">
                        <a href="" id = "findid">아이디 찾기</a>&nbsp;&nbsp;&nbsp;
                        <a href="" id = "findpw">비밀번호 찾기</a>  
                        </div>
                    </form>
                </td>
            </tr>
        </table>
    </section>

    <footer>
        <div id="copyright">
            <h4 style="color: #ffffff;">관리자를 위한 시스템으로서 인가된 분만 사용 할 수 있습니다.</h3>
            <br>
            <p style="color: #ffffff; margin-top:-1%;">Copyright 2021, Pole Of Pisa, LTD. All right Reserved.</p>
        </div>
    </footer>

   
</body>
</html>