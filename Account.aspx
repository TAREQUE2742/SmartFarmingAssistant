<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Account.aspx.cs" Inherits="SmartFarmingAssistant.Account" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="container">
  <div class="row">
      <br />
      <br />
      <div>
      <div class="col-md-6">
      <h1>Login</h1>
          <div style="background-image:url(images/login.jpg); background-position:center; background-size: auto;">
         <div id="login-box">
             <center>
                <h1 class="log">Sign In</h1>
                  <asp:TextBox ID="tusername" CssClass="lusername" placeholder="Username" runat="server" Width="100%"></asp:TextBox>
                 <asp:RegularExpressionValidator runat="server" ID="revusername" ControlToValidate="tusername" ErrorMessage="Invalid Email Address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                  <asp:TextBox ID="tpassword" CssClass="lpassword" placeholder="Password" Type="password" runat="server" Width="100%"></asp:TextBox><br />
                 <asp:Button ID="login" CssClass="ssignup"  type="login" name="login" runat="server" Text="Login" />
                 <asp:Label runat="server" ID="lblusersms" Width="100%" ForeColor="Red"></asp:Label>
                 </center>


    </div>
        </div>
    </div>



    <div class="col-md-6">
      <h1>Signup</h1>
         <div class="signup-box" background-position: center;">
                <div id="signup-box" style="width:690px;">
                  <div>
                    <h1 class="sign">Sign up</h1>
                      <asp:TextBox ID="rname" CssClass="sname" placeholder="Your Name" runat="server"></asp:TextBox> 
                  <asp:TextBox ID="remail" CssClass="semail" placeholder="Your E-mail" Type="email" runat="server"></asp:TextBox>
                  <asp:RegularExpressionValidator runat="server" ID="revemail" ControlToValidate="remail" ErrorMessage="Invalid Email Address" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                      <asp:TextBox ID="rcontact" CssClass="scontact" placeholder="Your Phone no." Type="tel" runat="server"></asp:TextBox>
                  <asp:RegularExpressionValidator ID="revcontact" ControlToValidate="rcontact" runat="server" ErrorMessage="Invalid Mobile Number" ForeColor="Red" ValidationExpression="^(?:\+?88|0088)?01[15-9]\d{8}$"></asp:RegularExpressionValidator>
                      <asp:RangeValidator runat="server" ControlToValidate="rage" ErrorMessage="Age Must be Between 18 to 80" ForeColor="Red" MaximumValue="80" MinimumValue="18" SetFocusOnError="True"></asp:RangeValidator>
                  <asp:TextBox ID="rpassword" CssClass="spassword" placeholder="Password" Type="password" runat="server"></asp:TextBox><br />
                  
                      <asp:DropDownList ID="rgender" CssClass="sgender" runat="server">
                      <asp:ListItem>Male</asp:ListItem>
                      <asp:ListItem>Female</asp:ListItem>
                      </asp:DropDownList>

                  
                  
                  <textarea id="raddress" class="saddress" placeholder="Your Address" Type="text" runat="server"></textarea>
                  
                  <asp:TextBox ID="rage" CssClass="sage" placeholder="Your Age" runat="server"></asp:TextBox>
                      <asp:Button ID="rsubmit" CssClass="ssignup"  type="submit" name="signup_submit" runat="server" Text="Sign me up" />
                  
                  <asp:Label runat="server" ID="lblRegistrationsms" ForeColor="Red" Width="100%"></asp:Label>
              </div>
            </div>
</div>
        </div>
        </div>
      </div>
    </div>

</asp:Content>
