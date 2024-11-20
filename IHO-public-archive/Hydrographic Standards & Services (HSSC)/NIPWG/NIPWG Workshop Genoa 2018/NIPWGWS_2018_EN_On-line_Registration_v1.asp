
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title></title>
<link rel="canonical" href="" />
<meta name="author" content="" />
<meta name="description" content="" />
<meta name="viewport" content="width=1400px,user-scalable=yes" />
<link rel='stylesheet' href='../common/css/style.css' media='screen'/>
<link rel='stylesheet' href='../common/css/etc.css' media='screen'/>
<script src="../common/js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="../common/js/jquery.min.js"></script>
<script src="../common/js/common.js"></script>
<script type="text/javascript" src="/_cbm/JS/validation.js"></script>
<script src="/_cbm/JS/common.js"></script>
</head>
<body>
<div id="wrap">
	<!-- top -->
	
	<div id="headerArea">
		<div id="header">
			<div class="logo" style="cursor:pointer;" 
				
						onclick="location.href='/_cbm/conference/conference.asp';" 
				
				>
				<p class="font_1">IHO Online Registration</p>

			</div>
			
			<ul class="topMenu">
				



					<li ><a href="/_cbm/help.asp">Help</a>
					
					</li>


					<li><a style="cursor:pointer;" onclick="window.open('/_cbm/member/login.asp?createid=noid', '22', 'width=800 height=450');">Login</a></li>
					<!--li><a style="cursor:pointer;" onclick="window.open('/_cbm/member/search_01.asp', '33', 'width=800 height=450');" >Find User ID / Password</a></li-->
				

			</ul>
			
				<ul id="menu" class="m2">

					

					<li><a href="../conference/conference.asp" class="on">Online Registration</a></li>
					<li><a style="cursor:pointer;"
					
						onclick="alert('Please login first');"
										
					>Registered Lists</a></li>

				</ul>
			

		</div>


	</div>
	<!-- /top -->
	<!-- contents -->
	
	<script type="text/javascript">
			
		$(function(){
			$("#submit_search").css("cursor","pointer").bind("click",function(){
				if($("#keys").val() != ""){
					if($("#vals").val() == ""){
						alert("Please enter a keyword");
						return;
					}				
				}

				goFrm();
			});
		})

		function goFrm(){
			var check = new validation();
			$("#Frm").attr({"action":"/_cbm/conference/conference.asp"}).submit();
		}

		function showq(n){
			if (n == 1){
				$("#qintro").show();
			}else{
				$("#qintro").hide();
			}
			
		}

	</script>

		<script type="text/javascript">
	
		function gosearch(n){			
			$("#Frm").attr({"action":"/_cbm/conference/conference.asp"}).submit();
		}

	</script>

	<div id="contents">
		<h1 class="title">Online Registration </h1>
		<div class="p_b_10">
		<!--form name="Frm" id="Frm" method="get">
			Filter on : 
			<select class="ep_select2 round" name="keys" id="keys">
				<option value="">All fields</option>
				<option value="TITLE" >Title</option>
				<option value="Venue" >Venue</option>
				<option value="B_START" >Dates(yyyy-mm-dd)</option>
			</select> 
			<input type="text" name="vals" id="vals" value="" class="ep_ipt4 round vm" > 
			<a id="submit_search" class="btn_09 round vm">Search</a>

			<a class="btn_10 round" onmouseover="showq(1);" onmouseout="showq(2);" >?</a>
			<span id="qintro" style="display:none;">Search for an event based on the “Filter on” criteria.</span>
			
		</form-->


			<form name="Frm" id="Frm" method="get">

			<select class="ep_select3" name="A_START" id="A_START">
				<option value="0">All</option>	
				
				<option value="2016"  >2016</option>
				
				<option value="2017"  >2017</option>
				
				<option value="2018"  >2018</option>
				
				<option value="2019" selected >2019</option>
				
				<option value="2020"  >2020</option>
				
			</select>


			<select class="round" name="eventtype" id="eventtype" style="width:200px;">
				<option value="">Event Type</option>	
				<option value="Assembly" >Assembly</option>
				<option value="Council" >Council</option>
				<option value="Meeting" >Meeting</option>
				<option value="Workshop" >Workshop</option>
				<option value="Other" >Other</option>
			</select>

			<select class="ep_select2 round" id="procflag" name="procflag">
					<option value="0">Status</option>
					<option value="1" selected >Open</option>
					<option value="2"  >Closed</option>

			</select><a href="javascript:gosearch(1);" class="btn_09 round vm">Search</a>

			</form>





		</div>
		<div class="container">
			<table class="ep_board">
				<col width="80" />
				<col width="*" />
				<col width="100" />
				<col width="100" />
				<col width="150" />
				<col width="90" />
				<col width="90" />
				<thead>
					<tr>
						<th>Event No</th>
						<th>Title</th>
						<th>Registration Open (from/to)</th>
						<th>Event Period</th>
						<th>Venue</th>
						<th>Register for Event</th>
						<th>Participants</th>
					</tr>
				</thead>
				<tbody>



					
							<tr >
								<td>3</td>
								<td  style="text-align:left;">4th S-101 Project Team Meeting&nbsp;(S-101PT4)</td>
								<td>&nbsp;&nbsp;&nbsp;02-01-2019 ~ <br>10-06-2019 </td>
								<td>&nbsp;&nbsp;&nbsp;13-06-2019 ~ <br>14-06-2019 </td>
								<td>IHO Secretariat, <br>Monaco</td>
								<td>
									
										<a style="cursor:pointer;" onclick="window.open('/_cbm/member/login.asp?createid=addt&conference_idx=210', '22', 'width=800 height=450');"  class="btn_12 round">Submit</a>
									
								</td>
								<td>
								
										<a style="cursor:pointer;" onclick="window.open('/_cbm/member/login.asp?createid=addt', '22', 'width=800 height=450');"  class="btn_12 round">View</a>
								
								</td>
							</tr>
						
							<tr >
								<td>2</td>
								<td  style="text-align:left;">4th ENC Standards Maintenance Working Group Meeting&nbsp;(ENCWG4)</td>
								<td>&nbsp;&nbsp;&nbsp;02-01-2019 ~ <br>10-06-2019 </td>
								<td>&nbsp;&nbsp;&nbsp;10-06-2019 ~ <br>12-06-2019 </td>
								<td>IHO Secretariat, <br>Monaco</td>
								<td>
									
										<a style="cursor:pointer;" onclick="window.open('/_cbm/member/login.asp?createid=addt&conference_idx=209', '22', 'width=800 height=450');"  class="btn_12 round">Submit</a>
									
								</td>
								<td>
								
										<a style="cursor:pointer;" onclick="window.open('/_cbm/member/login.asp?createid=addt', '22', 'width=800 height=450');"  class="btn_12 round">View</a>
								
								</td>
							</tr>
						
							<tr >
								<td>23</td>
								<td  style="text-align:left;">32nd Meeting of the GEBCO Sub-Committee on Undersea Feature Names&nbsp;(SCUFN-32)</td>
								<td>&nbsp;&nbsp;&nbsp;18-12-2018 ~ <br>04-07-2019 </td>
								<td>&nbsp;&nbsp;&nbsp;05-08-2019 ~ <br>09-08-2019 </td>
								<td>Kuala Lumpur, <br>Malaysia</td>
								<td>
									
										<a style="cursor:pointer;" onclick="window.open('/_cbm/member/login.asp?createid=adcs&conference_idx=207', '22', 'width=800 height=450');"  class="btn_12 round">Submit</a>
									
								</td>
								<td>
								
										<a style="cursor:pointer;" onclick="window.open('/_cbm/member/login.asp?createid=adcs', '22', 'width=800 height=450');"  class="btn_12 round">View</a>
								
								</td>
							</tr>
						
							<tr >
								<td>19</td>
								<td  style="text-align:left;">16th Conference of the IHO Hydrographic Commission on Antarctica&nbsp;(HCA-16)</td>
								<td>&nbsp;&nbsp;&nbsp;28-11-2018 ~ <br>01-05-2019 </td>
								<td>&nbsp;&nbsp;&nbsp;03-07-2019 ~ <br>05-07-2019 </td>
								<td>Prague, <br>Czech Republic</td>
								<td>
									
										<a style="cursor:pointer;" onclick="window.open('/_cbm/member/login.asp?createid=adcs&conference_idx=203', '22', 'width=800 height=450');"  class="btn_12 round">Submit</a>
									
								</td>
								<td>
								
										<a style="cursor:pointer;" onclick="window.open('/_cbm/member/login.asp?createid=adcs', '22', 'width=800 height=450');"  class="btn_12 round">View</a>
								
								</td>
							</tr>
						


				</tbody>
			</table>
			<div class="pagination">
				<img src='../images/board/btn_first.gif' border='0' alt=''> <img src='../images/board/btn_prev.gif' border='0' alt=''> <strong> &nbsp;1&nbsp; </strong> <img src='../images/board/btn_next.gif' border='0' alt=''>  <img src='../images/board/btn_last.gif' border='0' alt=''>							
			</div>
		</div>
	</div>
	<!--/contents -->

	<!-- footer -->
	<div id="footerArea">
			<div id="footerArea">
		<ul class="footer">
			<li>Copyright © INTERNATIONAL HYDROGRAPHIC ORGANIZATION.</li>
			<li>(2016) All Rights Reserved.</li>
			<li class="font_1">IHO has endeavoured to make the information on this website as accurate as possible but cannot take any responsibility for it.</li>
		<ul>
		<div id="Acknow">
			On behalf of the IHO Member States, the International Hydrographic Bureau would like to thank Korea Hydrographic and Oceanographic Agency(KHOA) of the Republic of Korea for giving active support in the development of the On-line Registration system
		</div>
		<a href="#" onmouseover="MM_showHideLayers('Acknow','','show')"  onmouseout="MM_showHideLayers('Acknow','','hide')">
		<div class="flogo">
			<img src="../images/flogo.png" alt="Acknowledgements" />Acknowledgements 
		</div>
		</a>
	</div>
	<iframe name="action_ifrm" id="action_ifrm" width="0" height="0" frameborder="0" ></iframe>
	</div>
	<!-- /footer -->
</div>
</body>
</html>






