<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_2_loginform.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body 
        {
            font-family:Arial; 
            background: -webkit-linear-gradient(to right, #155799, #159957); 
            background: linear-gradient(to right, #155799, #159957); 
            color:whitesmoke;
        }

        h1 
        {
            text-align: center;
        }

        form
        {
            width:35rem;
            margin: auto;
            color:whitesmoke;
            backdrop-filter: blur(16px) saturate(180%);
            -webkit-backdrop-filter: blur(16px) saturate(180%);
            background-color: rgba(11, 15, 13, 0.582);
            border-radius: 12px;
            border: 1px solid rgba(255, 255, 255, 0.125);
        }

        .headingsContainer
        {
            text-align: center;
        }
        .mainContainer
        {
            padding: 16px;
        }

        .subcontainer
        {
            display: flex;
            flex-direction: row;
            align-items: center;
            justify-content: space-between;
        }

        .subcontainer a
        {
            font-size: 16px;
            margin-bottom: 12px;
        }

        span.forgotpsd a 
        {
            float: right;
            color: whitesmoke;
            padding-top: 16px;
        }

        .forgotpsd a
        {
            color: rgb(74, 146, 235);
        }
  
        .forgotpsd a:link
        {
            text-decoration: none;
        }

        .register
        {
            color: white;
            text-align: center;
        }
  
        .register a
        {
            color: rgb(74, 146, 235);
        }
  
        .register a:link
        {
            text-decoration: none;
        }

        input
        {
            width: 100%;
            margin: 10px 0;
            border-radius: 5px;
            padding: 15px 18px;
            box-sizing: border-box;
        }

        button 
        {
            background-color: #030804;
            color: white;
            padding: 14px 20px;
            border-radius: 5px;
            margin: 7px 0;
            width: 100%;
            font-size: 18px;
        }

        button:hover 
        {
            opacity: 0.6;
            cursor: pointer;
        }

        </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Login form using HTML and CSS</h1>

    <form id="form1" runat="server">
        <div>

            <!-- Headings for the form -->
            <div class="headingsContainer">
                <h3>Sign in</h3>
                <p>Sign in with your username and password</p>              
            </div>

            <!-- Main container for all inputs -->
            <div class="mainContainer">
                <!-- Username -->
                <asp:Label ID="Label1" runat="server" Text="Label">Your Username</asp:Label>
                <!-- Make sure to put "required" for both the input fields -->               
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Username"></asp:TextBox>
                <br>
                <!-- Password -->
                <asp:Label ID="Label2" runat="server" Text="Label">Your Password</asp:Label>
                <input type="password" placeholder="Enter Password" name="pswrd" required>
                <br>

                <!-- sub container for the checkbox and forgot password link -->
                <div class="subcontainer">
                    <label>
                        <input type="checkbox" checked="checked" name="remember">Remember me
                    </label>
                    <p class="forgotpsd"><a href="#">Forgot Password?</a></p>
                </div>

                <!-- Submit button -->
                <button type="submit">Login</button>
                <!-- Sign up link -->
                <p class="register">Not a member?  <a href="#">Register here!</a></p>
            </div>
        </div>
    </form>
</asp:Content>
