<%@ Import Namespace="System.Data.OleDb" %>
<%@ Import Namespace="System.IO" %> 
<%@ Import Namespace="System.Text"%> 

<script runat="server">

   
    Protected Sub Button1_Click(sender As Object, e As EventArgs)
    
        Dim strBuilder As New StringBuilder()
        Dim a As String = TextBox1.Text
        Dim b As String = TextBox2.Text
    Dim c As String = TextBox3.Text
    Dim d As String = TextBox4.Text
    Dim f As String = TextBox5.Text
    Dim g As String = TextBox6.Text
    Dim h As String = TextBox7.Text
    Dim i As String = TextBox8.Text
    Dim j As String = TextBox9.Text
    Dim k As String = TextBox10.Text
    Dim l As String = TextBox11.Text
    Dim m As String = TextBox12.Text
    Dim n As String = TextBox13.Text
    Dim o As String = TextBox14.Text
    Dim p As String = TextBox15.Text
    Dim q As String = TextBox16.Text
    Dim r As String = TextBox17.Text
    Dim s As String = TextBox18.Text
    Dim t As String = TextBox19.Text
    Dim u As String = TextBox20.Text
        'Dim v As String = TextBox21.Text
    Dim w As String = TextBox22.Text
        strBuilder.Append("   1. Name Of the College :   ".ToString())
        strBuilder.Append(a + Environment.NewLine.ToString())
        
        strBuilder.Append("    2. ADDRESS   ".ToString())
        strBuilder.Append(b + Environment.NewLine.ToString())
        strBuilder.Append("    3. MANAGEMENT: GOVT/PVT(NAME) :   ".ToString())
        strBuilder.Append(c + Environment.NewLine.ToString())
        strBuilder.Append("    4. ADDRESS:   ".ToString())
        strBuilder.Append(d + Environment.NewLine.ToString())
        strBuilder.Append("    5.    ".ToString())
        strBuilder.Append(f + Environment.NewLine.ToString())
        strBuilder.Append("    6.    ".ToString())
        strBuilder.Append(g + Environment.NewLine.ToString())
        strBuilder.Append("    7.    ".ToString())
        strBuilder.Append(h + Environment.NewLine.ToString())
        strBuilder.Append("    8.    ".ToString())
        strBuilder.Append(i + Environment.NewLine.ToString())
        strBuilder.Append("    9.    ".ToString())
        strBuilder.Append(j + Environment.NewLine.ToString())
        strBuilder.Append("    10.    ".ToString())
        strBuilder.Append(k + Environment.NewLine.ToString())
        strBuilder.Append("    11.    ".ToString())
        strBuilder.Append(l + Environment.NewLine.ToString())
        strBuilder.Append("    12.    ".ToString())
        strBuilder.Append(m + Environment.NewLine.ToString())
        strBuilder.Append("    13.    ".ToString())
        strBuilder.Append(n + Environment.NewLine.ToString())
        strBuilder.Append("    14.    ".ToString())
        strBuilder.Append(o + Environment.NewLine.ToString())
        strBuilder.Append("    15.    ".ToString())
        strBuilder.Append(p + Environment.NewLine.ToString())
        strBuilder.Append("    16.    ".ToString())
        strBuilder.Append(q + Environment.NewLine.ToString())
        strBuilder.Append("    17.    ".ToString())
        strBuilder.Append(r + Environment.NewLine.ToString())
        strBuilder.Append("    18.    ".ToString())
        strBuilder.Append(s + Environment.NewLine.ToString())
        strBuilder.Append("    19.    ".ToString())
        strBuilder.Append(t + Environment.NewLine.ToString())
        strBuilder.Append("    20.    ".ToString())
        strBuilder.Append(u + Environment.NewLine.ToString())
        strBuilder.Append("    21.    ".ToString())
    'strBuilder.Append(v.ToString())
        strBuilder.Append("    22.    ".ToString())
        strBuilder.Append(w + Environment.NewLine.ToString())
        strBuilder.Append("    23.    ".ToString())
       
   
        Dim strPath As String = Request.PhysicalApplicationPath & "\document\Test.doc"
    
   
    Dim fStream As FileStream = File.Create(strPath)
    fStream.Close()
    Dim sWriter As New StreamWriter(strPath)
    sWriter.Write(strBuilder)
      
    sWriter.Close()

        
        
End Sub

  
  
</script>
<head>
    <style type="text/css">
        p.MsoNormal
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	        margin-left: 0in;
            margin-right: 0in;
            margin-top: 0in;
        }
        #Submit1 {
            height: 26px;
        }
        p.MsoBodyText
	{margin-bottom:.0001pt;
	text-align:center;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	font-weight:bold;
            margin-left: 0in;
            margin-right: 0in;
            margin-top: 0in;
        }
p.MsoBodyText2
	{margin-top:0in;
	margin-right:-45.0pt;
	margin-bottom:0in;
	margin-left:0in;
	margin-bottom:.0001pt;
	font-size:11.0pt;
	font-family:"Times New Roman","serif";
	}
h1
	{margin-top:0in;
	margin-right:-45.0pt;
	margin-bottom:0in;
	margin-left:0in;
	margin-bottom:.0001pt;
	text-align:center;
	page-break-after:avoid;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	}
ol
	{margin-bottom:0in;}
 li.MsoNormal
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	        margin-left: 0in;
            margin-right: 0in;
            margin-top: 0in;
        }
        .auto-style1 {
            text-align: center;
        }
        #Text1 {
            width: 374px;
        }
        #Text2 {
            width: 479px;
        }
        #Text3 {
            width: 310px;
        }
        #Text4 {
            width: 500px;
        }
        #Text5 {
            width: 201px;
        }
        #Text6 {
            width: 147px;
            margin-bottom: 0px;
        }
        #Text7 {
            width: 320px;
        }
        #Text8 {
            width: 291px;
        }
        #Text9 {
            width: 378px;
        }
        #Text10 {
            width: 307px;
        }
        #Text11 {
            width: 247px;
        }
        #Text12 {
            width: 350px;
        }
        #Text13 {
            width: 314px;
        }
        #Text14 {
            width: 128px;
        }
        #Text15 {
            width: 139px;
            height: 22px;
        }
        #Text16 {
            width: 558px;
        }
        #Text17 {
            width: 556px;
        }
        #Text18 {
            width: 561px;
        }
        #Text19 {
            width: 133px;
        }
        #Text20 {
            width: 146px;
        }
        .auto-style2 {
            text-align: left;
        }
    </style>
</head>
<form id="form1" runat="server">
<p class="MsoBodyText">
    001<span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">APPLICATION FORM FOR THE CONTINUATION OF RECOGNITION BY THE INDIAN ASSOCIATION OF PHYSIOTHERAPISTS<o:p></o:p></span></p>
<p align="center" class="MsoNormal">
    <b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">FORM – II<o:p></o:p></span></b>a</p>
<p align="center" class="MsoNormal">
    &nbsp;</p>
    <p>
        &nbsp;<span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">&nbsp;&nbsp;&nbsp; 1.<span style="mso-spacerun:yes">&nbsp;&nbsp; </span>NAME OF THE COLLEGE<span style="mso-spacerun:yes">&nbsp; </span>
    <asp:TextBox ID="TextBox1" runat="server" Width="327px"></asp:TextBox>
    </span>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="College Name is Required!" ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
    </span><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;line-height:200%">2.<span style="mso-spacerun:yes">&nbsp;&nbsp; </span>ADDRESS&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </span>
    </p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
    </span></p>
    <p class="MsoNormal">
        <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">
        <o:p>&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
        3.<span style="mso-spacerun:yes">&nbsp;&nbsp; </span>MANAGEMENT: GOVT/PVT(NAME) 
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter alteast one ! with Name." ForeColor="Red"></asp:RequiredFieldValidator>
        </span></p>
<p class="auto-style2">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
    </span><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;line-height:150%">4.ADDRESS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Address is Required!" ForeColor="Red"></asp:RequiredFieldValidator>
    </span>
    </p>
<p class="auto-style2" style="line-height:150%">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tel.No.
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Tel No. Required!" ForeColor="Red"></asp:RequiredFieldValidator>
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><span style="mso-spacerun:yes">&nbsp; </span>FAX:
    &nbsp; 
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    </span>
    </p>
    <p class="auto-style2">
        &nbsp;<span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; E-mail.<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
&nbsp;</span><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox7" ErrorMessage="Email ID is Required!" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter Valid Email ID!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
<p class="auto-style2">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">5.NATURE OF THE COURSE: Degree /P.G.) <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
    </span></p>
    <p class="auto-style2">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">6.DURATION OF THE COURSE 
    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    </span>
    </p>
<p class="auto-style2">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
    7.COURSE AFFILIATION (University/Board) 
    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
    </span></p>
    <p class="auto-style2">
        &nbsp;<span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8.GOVERNMENT PERMISSION VIDE<span style="mso-spacerun:yes">&nbsp; </span>ORDER NO. 
    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
    </span>
    </p>
<p class="auto-style2">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
    9. INTAKE ADMISSION CAPACITY 
    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
    </span></p>
<p class="auto-style2">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
    10. NAME OF THE PRINCIPAL<o:p>&nbsp;&nbsp;</o:p><asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox13" ErrorMessage="Required!" ForeColor="Red"></asp:RequiredFieldValidator>
    </span></p>
    <p class="auto-style2">
        &nbsp;<span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10 (a). QUALIFICATIONS&nbsp;
    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox14" ErrorMessage="Required!" ForeColor="Red"></asp:RequiredFieldValidator>
    &nbsp; 10 (b). I. A. P. NO 
    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox15" ErrorMessage="Required!" ForeColor="Red"></asp:RequiredFieldValidator>
    </span>
    </p>
<p class="auto-style2">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
    11.STAFF STRENGHT: Attach list of Staff Members with cadre and Pay structure(Teaching and Clinical)<o:p></o:p></span></p>
<p class="auto-style2">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
    12.CONDITIONS LAID BY EARLIER INSPECTION TEAM <o:p></o:p></span></p>
<p class="auto-style2">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
    1. 
    <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
    </span></p>
<p class="auto-style2">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
    2.<o:p>
    <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
    </o:p>
    </span></p>
    <p class="auto-style2">
        <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">
        <o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
        3. 
    <asp:TextBox ID="TextBox18" runat="server"  style="text-align: center"></asp:TextBox>
        </span></p>
<p class="auto-style2">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
    13. COMPLIANCE REPORT: (Attach the copy of the report)<o:p></o:p></span></p>
<p class="auto-style2">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </o:p>
    </span><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;line-height:150%">14.Continuation Recognition fees paid Vide D.D No.&nbsp;&nbsp;
    &nbsp; 
    <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox19" ErrorMessage="Enter Vide D.D No." ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;drawn on</span></p>
    <p class="auto-style2">
        &nbsp;<span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;line-height:150%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
        <span style="mso-spacerun:yes">&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox20" ErrorMessage="Enter Drawn on Details!" ForeColor="Red"></asp:RequiredFieldValidator>
        &nbsp;&nbsp; </span>dtd 
    <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox22" ErrorMessage="Enter dtd Info!" ForeColor="Red"></asp:RequiredFieldValidator>
    </span>
    </p>
<p class="auto-style2">
    <span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;line-height:150%"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></p>
    <p class="MsoNormal">
        &nbsp;</p>
    <p class="MsoNormal">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;line-height:150%">We hereby certify that to the best our knowledge the information given above is true.<o:p></o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></p>
    <p class="MsoNormal">
        &nbsp;</p>
    <p class="MsoNormal">
        &nbsp;</p>
    <p class="MsoNormal">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b><span style="font-size:10.0pt;mso-bidi-font-size:12.0pt">SIGNATURE OF THE PRINCIPAL <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>SIGNATURE OF THE CHAIRMAN<o:p></o:p></span></b></p>
<h1><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></h1>
<h1><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></h1>
<p class="auto-style1">
    <o:p></o:p>
    <input id="Submit1" type="submit" value="Submit" /><input id="Reset1" type="reset" value="Reset" /><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Save" />
    </p>
<h1><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></h1>
<h1 style="margin-right:0in">&nbsp;</h1>
    <h1 style="margin-right:0in">&nbsp;</h1>
    <h1 style="margin-right:0in">&nbsp;</h1>
    <h1 style="margin-right:0in"><span style="font-size:11.0pt;mso-bidi-font-size:
12.0pt">DETAILED ANNEXURES TO BE ENCLOSED WITH THE FORM-II<o:p></o:p></span></h1>
<p align="center" class="MsoNormal">
    <span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">(<b>Use Separate Paper)<o:p></o:p></b></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<ol start="1" style="margin-top:0in" type="1">
    <li class="MsoNormal" style="margin-right:-45.0pt;mso-list:l0 level1 lfo1;
     tab-stops:list .5in"><span style="font-size:11.0pt;mso-bidi-font-size:
     12.0pt">BIO-DATA OF THE PRINCIPAL.<o:p></o:p></span></li>
</ol>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<ol start="2" style="margin-top:0in" type="1">
    <li class="MsoNormal" style="margin-right:-45.0pt;mso-list:l0 level1 lfo1;
     tab-stops:list .5in"><span style="font-size:11.0pt;mso-bidi-font-size:
     12.0pt">DETAILS OF THE TEACHING STAFF WITH CADRE AND PAY STRUCTURE.<o:p></o:p></span></li>
</ol>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<ol start="3" style="margin-top:0in" type="1">
    <li class="MsoNormal" style="margin-right:-45.0pt;mso-list:l0 level1 lfo1;
     tab-stops:list .5in"><span style="font-size:11.0pt;mso-bidi-font-size:
     12.0pt">DETAILS OF THE HOSPITAL WITH DEPARTMENT WISE BED STRENGTH.<o:p></o:p></span></li>
</ol>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<ol start="4" style="margin-top:0in" type="1">
    <li class="MsoNormal" style="margin-right:-45.0pt;mso-list:l0 level1 lfo1;
     tab-stops:list .5in"><span style="font-size:11.0pt;mso-bidi-font-size:
     12.0pt"><span style="mso-spacerun:yes">&nbsp;</span>EXISTING INFRASTRUCTURE AND FUTURE EXPANSION PLAN OF THE COLLEGE.<o:p></o:p></span></li>
</ol>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">&nbsp;&nbsp; 5.<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>COPY OF THE LATEST AUDITED BALANCE SHEET OF THE COLLEGE<o:p></o:p></span></p>


</form>



