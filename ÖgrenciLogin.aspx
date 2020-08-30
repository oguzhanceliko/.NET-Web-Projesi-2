<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ÖgrenciLogin.aspx.cs" Inherits="ÖĞRENCİUDEMYASP.NET.ÖgrenciLogin" %>

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
            margin-left: 65;
        }
    </style>
</head>
<body>
	
	<div class="limiter">
        
		<div class="container-login100">
			<div class="wrap-login100 p-l-85 p-r-85 p-t-55 p-b-55">
				<form class="login100-form validate-form flex-sb flex-w" runat="server">
					<span class="login100-form-title p-b-32">
						Öğrenci Sınav Not Sistemi Giriş Ekranı
					</span>

					<span class="txt1 p-b-11">
						Kullanıcı Adı
					</span>
					<div class="wrap-input100 validate-input m-b-36" data-validate = "Username is required">
                        <asp:TextBox CssClass="input100" ID="txtNumara" runat="server"></asp:TextBox>
						<%--<input class="input100" type="text" name="username" >--%>
						<span class="focus-input100"></span>
					</div>
					
					<span class="txt1 p-b-11">
						Şifre
					</span>
					<div class="wrap-input100 validate-input m-b-12" data-validate = "Password is required">
						<span class="btn-show-pass">
							<i class="fa fa-eye"></i>
						</span>
						<%--<input class="input100" type="password" name="pass" >--%>
                        <asp:TextBox CssClass="input100" ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
						<span class="focus-input100"></span>
					</div>
					
					<div class="flex-sb-m w-full p-b-48">
						<div class="contact100-form-checkbox">
							<%--<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">--%>

                            <asp:CheckBox CssClass="input-checkbox100"  ID="CheckBox1" runat="server" />
							<label class="label-checkbox100" for="ckb1">
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
						<%--<button class="login100-form-btn">
							Giriş
						</button>--%>
                        <asp:Button CssClass="login100-form-btn" ID="Button1" runat="server" Text="Giriş Yap" OnClick="Button1_Click" />
                        <asp:Button CssClass="login100-form-btn" ID="Button2" runat="server" Text="Öğretmen Girişi" OnClick="Button2_Click" />

                        
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