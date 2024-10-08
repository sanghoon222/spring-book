let userObject ={
	init: function() {
		let _this = this;
		$("#btn-login").on("click", () => {
			_this.login();
		})
	},
	login: function() {
		alert("로그인 요청됨");
		let data = {
			username: $("#username").val(),
			password: $("#password").val(),
		}
		
		$.ajax({
			type: "POST",
			url: "/auth/login",
			data: JSON.stringify(data),
			contentType: "application/json; charset=utf-8"
		}).done(function(response) {
			let message = response["data"];
			alert(message);
			location = "/";
		}).fail(function(error) {
			alert("에러 발생 : " + error.responseJSON.message)
		})
	}
}

userObject.init();