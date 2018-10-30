<!DOCTYPE html>
<html>
<head>
<style>
form {
    
    margin: 0 auto;
    width: 400px;
    padding: 1em;
    border: 1px solid #CCC;
    border-radius: 1em;
}
</style>
<script type="text/javascript">
 
 function fun()
 {
	var x=parseInt(document.getElementById("first").value);
	var y=parseInt(document.getElementById("last").value);	
	if(isNaN(x)||x=="")
	{
		
		document.getElementById("first").value= "Please Enter Valid Inputs";
	}
	else if(isNaN(y)||y=="")
	{
		document.getElementById("last").value= "Please Enter Valid Inputs";
	}
	else
	{
		var z= Number(x) + Number(y);
		document.getElementById("result").value= z;
	}
    
}
</script>
</head>

<body>


<form>
<fieldset>
    <legend><h3>Number Addition</h3></legend>
  Enter the value:
  <input type="text" id="first">
  <br><br>
  Enter the value:
  <input type="text" id="last">
  <br><br>
  Result&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:<input type="text" id="result" readonly>
  <br><br>
  <input type="button" value="ADD" onclick="fun();">
</fieldset>
</form> 


</body>
</html>
