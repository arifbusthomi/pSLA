<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PertaminaSLA.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="dist/img/logo pertamina.png" rel="shortcut icon" type="image/x-icon" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="dist/css/AdminLTE.min.css" rel="stylesheet" />
    <link href="dist/css/skins/skin-blue.min.css" rel="stylesheet" />
</head>
<body class="skin-blue layout-top-nav">
    <form id="form1" runat="server">
        <div class="wrapper">
            <div class="row" style="padding: 10px 10px 10px 10px; background-color: #ffffff;">
                <div class="col-xs-6">
                    <img id="Image1" class="img-responsive" src="dist/img/logo_pertamina.gif" style="margin-top: 5px;">
                </div>
                <div class="col-xs-6">
                    <span class="pull-right">
                        <img id="Image2" class="img-responsive" src="dist/img/logo.png" width="130px">
                    </span>
                </div>
            </div>
            <!-- Main Header -->
            <header class="main-header">
                <nav class="navbar navbar-static-top">
                    <div class="container">
                        <div class="navbar-header">
                        </div>

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse pull-left" id="navbar-collapse">
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                    <!-- /.container-fluid -->
                </nav>
            </header>

            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper" style="background-image: url('dist/img/Competitive.jpg')">
                <div class="container">
                    <section class="content">
                        <div id="SHOW_INFO" runat="server"></div>
                        <div class="login-box">
                            <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate" OnLoggedIn="Login1_LoggedIn">
                                <LayoutTemplate>

                                    <div class="login-logo" style="margin-bottom: 0px; background-color: #4140961a; padding: 6px;">
                                        <%--<asp:Image ID="Image1" runat="server" CssClass="img-responsive" ImageUrl="~/dist/img/logo_pertamina.gif" Style="width: 120px; margin-left: 180px;" />--%>
                                        <%--<asp:Image ID="Image2" runat="server" CssClass="img-responsive" ImageUrl="~/dist/img/logo.png" style="width: 100px;margin: 10px 0px 0px 100px;margin-left;" />--%>
                                        <h3 style="color: #32599c; margin: 30px;">Service Level Agreement</h3>
                                    </div>
                                    <!-- /.login-logo -->
                                    <asp:Panel ID="PanelLogin" runat="server" CssClass="login-box-body" DefaultButton="LoginButton">
                                        <p class="login-box-msg">Silahkan login untuk masuk ke aplikasi</p>
                                        <div class="form-group has-feedback">
                                            <asp:TextBox ID="UserName" runat="server" CssClass="form-control" placeholder="Username"></asp:TextBox>
                                            <span class="glyphicon glyphicon-user form-control-feedback"></span>
                                            <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" Font-Size="X-Small"
                                                ControlToValidate="UserName" ErrorMessage="* Wajib diisi" CssClass="text-danger"
                                                ToolTip="* Wajib diisi" ValidationGroup="Login1"></asp:RequiredFieldValidator>
                                        </div>

                                        <div class="form-group has-feedback">
                                            <asp:TextBox ID="Password" runat="server" CssClass="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                                            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                                            <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" Font-Size="X-Small"
                                                ControlToValidate="Password" ErrorMessage="* Wajib diisi" CssClass="text-danger"
                                                ToolTip="* Wajib diisi" ValidationGroup="Login1"></asp:RequiredFieldValidator>
                                        </div>
                                        <div class="form-group has-feedback">
                                            <asp:DropDownList ID="Company" CssClass="form-control" runat="server">
                                                <asp:ListItem Text="Pilih" />
                                                <asp:ListItem Text="PT. Pertamina (Persero)" />
                                                <asp:ListItem Text="PT. Pertamina EP" />
                                                <asp:ListItem Text="PT. Pertamina Gas" />
                                                <asp:ListItem Text="PT. Pertamina Drilling (PDSI)" />
                                            </asp:DropDownList>
                                            <asp:RequiredFieldValidator ID="CompanyRequired" runat="server" Font-Size="X-Small"
                                                ControlToValidate="Company" ErrorMessage="* Wajib diisi" CssClass="text-danger"
                                                ToolTip="* Wajib diisi" ValidationGroup="Login1"></asp:RequiredFieldValidator>

                                        </div>
                                        <div class="row">
                                            <div class="col-xs-8">
                                            </div>
                                            <!-- /.col -->
                                            <div class="col-xs-4">
                                                <asp:LinkButton ID="LoginButton" runat="server" CssClass="btn btn-primary btn-block btn-flat"
                                                    ValidationGroup="Login1" CommandName="Login" OnClick="LoginButton_Click">
                                                    <i class="fa fa-sign-in"></i>
                                                    Login
                                                </asp:LinkButton>
                                            </div>
                                            <!-- /.col -->
                                        </div>

                                    </asp:Panel>
                                </LayoutTemplate>
                            </asp:Login>
                        </div>
                    </section>
                </div>
            </div>
            <!-- /.content-wrapper -->

            <!-- Main Footer -->
            <footer class="main-footer">
                <div class="container text-center">
                    <strong>Copyright &copy; 2017 
                        <a href="http://intra.pertamina.com/Pages/PageCSS.aspx" title="Website CSS" target="_blank">Corporate Shared Service</a>- IT Solution
                    </strong>
                    | All Rights Reserved.<br />
                    <a href="http://www.pertamina.com" title="Website Pertamina" target="_blank">PT. PERTAMINA (PERSERO)</a>
                    | Jl. Medan Merdeka Timur No. 1 A Jakarta - 10110 INDONESIA | <i class="fa fa-phone"></i>: (+62)(21) 7917 3000 - <i class="fa fa-fax"></i>: (+62)(21) 7972 177 
                    | <i class="fa fa-envelope"></i>: <a href="mailto:pcc@pertamina.com" title="Email Pertamina Contact Center">pcc@pertamina.com</a>
                </div>
                <!-- /.container -->
            </footer>
        </div>

        <!-- jQuery 2.1.3 -->
        <script src="<%= ResolveUrl("~/Scripts/jQuery-3.3.1.min.js") %>" type="text/javascript"></script>
        <!-- AdminLTE App -->
        <%--<script src="<%= ResolveUrl("~/dist/js/app.min.js") %>" type="text/javascript"></script>--%>
    </form>
</body>
</html>
