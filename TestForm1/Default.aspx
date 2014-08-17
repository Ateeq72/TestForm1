<%@ Import Namespace="System.Data.OleDb" %>
<%@ Import Namespace="System.IO" %>  

<script runat="server">

    Protected Sub btnSubmit1_Click(sender As Object, e As EventArgs)
        
        Submit1.Text = "You clicked me!"
 
        
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
    </style>
</head>
<form id="form1" runat="server">
<p class="MsoBodyText">
    <span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">APPLICATION FORM FOR THE CONTINUATION OF RECOGNITION BY THE INDIAN ASSOCIATION OF PHYSIOTHERAPISTS<o:p></o:p></span></p>
<p align="center" class="MsoNormal">
    <b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">FORM – II<o:p></o:p></span></b></p>
<p align="center" class="MsoNormal">
    <b><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></b></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;mso-bidi-font-size:12.0pt">1.<span style="mso-spacerun:yes">&nbsp;&nbsp; </span>NAME OF THE COLLEGE<span style="mso-spacerun:yes">&nbsp; </span>
    <asp:TextBox ID="TextBox1" runat="server" Width="327px"></asp:TextBox>
    </span>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="College Name is Required!" ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;line-height:200%">2.<span style="mso-spacerun:yes">&nbsp;&nbsp; </span>ADDRESS 
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </span>
    </p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">3.<span style="mso-spacerun:yes">&nbsp;&nbsp; </span>MANAGEMENT: GOVT/PVT(NAME) 
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </span>
    </p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
    <p class="MsoNormal">
        &nbsp;<o:p></o:p></p>
    <p class="MsoNormal">
        <o:p></o:p>
        <span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;line-height:150%">4.ADDRESS 
    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
    </span>
    </p>
<p class="MsoBodyText2" style="line-height:150%">
    <br />
    Tel.No.
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    </p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><span style="mso-spacerun:yes">&nbsp;&nbsp; </span>FAX:
    &nbsp; 
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    </span></p>
    <p class="MsoNormal">
        <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">E-mail.<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
&nbsp;</span><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox7" ErrorMessage="Email ID is Required!" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter Valid Email ID!" ForeColor="Red"></asp:RegularExpressionValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">5.NATURE OF THE COURSE: Degree /P.G.) <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
    </span>
    </p>
    <p class="MsoNormal">
        &nbsp;</p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">6.DURATION OF THE COURSE 
    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    </span>
    </p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">7.COURSE AFFILIATION (University/Board) 
    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
    </span>
    </p>
    <p class="MsoNormal">
        &nbsp;</p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">8.GOVERNMENT PERMISSION VIDE<span style="mso-spacerun:yes">&nbsp; </span>ORDER NO. 
    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
    </span>
    </p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">9. INTAKE ADMISSION CAPACITY 
    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
    </span>
    </p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">10. NAME OF THE PRINCIPAL<o:p>&nbsp;&nbsp;</o:p><asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
    </span></p>
    <p class="MsoNormal">
        &nbsp;</p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">10 (a). QUALIFICATIONS&nbsp;
    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
    &nbsp;&nbsp; 10 (b). I. A. P. NO 
    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
    </span>
    </p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">11.STAFF STRENGHT: Attach list of Staff Members with cadre and Pay structure(Teaching and Clinical)<o:p></o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">12.CONDITIONS LAID BY EARLIER INSPECTION TEAM <o:p></o:p></span>
</p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">1. 
    <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
    </span>
    </p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">2.<o:p>
    <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
    </o:p>
    </span>
    </p>
    <p class="MsoNormal">
        <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">
        <o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">3. 
    <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
    </span>
    </p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt">13. COMPLIANCE REPORT: (Attach the copy of the report)<o:p></o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;
mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;line-height:150%">14.Continuation Recognition fees paid Vide D.D No.&nbsp;&nbsp;
    &nbsp; 
    <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
    drawn on
    <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
    </span>
</p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;line-height:150%"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
    &nbsp; </span>dtd 
    <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
    </span>
    </p>
<p class="MsoNormal">
    <span style="font-size:11.0pt;mso-bidi-font-size:12.0pt;line-height:150%"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>We hereby certify that to the best our knowledge the information given above is true.<o:p></o:p></span></p>
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
mso-bidi-font-size:12.0pt"><span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><b><span style="font-size:10.0pt;mso-bidi-font-size:12.0pt">SIGNATURE OF THE PRINCIPAL <span style="mso-tab-count:1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>SIGNATURE OF THE CHAIRMAN<o:p></o:p></span></b></p>
<h1><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></h1>
<h1><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></h1>
<p class="auto-style1">
    <o:p></o:p>
    <input id="Submit1" type="submit" value="Submit" /><input id="Reset1" type="reset" value="Reset" /></p>
<h1><span style="font-size:11.0pt;mso-bidi-font-size:12.0pt"><o:p>&nbsp;</o:p></span></h1>
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
mso-bidi-font-size:12.0pt">5.<span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>COPY OF THE LATEST AUDITED BALANCE SHEET OF THE COLLEGE<o:p></o:p></span></p>


</form>



