<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="PersonalityImageAnalyzer.index" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Personality Analyzer</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f6f8;
            margin: 0;
            padding: 0;
        }

        h1 {
            text-align: center;
            margin-top: 40px;
            font-size: 36px;
            color: #2c3e50;
        }

        p.subheading {
            text-align: center;
            font-size: 18px;
            color: #666;
            margin-bottom: 30px;
        }

        .image-grid {
            display: flex;
            flex-wrap: wrap;
            gap: 30px;
            justify-content: center;
            margin-top: 20px;
        }

        .image-grid img {
            width: 200px;
            height: 200px;
            border-radius: 10px;
            cursor: pointer;
            transition: transform 0.3s, box-shadow 0.3s;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1);
        }

        .image-grid img:hover {
            transform: scale(1.05);
            box-shadow: 0 6px 16px rgba(0, 0, 0, 0.2);
        }

        .result {
            text-align: center;
            margin-top: 40px;
            font-size: 20px;
            font-weight: bold;
            color: #34495e;
        }

        footer {
            text-align: center;
            margin-top: 60px;
            font-size: 14px;
            color: #aaa;
            padding-bottom: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>🧠 Personality Image Analyzer</h1>
        <p class="subheading">Click on the image that attracts you first — it may reveal something about your personality!</p>

        <div class="image-grid">
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/forest.jpg" ToolTip="Forest" OnClick="ImageButton1_Click" />
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/ocean.jpg" ToolTip="Ocean" OnClick="ImageButton2_Click" />
            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Images/mountains.jpg" ToolTip="Mountains" OnClick="ImageButton3_Click" />
            <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/Images/desert.jpg" ToolTip="Desert" OnClick="ImageButton4_Click" />
            <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/Images/Sunset.jpg" OnClick="ImageButton5_Click" />

        </div>

        <div class="result">
            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
        </div>

        <footer>
            &copy; 2025 Personality Analyzer | Designed for educational purposes
        </footer>
    </form>
</body>
</html>
