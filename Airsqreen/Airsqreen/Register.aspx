<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Airsqreen.Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
<title>Crown - premium responsive admin template for backend systems</title>
<link href="/assets/css/main.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>

<script type="text/javascript" src="/assets/js/plugins/spinner/ui.spinner.js"></script>
<script type="text/javascript" src="/assets/js/plugins/spinner/jquery.mousewheel.js"></script>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>

<script type="text/javascript" src="/assets/js/plugins/charts/excanvas.min.js"></script>
<script type="text/javascript" src="/assets/js/plugins/charts/jquery.sparkline.min.js"></script>

<script type="text/javascript" src="/assets/js/plugins/forms/uniform.js"></script>
<script type="text/javascript" src="/assets/js/plugins/forms/jquery.cleditor.js"></script>
<script type="text/javascript" src="/assets/js/plugins/forms/jquery.validationEngine-en.js"></script>
<script type="text/javascript" src="/assets/js/plugins/forms/jquery.validationEngine.js"></script>
<script type="text/javascript" src="/assets/js/plugins/forms/jquery.tagsinput.min.js"></script>
<script type="text/javascript" src="/assets/js/plugins/forms/autogrowtextarea.js"></script>
<script type="text/javascript" src="/assets/js/plugins/forms/jquery.maskedinput.min.js"></script>
<script type="text/javascript" src="/assets/js/plugins/forms/jquery.dualListBox.js"></script>
<script type="text/javascript" src="/assets/js/plugins/forms/jquery.inputlimiter.min.js"></script>
<script type="text/javascript" src="/assets/js/plugins/forms/chosen.jquery.min.js"></script>

<script type="text/javascript" src="/assets/js/plugins/wizard/jquery.form.js"></script>
<script type="text/javascript" src="/assets/js/plugins/wizard/jquery.validate.min.js"></script>
<script type="text/javascript" src="/assets/js/plugins/wizard/jquery.form.wizard.js"></script>

<script type="text/javascript" src="/assets/js/plugins/uploader/plupload.js"></script>
<script type="text/javascript" src="/assets/js/plugins/uploader/plupload.html5.js"></script>
<script type="text/javascript" src="/assets/js/plugins/uploader/plupload.html4.js"></script>
<script type="text/javascript" src="/assets/js/plugins/uploader/jquery.plupload.queue.js"></script>

<script type="text/javascript" src="/assets/js/plugins/tables/datatable.js"></script>
<script type="text/javascript" src="/assets/js/plugins/tables/tablesort.min.js"></script>
<script type="text/javascript" src="/assets/js/plugins/tables/resizable.min.js"></script>

<script type="text/javascript" src="/assets/js/plugins/ui/jquery.tipsy.js"></script>
<script type="text/javascript" src="/assets/js/plugins/ui/jquery.collapsible.min.js"></script>
<script type="text/javascript" src="/assets/js/plugins/ui/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="/assets/js/plugins/ui/jquery.progress.js"></script>
<script type="text/javascript" src="/assets/js/plugins/ui/jquery.timeentry.min.js"></script>
<script type="text/javascript" src="/assets/js/plugins/ui/jquery.colorpicker.js"></script>
<script type="text/javascript" src="/assets/js/plugins/ui/jquery.jgrowl.js"></script>
<script type="text/javascript" src="/assets/js/plugins/ui/jquery.breadcrumbs.js"></script>
<script type="text/javascript" src="/assets/js/plugins/ui/jquery.sourcerer.js"></script>

<script type="text/javascript" src="/assets/js/plugins/calendar.min.js"></script>
<script type="text/javascript" src="/assets/js/plugins/elfinder.min.js"></script>

<script type="text/javascript" src="/assets/js/custom.js"></script>

</head>

<body class="nobg loginPage">

<!-- Top fixed navigation -->
<div class="topNav">
    <div class="wrapper">
        <div class="userNav">
            <ul>
                <li><a href="#" title=""><img src="/assets/images/icons/topnav/mainWebsite.png" alt="" /><span>Main website</span></a></li>
                <li><a href="#" title=""><img src="/assets/images/icons/topnav/profile.png" alt="" /><span>Contact admin</span></a></li>
                <li><a href="#" title=""><img src="/assets/images/icons/topnav/messages.png" alt="" /><span>Support</span></a></li>
                <li><a href="#" title=""><img src="/assets/images/icons/topnav/settings.png" alt="" /><span>Settings</span></a></li>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
</div>


<!-- Main content wrapper -->
<div class="loginWrapper">
    <div class="loginLogo"><img src="/assets/images/loginLogo.png" alt="" /></div>
    <div class="widget">
        <div class="title"><img src="/assets/images/icons/dark/files.png" alt="" class="titleIcon" /><h6>Register Panel</h6></div>
        <form action="#" id="validate" class="form" runat="server">
            <fieldset>
                <div class="formRow">
                    <label for="login">User_Name:</label>
                    <div class="loginInput"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></div>
                    <div class="clear"></div>
                </div>
                
                <div class="formRow">
                    <label for="pass">Password:</label>
                    <div class="loginInput"><asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox></div>
                    <div class="clear"></div>
                </div>

                <div class="formRow">
                    <label for="pass">E_Mail:</label>
                    <div class="loginInput"><asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox></div>
                    <div class="clear"></div>
                </div>
                
                <div class="loginControl" align="center">
                    
                    <asp:Button ID="Button_Register" runat="server" Text="Register" style="color:#ff0000" OnClick="Button_Register_Click" />
                    <div class="clear"></div>
                </div>
            </fieldset>
        </form>
    </div>
</div>    

<!-- Footer line -->
<div id="footer">
    <div class="wrapper">As usually all rights reserved. And as usually brought to you by <a href="https://www.airsqreen.com/" title="">Airsqreen</a></div>
</div>


</body>
</html>

