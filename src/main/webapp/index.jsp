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
<body>
<h2>Chat Box</h2>
<ul class="chatBox">
	<li class="chatRow" id="row0" name="row"><textarea class="textResp" name="row0"> </textarea></li>
	<li class="chatRow" id="row1" name="row"><textarea class="textResp" name="row1"> </textarea></li>
	<li class="chatRow" id="row2" name="row"><textarea class="textResp" name="row2"> </textarea></li>
	<li class="chatRow" id="row3" name="row"><textarea class="textResp" name="row3"> </textarea></li>
	<li class="chatRow" id="row4" name="row"><textarea class="textResp" name="row4"> </textarea></li>
	<li class="chatRow" id="row5" name="row"><textarea class="textResp" name="row5"> </textarea></li>
	<li class="chatRow" id="row6" name="row"><textarea class="textResp" name="row6"> </textarea></li>
	<li class="chatRow" id="row7" name="row"><textarea class="textResp" name="row7"> </textarea></li>
	<li class="chatRow" id="row8" name="row"><textarea class="textResp" name="row8"> </textarea></li>
	<li class="chatRow" id="row9" name="row"><textarea class="textResp" name="row9"> </textarea></li>
	<li class="chatRow" id="row10" name="row"><textarea class="textResp" name="row10"> </textarea></li>
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
	  var thing1 =document.getElementById("myBox").value;
	  $('.form-control').val(thing1+"\nYou: "+ document.getElementById("responseBox").value);
	  	for (count = MAX_ROWS; count >= 0;count--){
			if (count > 0){
				var temp = document.getElementsByName(rowList[count-1]).value;
				$('#'+rowList[count]).val(temp);
				document.getElementsByName(rowList[count]).value=temp;
			}
			if (count == 0){
				var temp = "You: " + document.getElementById("responseBox").value+"\n";
				document.getElementsByName(rowList[0]).value=temp;
				$('#row10').val(temp);
			}
		}
    e.preventDefault();
    $.ajax({
      type: "POST",
      url: "/web",
      data: document.getElementById("responseBox").value,
      success: function(response) {
        console.log(response);
		  var thing =document.getElementById("myBox").value;
        $('.form-control').val(thing+"\nChatterer: "+ response);
		
		for (count = MAX_ROWS; count >= 0;count--){
			if (count > 0){
				var temp = document.getElementsByName(rowList[count-1]).value;
				document.getElementsByName(rowList[count]).value=temp;
				$('#'+rowList[count]).val(temp);
			}
			if (count == 0){
				var temp="Chatterer: " + response+"\n";
				document.getElementsByName(rowList[0]).value="Chatterer:" + response+"\n";
				$('#row10').val(temp);
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
