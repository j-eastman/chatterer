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
<textarea id="myBox" class="form-control" rows="8" placeholder="server response"></textarea>
<form id="submit" action="javascript:JSONTest()">
  <input class="responseBox" id="responseBox" type="text" name="response" style="width:100%;margin-top:20px;" placeholder="Enter text here...">
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
      data: document.getElementById("responseBox").value,
      success: function(response) {
        console.log(response);
        $('.form-control').val(response);
		$(".responseBox")[0].reset();
      }
    });
    return false;
  });
})
	</script>
</html>
