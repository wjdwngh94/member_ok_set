<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!--  home.jsp : DBConnect�� send.jsp�� ���� ������ �����ϴ� ������ �Դϴ�. -->

<!-- top.jsp�� �ҷ��´�. -->
<%@ include file="../top.jsp"%>

<div align="center">
	
	<br>
	<h1>�Խñ� ���</h1>
	<form action="insert.jsp" method="post">
		<table border="1" width="90%">
			<tr>
				<th colspan="2" width="30%">�Խñ� ���</th>
			</tr>
			<tr>
				<th width="5%">�ۼ���</th>
				<td><input type="text" name="name">
			</tr>
			<tr>
				<th height="10%">����</th>
				<td><textarea name="text" rows="5"></textarea></td>
				
			</tr>
			<tr>
				<th colspan="2"><input type="submit" value="�Է�"> <input
					type="reset" value="���"></th>
			</tr>
		</table>
	</form>

<hr color ="black">

	<br>
	<h1>�Խñ� ��� 
	<a href="list.jsp">
	<input type="submit" value="�̵�">
	</a></h1> <br>

<hr color ="black">

	<h1>�Խñ� ����</h1>
	<form action="delete.jsp" method="post">
		<table border="1" width="90%">
			
			<tr>
				<th>�ۼ���</th>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<th colspan="1"><input type="submit" value="�Է�"> <input
					type="reset" value="���"></th>
			</tr>
		</table>
	</form>

<hr color ="black">

	<br>
	<h1>�Խñ� �˻�</h1>
	<form action="find.jsp" method="post">
		<table border="1" width="90%">
		
			<tr>
				<th>�ۼ���</th>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<th colspan="1"><input type="submit" value="�Է�"> <input
					type="reset" value="���"></th>
			</tr>
		</table>
	</form>
	<br>
</div>
<!-- bottom.jsp�� �ҷ��´�. -->
<%@ include file="../bottom.jsp"%>





