<%--
  Created by IntelliJ IDEA.
  User: luke
  Date: 2021/08/17
  Time: 3:06 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<!DOCTYPE html>--%>
<%--<html lang="en">--%>
<%--<head>--%>
<%--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">--%>
<%--    <meta charset="UTF-8">--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
<%--    <meta http-equiv="X-UA-Compatible" content="ie=edge">--%>
<%--    <title>Document</title>--%>
<%--</head>--%>
<%--    <body>--%>
<%--    <form action="/board/modify" method="get">--%>
<%--    <div class="input-group mb-3">--%>
<%--        <span class="input-group-text" id="inputGroup-sizing-default">넘버</span>--%>
<%--        <input type="text" name="bno" value="${boardDTO.bno}" readonly class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">--%>
<%--    </div>--%>

<%--    <div class="input-group mb-3">--%>
<%--        <span class="input-group-text" id="inputGroup-sizing-default">제목</span>--%>
<%--        <input type="text" name="title" value="${boardDTO.title}" readonly class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">--%>
<%--    </div>--%>

<%--    <div class="input-group mb-3">--%>
<%--        <span class="input-group-text" id="inputGroup-sizing-default">작성자</span>--%>
<%--        <input type="text" name="writer" value="${boardDTO.writer}" readonly class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">--%>
<%--    </div>--%>

<%--    <div class="input-group mb-3">--%>
<%--        <span class="input-group-text" id="inputGroup-sizing-default">내용</span>--%>
<%--        <input type="text" name="content" value="${boardDTO.content}" readonly class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">--%>
<%--    </div>--%>

<%--    <div class="input-group mb-3">--%>
<%--        <span class="input-group-text" id="inputGroup-sizing-default">작성</span>--%>
<%--        <input type="text" name="regdate" value="${boardDTO.regdate}" readonly class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">--%>
<%--    </div>--%>


<%--        <button type="submit">수정</button>--%>
<%--    </form>--%>

<%--    <form action="/board/remove?bno=${boardDTO.bno}" method="post">--%>
<%--        <button type="submit">삭제</button>--%>
<%--    </form>--%>

<%--    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>--%>
<%--</body>--%>
<%--</html>--%>

<%@include file="../header/header.jsp"%>

<form action="/board/modify" method="get">
    <div class="head" align="center" style="background: aquamarine;">
        Post Reading
    </div>

    <hr>
    <hr>
    <br>
    <div class="title" align="left">
        ${boardDTO.title}
    </div>
    <br>
    <div class="Author" align="right">
        [${boardDTO.writer}] &nbsp;&nbsp; [${boardDTO.regdate}] &nbsp;&nbsp; <input type="text" name="bno" value="${boardDTO.bno}" readonly>
    </div>


    <hr>
    <hr>
    <br><br>
    <div class="content">
    <span>
        ${boardDTO.content}
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <button type="submit">수정</button>

    </span>

    </div>
</form>

<div class="content">
<form action="/board/remove?bno=${boardDTO.bno}" method="post">

    <button type="submit">삭제</button>

</form>
</div>

</body>
</html>