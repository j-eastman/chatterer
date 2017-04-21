<html>
<head>
<link rel="stylesheet" type="text/css" href="mystyle.css">
</head>

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">

JSONTest = function() {
	var textarea = document.getElementById('myBox');

    var resultDiv = $("#resultDivContainer");
	var message = document.getElementById("responseBox").value;
	var myJson = { "username": "desktopUser", "body": message};
    $.ajax({
        url: "/web",
        type: "POST",
        data: JSON.stringify(myJson),
        dataType: "json",
        success: function (result) {
            switch (result) {
                case true:
        			$('.form-control').val(result);
                    break;
                default:
                    resultDiv.html(result);
            }
        },
        error: function (xhr, ajaxOptions, thrownError) {
        alert(xhr.status);
        }
    });
		textarea.scrollTop = textarea.scrollHeight;
};

</script>
<header class="banner" role="banner">
  <img src="http://blanket1aprons.x10host.com/source/Banner.png" alt="Banner Image"/>
</header>
<body>
<h2>Chat Box</h2>
<textarea readonly id="myBox" class="form-control" rows="8" placeholder="Chatterer's Response"></textarea>
<form id="submit" action="javascript:JSONTest()">
  <input class="responseBox" id="responseBox" type="text" autocomplete="off" name="response" style="width:100%;height:25px;margin-top:20px;" placeholder="Enter text here...">
  <input type="submit" class="link" value="Submit" style="margin-left:45%;margin-top:10px">
</form>
</body>
<script>
	var userMessage = "";
	var textarea = document.getElementById('myBox');

	$(document).ready(function(){
  	$('.link').on('click', function(e) {
		document.getElementById("myBox").scrollBot = document.getElementById("myBox").scrollHeight;
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
	textarea.scrollTop = textarea.scrollHeight;
	</script>
</html>
