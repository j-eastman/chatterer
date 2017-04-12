<html>
<head>
<link rel="stylesheet" type="text/css" href="mystyle.css">
</head>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">

JSONTest = function() {

    var resultDiv = $("#resultDivContainer");
	var message = document.getElementById("responseBox").value;
	var myJson = { "username": "desktopUser", "body": message};
    $.ajax({
        url: "/web",
        type: "POST",
        data: JSON.stringify(myJson),
        dataType: "json",
        success: function (result) {
			console.log("RESULT: " + result);
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
		alert("RESPONSE TEXT: " + xhr.resoponseText);
        alert(thrownError);
		alert(xhr + "\n\n");
		alert(ajaxOptions);
        }
    });
};

</script>
<div id="bannerimage"></div>
<body>
	<h2>Chat Box</h2>
<ul class="chatBox">
	<li class="chatRow" id="row" name="row0"><div class="chatRow" id="message"></div></li>
	<li class="chatRow" id="row" name="row1"><br> </li>
	<li class="chatRow" id="row" name="row2"><br> </li>
	<li class="chatRow" id="row" name="row3"><br> </li>
	<li class="chatRow" id="row" name="row4"><br> </li>
	<li class="chatRow" id="row" name="row5"><br> </li>
	<li class="chatRow" id="row" name="row6"><br> </li>
	<li class="chatRow" id="row" name="row7"><br> </li>
	<li class="chatRow" id="row" name="row8"><br> </li>
	<li class="chatRow" id="row" name="row9"><br> </li>
	<li class="chatRow" id="row" name="row10"><br> </li>
</ul>
<textarea id="myBox" class="form-control" rows="8" placeholder="Chatterer's Response"></textarea>
<form id="submit" action="javascript:JSONTest()">
  <input class="responseBox" id="responseBox" type="text" name="response" style="width:100%;margin-top:20px;" placeholder="Enter text here...">
  <input type="submit" class="link" value="Submit" style="margin-left:45%;margin-top:10px">
</form>
</body>
<script>
	var MAX_ROWS = 10;
	var rowList = ['row10','row9','row8','row7','row6','row5','row4','row3','row2','row1','row0'];
	var count = 0;
	var userMessage = "";
	$(document).ready(function(){
  $('.link').on('click', function(e) {
	  	for (count = MAX_ROWS; count >= 0;count--){
			if (count > 0){
				document.getElementById(rowList[count]).value=document.getElementById(rowList[count-1]).value;
			}
			if (count == 0){
				document.getElementById(rowList[0]).value="You: " + document.getElementById("responseBox").value;
			}
		}
    e.preventDefault();
    $.ajax({
      type: "POST",
      url: "/web",
      data: document.getElementById("responseBox").value,
      success: function(response) {
        console.log(response);
        $('.form-control').val(response);
		
		for (count = MAX_ROWS; count >= 0;count--){
			if (count > 0){
				document.getElementById(rowList[count]).value=document.getElementById(rowList[count-1]).value;
			}
			if (count == 0){
					document.getElementById(rowList[0]).value="Chatterer:" + response;
			}
		}
		document.getElementById('responseBox').value='';
      }
    });
    return false;
  });
})
	</script>
</html>
