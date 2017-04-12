<html>
<head>
<link rel="stylesheet" type="text/css" href="mystyle.css">
</head>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">

JSONTest = function() {

    var resultDiv = $("#resultDivContainer");
	var message = document.getElementById("responseBox").value;
    $.ajax({
        url: "/web",
        type: "POST",
        data: { "username": "desktopUser", "message": message },
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
<textarea id="myBox" class="form-control" rows="8" placeholder="server response"></textarea>
<form id="submit" action="javascript:JSONTest()">
  <input id="responseBox" type="text" name="response" style="width:100%;margin-top:20px;" placeholder="Enter text here...">
  <input type="submit" class="link" value="Submit" style="margin-left:45%;margin-top:10px">
</form>
</body>
</html>
