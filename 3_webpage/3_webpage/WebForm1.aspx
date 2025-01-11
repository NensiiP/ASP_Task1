<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_3_webpage.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background: #f4f4f4;
    color: #333;
}

.container {
    width: 100%;
    margin: 0 auto;
        
}

header {
    background-color: #1a1a1a;
    color: #fff;
   opacity:0.7;
    padding: 20px 10px;
    display:flex;
    justify-content: space-between;
    align-items: center;
    
}

header h1 {
    margin: 0;
}

nav ul {
    list-style: none;
    display: flex;
    margin: 0;
    padding: 0;
}

nav ul li {
    margin: 0 10px;
}

nav ul li a {
    color: #fff;
    text-decoration: none;
}

.hero-section {
    text-align: center;
    margin-top:-1px;
    padding: 200px 50px;
    
    background-image: url('img/3.jpg'); /* Replace with your image */
    background-size: cover;
    color: white;
}

.hero-section h1 {
    font-size: 2.5em;
    font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
}

.features-section {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 20px;
    padding: 20px;
    background: white;
}

.feature {
    background: #f9f9f9;
    border: 1px solid #ddd;
    border-radius: 5px;
    text-align: center;
    padding: 20px;
}

.feature h3 {
    margin-top: 0;
    color: #333;
}

.feature p {
    font-size: 0.9em;
    color: #666;
}

button {
    padding: 10px 15px;
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 3px;
    cursor: pointer;
}

button:hover {
    background-color: #0056b3;
}

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="hero-section">
        <h1>Develop Experiences</h1>
        <h3>UI frameworks and app development tools that 2.1 million developers love</h3>
    </div>

    <div class="features-section">
        <div class="feature">
           <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="12pt" ForeColor="#33CC33" Text=".NET"></asp:Label>
            <br /><br>
            
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="15pt" ForeColor="black" Text="DevCraft"></asp:Label>
            <p>.NET UI controls, reporting, and <br> developer productivity tools</p>
          
            <asp:Button ID="Button1" runat="server" BackColor="#33CC33" Font-Bold="True" ForeColor="White" Text="Learn More" />
            <br />
            
          
            
        </div>
        <div class="feature">
              <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="12pt" ForeColor="#0066CC" Text=".NATIVE MOBILE"></asp:Label>
            <br /><br>
            
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="15pt" ForeColor="black" Text="NativeScript"></asp:Label>
            <p>open source framework for building <br />truly native mobile apps with angular.<br /> typescript or javascript
            </p>
          
            <asp:Button ID="Button2" runat="server" BackColor="#0066CC" Font-Bold="True" ForeColor="White" Text="Learn More" />
            <br />
        </div>
        <div class="feature">
          <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="12pt" ForeColor="#FF3300" Text="HTML5"></asp:Label>
            <br /><br>
            
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="15pt" ForeColor="black" Text="Kendo UI"></asp:Label>
            <p>javascript, HTML5 UI widgets for <br />responcive web and data <br />visulization 
            </p>
            <asp:Button ID="Button3" runat="server" BackColor="#FF3300" Font-Bold="True" ForeColor="White" Text="Learn More" />
        </div>
        <div class="feature">
           <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="12pt" ForeColor="#003399" Text="CMS"></asp:Label>
            <br /><br>
            
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="15pt" ForeColor="black" Text="Progress Sitenity"></asp:Label>
            <p>Web content management and <br />customer Analiytics for managing and <br />optimizing digital experience
            </p>
             <asp:Button ID="Button4" runat="server" BackColor="#003399" Font-Bold="True" ForeColor="White" Text="Learn More" />
        </div>
        <div class="feature">
           <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="12pt" ForeColor="#003399" Text="MOBILE"></asp:Label>
            <br /><br>
            
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="15pt" ForeColor="black" Text="Telerik Platform"></asp:Label>
            <p>complate cross-plateform solution to <br /> design,build,deploy,manage, and <br />mesure all your mobile apps
            </p>
            <asp:Button ID="Button5" runat="server" BackColor="#003399" Font-Bold="True" ForeColor="White" Text="Learn More" />
        </div>
        <div class="feature">
           <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="12pt" ForeColor="#003399" Text="TESTING"></asp:Label>
            <br /><br>
            
            <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="15pt" ForeColor="black" Text="Test Studio"></asp:Label>
            <p>Release beter quality software fastre <br />with an intution and easy to use test <br />automation solution
            </p>
           <asp:Button ID="Button6" runat="server" BackColor="#003399" Font-Bold="True" ForeColor="White" Text="Learn More" />
        </div>
    </div>
</asp:Content>
