<html>
<head>
<link rel="stylesheet" type="text/css" href="mystyle.css">
</head>
<div id="bannerimage"></div>
<body>
	<div id="myBox"> 
	</div>
<iframe id="responseFrame">response</iframe>	
<script language="javascript">
	ScrollRate = 100;

	function scrollDiv_init() {
		DivElmnt = document.getElementById('myBox');
		ReachedMaxScroll = false;
	
		DivElmnt.scrollTop = 0;
		PreviousScrollTop  = 0;
	
		ScrollInterval = setInterval('scrollDiv()', ScrollRate);
	}

	function scrollDiv() {
	
		if (!ReachedMaxScroll) {
			DivElmnt.scrollTop = PreviousScrollTop;
			PreviousScrollTop++;
		
			ReachedMaxScroll = DivElmnt.scrollTop >= (DivElmnt.scrollHeight - DivElmnt.offsetHeight);
		}
		else {
			ReachedMaxScroll = (DivElmnt.scrollTop == 0)?false:true;
		
			DivElmnt.scrollTop = PreviousScrollTop;
			PreviousScrollTop--;
		}	
	}

	function pauseDiv() {
		clearInterval(ScrollInterval);
	}

	function resumeDiv() {
		PreviousScrollTop = DivElmnt.scrollTop;
		ScrollInterval    = setInterval('scrollDiv()', ScrollRate);
	}
</script>
<textarea class="form-control" rows="8" placeholder="server response"></textarea>
<form id="submit">
  <input id="responseBox" type="text" name="response" style="width:100%;margin-top:20px;" placeholder="Enter text here...">
  <input type="submit" class="link" value="Submit" style="margin-left:45%;margin-top:10px">
</form>
<h1>Chatterer</h1>
</body>
<script>
console.log("HERE");
$(document).ready(function(){
  $('.link').on('click', function(e) {
    e.preventDefault();
    $.ajax({
      type: "POST",
      url: "/web",
      data: {"username":"desktopUser", "message":document.getElementById("responseBox").value},
      success: function(response) {
        console.log("HERE: " + response);
        $('.form-control').val(response);
      }
    });
    return false;
  });
})
</script>
</html>
