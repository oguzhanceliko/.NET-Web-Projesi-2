<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OgretmenLogin.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.OgretmenLogin" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login V14</title>

    
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
    <%--<a href="Dosyalar1/Login_v14/Login_v14/images/icons/favicon.ico"></a>--%>
<!--===============================================================================================-->
    <link href="Dosyalar1/Login_v14/Login_v14/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<!--===============================================================================================-->
    <link href="Dosyalar1/Login_v14/Login_v14/fonts/font-awesome-4.7.0/css/font-awesome.css" rel="stylesheet" />
<!--===============================================================================================-->
    <link href="Dosyalar1/Login_v14/Login_v14/fonts/Linearicons-Free-v1.0.0/icon-font.min.css" rel="stylesheet" />
<!--===============================================================================================-->
    <link href="Dosyalar1/Login_v14/Login_v14/vendor/animate/animate.css" rel="stylesheet" />
<!--===============================================================================================-->	
    <link href="Dosyalar1/Login_v14/Login_v14/vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" />
<!--===============================================================================================-->
    <link href="Dosyalar1/Login_v14/Login_v14/vendor/animsition/css/animsition.min.css" rel="stylesheet" />
<!--===============================================================================================-->
    <link href="Dosyalar1/Login_v14/Login_v14/vendor/select2/select2.min.css" rel="stylesheet" />
<!--===============================================================================================-->	
    <link href="Dosyalar1/Login_v14/Login_v14/vendor/daterangepicker/daterangepicker.css" rel="stylesheet" />
<!--===============================================================================================-->
    <link href="Dosyalar1/Login_v14/Login_v14/css/main.css" rel="stylesheet" />
    <link href="Dosyalar1/Login_v14/Login_v14/css/util.css" rel="stylesheet" />
<!--===============================================================================================-->
    <style type="text/css">
        .auto-style1 {
            font-family: Raleway-Bold;
            font-size: 16px;
            color: #fff;
            line-height: 1.2;
            display: -webkit-box;
            display: -webkit-flex;
            display: -moz-box;
            display: -ms-flexbox;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 0 20px;
            min-width: 150px;
            height: 55px;
            background-color: #333333;
            border-radius: 27px;
            -webkit-transition: all 0.4s;
            -o-transition: all 0.4s;
            -moz-transition: all 0.4s;
            transition: all 0.4s;
            width: 48px;
        }
        .auto-style2 {
            font-family: Raleway-Regular;
            font-size: 13px;
            color: #999999;
            line-height: 1.4;
            display: block;
            position: relative;
            padding-left: 26px;
            cursor: pointer;
            left: 0px;
            top: 0px;
        }
    </style>
</head>
<body>
	
	<div class="limiter">
        
		<div class="container-login100">
			<div class="wrap-login100 p-l-85 p-r-85 p-t-55 p-b-55">
				<form class="login100-form validate-form flex-sb flex-w">
					<span class="login100-form-title p-b-32">
						Öğrenci Not Sistemi 
					</span>

					<span class="txt1 p-b-11">
						Kullanıcı Adı
					</span>
					<div class="wrap-input100 validate-input m-b-36" data-validate = "Username is required">
						<input class="input100" type="text" name="username" >
						<span class="focus-input100"></span>
					</div>
					
					<span class="txt1 p-b-11">
						Şifre
					</span>
					<div class="wrap-input100 validate-input m-b-12" data-validate = "Password is required">
						<span class="btn-show-pass">
							<i class="fa fa-eye"></i>
						</span>
						<input class="input100" type="password" name="pass" >
						<span class="focus-input100"></span>
					</div>
					
					<div class="flex-sb-m w-full p-b-48">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
							<label class="auto-style2" for="ckb1">
								Beni Hatırla
							</label>
						</div>

						<div>
							<a href="#" class="txt3">
								Şifre mi Unuttum?
							</a>
						</div>
					</div>

					<div class="container-login100-form-btn">
						<%--<button ID:"Button1" class="auto-style1" name="Button1">
							Giriş
						</button>--%>
                        
					</div>

				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
    <script src="Dosyalar1/Login_v14/Login_v14/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
    <script src="Dosyalar1/Login_v14/Login_v14/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
    <script src="Dosyalar1/Login_v14/Login_v14/vendor/bootstrap/js/popper.js"></script>
    <script src="Dosyalar1/Login_v14/Login_v14/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
    <script src="Dosyalar1/Login_v14/Login_v14/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
    <script src="Dosyalar1/Login_v14/Login_v14/vendor/daterangepicker/moment.min.js"></script>
    <script src="Dosyalar1/Login_v14/Login_v14/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
    <script src="Dosyalar1/Login_v14/Login_v14/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
    <script src="Dosyalar1/Login_v14/Login_v14/js/main.js"></script>

</body>
</html>
