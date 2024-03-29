<%@page contentType="text/html; charset=utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>글 상세</title>
<style type="text/css">
<!--
    body, td {
        margin-left: 15px;
        margin-top: 0px;
        margin-right: 0px;
        margin-bottom: 0px;
        font-family: D2Coding, 나눔고딕코딩, 맑은 고딕, Arial,Helvetica,sans-serif;
        font-size:12px;
    }
-->
</style>

</head>
<body>
	<center>
		<h1>글 상세</h1>
		<a href="logout.do">Log-out</a>
		<hr>
		<form action="updateBoard.do" method="post">
			<input name="seq" type="hidden" value="${board.seq}" />
			<table border="1" cellpadding="0" cellspacing="0">
				<tr>
					<td bgcolor="skyblue" width="70">제목</td>
					<td align="left"><input name="title" type="text"
						value="${board.title }" /></td>
				</tr>
				<tr>
					<td bgcolor="skyblue">작성자</td>
					<td align="left">${board.writer }</td>
				</tr>
				<tr>
					<td bgcolor="skyblue">내용</td>
					<td align="left"><textarea name="content" cols="40" rows="10">
						${board.content }</textarea></td>
				</tr>
				<tr>
					<td bgcolor="skyblue">등록일</td>
					<td align="left">${board.regdate}</td>
				</tr>
				<tr>
					<td bgcolor="skyblue">조회수</td>
					<td align="left">${board.cnt }</td>
				</tr>
                <tr>
                    <td bgcolor="skyblue">급여</td>
                    <td align="left">${board.pay}</td>
                </tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="글 수정" /></td>
				</tr>
			</table>
		</form>
		<hr>
<!-- 		<a href="insertBoard.jsp">글등록</a>&nbsp;&nbsp;&nbsp;  -->
		<a href="deleteBoard.do?seq=${board.seq}">글삭제</a>&nbsp;&nbsp;&nbsp;
		<a href="getList.do?seq=${board.seq}">글목록</a>
	</center>
</body>
</html>
