<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp"%>
<br />
<div class="container mt-3">
	<div class="mb-3">
		<form>
			<div class="mb-3 mt-3">
				<label for="uname">Username:</label> <input type="text" class="form-control"
					id="username" placeholder="Enter username" name="username">
			</div>
			<div class="mb-3">
				<label for="password" class="form-label">Password:</label> <input type="password"
					class="form-control" id="password" placeholder="Enter password" name="pswd">
			</div>
			<!-- <div class="mb-3">
				<label for="email" class="form-label">Email:</label> <input type="email"
					class="form-control" id="email" placeholder="Enter email" name="email">
			</div> -->
		</form>

		<button id="btn-login" class="btn btn-secondary">로그인</button>
	</div>
</div>
<script src="/js/login.js"></script>
<%@ include file="../layout/footer.jsp"%>