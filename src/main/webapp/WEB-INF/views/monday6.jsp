<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오후 3:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--  monday6.jsp:
      회원 이메일, 비밀번호, 성별, 전화번호, 사는지역, 개발가능한 언어 정보를 입력받고
       이 정보를 DTO객체에 담아서 Service 클래스의 method2에서 System.out 으로 출력해 볼 것--%>
    <h2>monday6.jsp</h2>
    <form action="/monday6-param" method="post">
        <input type="text" name="email" placeholder="이메일"> <br>
        <input type="text" name="password" placeholder="비밀번호"> <br>
        <input type="text" name="mobile" placeholder="전화번호"> <br>
        남<input type="radio" name="gender" value="male">
        여<input type="radio" name="gender" value="female"> <br>
        지역:
        <select name="city">
            <option value="">선택하세요</option>
            <option value="Incheon">인천</option>
            <option value="Seoul">서울</option>
            <option value="Jeju">제주</option>
        </select> <br>
        개발 가능한 언어:
        java<input type="checkbox" name="lang" value="java">
        c<input type="checkbox" name="lang" value="c">
        python<input type="checkbox" name="lang" value="python">
        javascript<input type="checkbox" name="lang" value="javascript">
        <br>
        <input type="submit" value="전송">
    </form>
</body>
</html>
