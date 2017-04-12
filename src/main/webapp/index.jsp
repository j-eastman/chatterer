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
<textarea readonly id="myBox" class="form-control" rows="8" placeholder="Chatterer's Response"></textarea>
<form id="submit" action="javascript:JSONTest()">
  <input class="responseBox" id="responseBox" type="text" name="response" style="width:100%;margin-top:20px;" placeholder="Enter text here...">
  <input type="submit" class="link" value="Submit" style="margin-left:45%;margin-top:10px">
</form>
</body>
<script>
	
	var userMessage = "";
	$(document).ready(function(){
  	$('.link').on('click', function(e) {
		document.getElementById("myBox").scrollTop = document.getElementById("myBox").scrollHeight;
		var thing1 =document.getElementById("myBox").value;
		$('.form-control').val(thing1+"\nYou: "+ document.getElementById("responseBox").value);
    	e.preventDefault();
    	$.ajax({
      		type: "POST",
      		url: "/web",
     		data: document.getElementById("responseBox").value,
			success: function(response) {
      			console.log(response);
				var thing =document.getElementById("myBox").value;
        		$('.form-control').val(thing+"\nChatterer: "+ response);
				document.getElementById('responseBox').value='';
      		}
    });
    return false;
  });
})
	</script>
</html>
