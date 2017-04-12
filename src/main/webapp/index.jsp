<html>
<head>
<link rel="stylesheet" type="text/css" href="mystyle.css">
</head>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">

JSONTest = function(username, message) {

    var resultDiv = $("#resultDivContainer");

    $.ajax({
        url: "/web",
        type: "POST",
        data: { "username": username, message: message },
        dataType: "json",
        success: function (result) {
            switch (result) {
                case true:
					console.log("HERE: " + result);
        			$('.form-control').val(result);
                    break;
                default:
                    resultDiv.html(result);
            }
        },
        error: function (xhr, ajaxOptions, thrownError) {
        alert(xhr.status);
        alert(thrownError);
        }
    });
};

</script>
<div id="bannerimage"></div>
<body>
	<div id="myBox" class="form-control"> 
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
<form id="submit" action="javascript:JSONTest(&quot;desktopUser&quot;, &quot;javascript:var resp = document.getElementByName('responseBox').value;)%quot;">
  <input id="responseBox" type="text" name="response" style="width:100%;margin-top:20px;" placeholder="Enter text here...">
  <input type="submit" class="link" value="Submit" style="margin-left:45%;margin-top:10px">
</form>
</body>
<script>
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
