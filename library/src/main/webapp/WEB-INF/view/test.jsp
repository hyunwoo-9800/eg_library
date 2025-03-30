<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt" %>
<%@ page contentType='text/html; charset=UTF-8' language='java' %>
<!doctype html>
<html lang="ko">

<style>
    table {
        font-family: arial, sans-serif;
        border-collapse: collapse;
        width: 100%;

    }

    td, th {
        border: 1px solid #dddddd;
        text-align: center;
        padding: 8px;
    }

    tr:nth-child(even) {
        background-color: #dddddd;
    }

</style>

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>test</title>
    </head>

    <body>

        <table>

            <thead>
                <tr>
                    <td>번호</td>
                    <td>이름</td>
                    <td>나이</td>
                </tr>
            </thead>

            <tbody>
                <tr>
                    <c:forEach items="${ test }" var="test">
                <tr>
                    <th>${test.id}</th>
                    <th>${test.name}</th>
                    <th>${test.age}</th>
                </tr>
                    </c:forEach>
                </tr>
            </tbody>

        </table>

    </body>

</html>