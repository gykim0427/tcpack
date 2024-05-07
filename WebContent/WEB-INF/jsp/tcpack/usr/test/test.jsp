<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>TEST</title>
</head>
<body>
    <h1>Hello world!</h1>
 
    <table>
        <thead>
            <tr>
                <th>인덱스</th>
                <th>제목</th>
                <th>내용</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${testList}" var="list">
                <tr>
                    <td>${list.idx}</td>
                    <td>${list.title}</td>
                    <td>${list.content}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>