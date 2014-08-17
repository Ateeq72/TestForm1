<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        
    End Sub
</script>
<head>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
            width: 187px;
        }
 p.MsoNormal
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	        margin-left: 0in;
            margin-right: 0in;
            margin-top: 0in;
        }
        .auto-style3 {
            width: 493px;
        }
        .auto-style4 {
            height: 23px;
            width: 493px;
        }
        .auto-style5 {
            width: 187px;
        }
        .auto-style8 {
            height: 15px;
        }
        .auto-style9 {
            height: 15px;
            width: 493px;
        }
        .auto-style10 {
            height: 15px;
            width: 187px;
        }
        .auto-style11 {
            height: 15px;
            width: 341px;
        }
        .auto-style13 {
            height: 25px;
        }
        .auto-style15 {
            height: 25px;
            width: 341px;
        }
        .auto-style16 {
            width: 341px;
        }
        .auto-style17 {
            height: 25px;
            width: 493px;
        }
    </style>
</head>
<form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"><span style="mso-spacerun:yes">&nbsp;</span>1.<span style="mso-spacerun:yes">&nbsp;&nbsp; </span>NAME OF THE COLLEGE<span style="mso-spacerun:yes">&nbsp; </span></span></td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox1" runat="server" Width="175px"></asp:TextBox>
            </td>
            <td class="auto-style16">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="College Name is Required" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style17"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">2. EMAIL ADDRESS</span></td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox2" runat="server" Width="180px" Height="22px"></asp:TextBox>
            </td>
            <td class="auto-style15">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email is Required  " ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Valid email ID" ControlToValidate="TextBox2" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">3.<span style="mso-spacerun:yes">&nbsp;&nbsp; </span>MANAGEMENT: GOVT/PVT(NAME)</span></td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox3" runat="server" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">4.ADDRESS</span></td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox4" runat="server" Width="174px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">5.NATURE OF THE COURSE: Degree /P.G.)</span></td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox5" runat="server" Width="173px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">6.DURATION OF THE COURSE</span></td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox6" runat="server" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">7.COURSE AFFILIATION (University/Board</span></td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox7" runat="server" Width="177px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">8.GOVERNMENT PERMISSION VIDE<span style="mso-spacerun:yes">&nbsp; </span>ORDER NO.</span></td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox8" runat="server" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">9. INTAKE ADMISSION CAPACITY</span></td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox9" runat="server" Width="177px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">10. NAME OF THE PRINCIPAL</span></td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox10" runat="server" Width="177px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">10 (a). QUALIFICATIONS </span></td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox11" runat="server" Width="169px"></asp:TextBox>
            </td>
            <td class="auto-style11"><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">10 (b). I. A. P. NO</span></td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <p class="MsoNormal" style="margin-right:-45.0pt">
                    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">11.STAFF STRENGHT: Attach list of Staff Members with cadre and Pay structure(Teaching and Clinical)<o:p></o:p></span></p>
            </td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5">
                <input id="Submit1" autocomplete="on" type="submit" value="submit" /><input id="Reset1" type="reset" value="reset" /></td>
        </tr>
    </table>
</form>
