<%--
  Created by IntelliJ IDEA.
  User: 86157
  Date: 2021/4/4
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>趣柘登陆</title>
    <style type="text/css">
        div{
            width:1270px;
            height:300px;
            background-color: antiquewhite;
            float: left;
            border: 1px;
        }

    </style>
</head>
<body>
<br/><br/><br/><br/>

<table align="center"  width="300" cellspacing="0">
    <tr>
        <th>
            <form name="input" action="regist.jsp" method="post">
                <div><font face="宋体" color="#1e90ff" size="60px">欢迎来到趣柘校园</font>
                    <h1 align="center"><font color="black" size="50px">登陆</font></h1>
                    <span><font color="black">学号:<input type="text" value=""/><br/><br/></font></span>
                    <span><font color="black">密码:<input type="password" value=""/><br/></font></span><br/>
                    <span><input type="submit" value=""></span>
                    </div>
                <br>
            </form>
        </th>
    </tr>

</table>


</body>
</html>
