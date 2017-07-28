<%@ page language="C#" autoeventwireup="true" inherits="cantactuspage, App_Web_cantactuspage.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Welcome to Zazantra.com</title>
     <link href="css/bootstrap-cerulean.css" rel="stylesheet" />
   <link href="css/reset.css" rel="stylesheet" type="text/css" />
<link href="css/main.css" rel="stylesheet" type="text/css" />
  <link rel="shortcut icon" href="images/icon_zazantra.png">
   
   <style>
   
   .banner_bg02 {background:url(images/banner_bg02.jpg) no-repeat center top;}
   
   .right_box{ background:#fff; -webkit-border-radius: 8px;
-moz-border-radius: 8px;
border-radius: 8px; padding:15px;}
.right_box h3{ padding-bottom:7px; color:#333;}
.left_box{ background:#fff; -webkit-border-radius: 8px;
-moz-border-radius: 8px;
border-radius: 8px; padding:15px;}
.title{ width:98.08%;}
.left_box h3{ padding-bottom:7px; color:#333;}

.action {
    clear: both;
    color: #666666;
    font-size: 12px;
    margin-top: 15px;
    padding-right: 2px;
    padding-top: 0;
    text-align: right;
}
.action input{ color:#fff; font-weight:bold; width:100px;}
span.link{float: left;
    font-weight: normal;
    margin-bottom: 10px;
    overflow: hidden;
    position: relative;
    color:#1A6690;}
input#hidden-file-input {
    opacity: 0;
    padding: 0;
    position: absolute;
}    
   </style>
</head>
<body>
    <form id="form1" runat="server" style=" margin:0px;">
     <ajax:ToolkitScriptManager ID="toolkit" runat="server">
    </ajax:ToolkitScriptManager>
    <div class="full header_bg">
<div class="wrapper">
  <div class="full padd_t4 padd_b12">
     <div class="width170 fleft padd_t22"><a href="Home.aspx"><img src="images/logo_zazantra.png" /></a></div>
     <div class="width833 fleft menu">
         <ul>
             <li><a href="Home.aspx" class="bg01">Home</a></li>
             <li><a href="#" class="bg02">About</a></li>
             <li><a href="#" class="bg03">Support</a></li>
              <li><asp:HyperLink ID="LinkButton2" runat="server" class="bg07" NavigateUrl="~/Zazantra.apk">Download App</asp:HyperLink></li>
             <li><a href="#" class="bg04">Pricing</a></li>
           <%--  <li><a href="#" class="bg05">Login Here</a></li>--%>
             <li class="bg_none"><a href="cantactuspage.aspx" class="bg06">Contact Us</a></li>
         </ul>
     </div>
  </div>
</div>
</div>
<div class="full banner_bg02 padd_b26 padd_t26">
    <div class="wrapper">
    <div class="width700 fleft left_box" style="margin-right:20px;">
    <h2 style="margin-bottom:20px;">Submit a request</h2>
    <div class="full">
      <h3>Your email address *</h3> 
      <p><input id="ticket_subject" runat="server" class="title" type="text" size="150" name="ticket[subject]" maxlength="150" /></p>
    </div>
    <div class="full">
      <h3>Subject*</h3> 
      <p><input id="txtsubject"  runat="server" class="title"  type="text" size="150" name="ticket[subject]" maxlength="150" /></p>
    </div>
    <div class="full">
      <h3>Description *</h3> 
      <p><textarea style="width:98.08%;" rows="6"  name="comment[value]" id="comment_value" runat="server"  cols="68"></textarea></p>
    </div>
    <div class="full">
      <h3>Emotional State</h3> 
      <p>

          <asp:DropDownList ID="ddlstate" runat="server">
           <asp:ListItem>--Select--</asp:ListItem>
          <asp:ListItem>Excited</asp:ListItem>
          <asp:ListItem>Confused</asp:ListItem>
          <asp:ListItem>Worried</asp:ListItem>
          <asp:ListItem>Upset</asp:ListItem>
          <asp:ListItem>Panicked</asp:ListItem>
          <asp:ListItem>Angry</asp:ListItem>
          <asp:ListItem>Happy</asp:ListItem>
          <asp:ListItem>Frustrated</asp:ListItem>
          </asp:DropDownList>
            <%--<select name="ticket[fields][20963984]" id="ticket_fields_20963984"><option selected="selected" value="">--Select--</option>
<option value="excited">Excited</option>
<option value="confused">Confused</option>
<option value="worried">Worried</option>
<option value="upset">Upset</option>
<option value="panicked">Panicked</option>
<option value="angry">Angry</option>
<option value="happy">Happy</option>
<option value="frustrated">Frustrated</option></select>--%>
</p>
    </div>
    <div class="full">
      <h3>Attachment(s)</h3> 
      <p><span class="link" id="attach_link">
        <asp:FileUpload ID="txtattech" runat="server" />
        </span></p>
    </div>
    <div class="full">
      <div class="action">
      <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="creat" style=" padding-top:0px;" onclick="btnSubmit_Click" />
      
        </div>
    </div>
    </div>
    <div class="width200 fleft right_box">
    <h3>Submit a request for assistance</h3>
    <p>Fields marked with an asterisk (*) are mandatory.</p>
    <p>You'll be notified when our staff answers your request.</p>
    </div>
    </div>
    </div>
    
    <div class="full foot_bg padd_t5">
   <div class="wrapper">
   <div class="foot_menu">
   <ul>
             <li class="padd_l300"><a href="#" >Home</a></li>
             <li><a href="#" >About</a></li>
             <li><a href="#" >Support</a></li>
             <li><a href="#" >Pricing</a></li>
           <%--  <li><a href="#" >Login Here</a></li>--%>
             <li ><a href="#">Contact Us</a></li>
         </ul>
   </div>
   </div>
</div>
    </form>
</body>
</html>
