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
				<label for="title">Title:</label> 
				<input type="password" class="form-control" id="title" placeholder="Enter title" name="pswd">
			</div>
			<div class="mb-3">
				<label for="content">Content:</label> 
				<input type="email" class="form-control" id="content" placeholder="Enter content" name="email">
			</div>
		</form>

		<button id="btn-save" class="btn btn-secondary">포스트 등록</button>
	</div>
</div>
<script>
	$(document).ready(function () {
		$("#content").summernote({
			height: 300
		})
	})
</script>

<script src="/js/user.js"></script>
<%@ include file="../layout/footer.jsp"%>