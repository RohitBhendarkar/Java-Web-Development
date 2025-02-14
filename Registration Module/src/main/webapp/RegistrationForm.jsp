<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Module</title>
<link href=
'https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/ui-lightness/jquery-ui.css'
          rel='stylesheet'>
 
    <script src=
"https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js">
    </script>
 
    <script src=
"https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js">
    </script>
</head>
<body>
<h1>Registration Module</h1>
First Name: <input type="text" name="First name" placeholder="Enter First name"><br>
Middle Name: <input type="text" name="Middle name" placeholder="Enter Middle name"><br>
Last Name: <input type="text" name="Last name" placeholder="Enter Last name"><br>
Mobile Number:<input type="tel" name="Mo_number" required><br>
E-mail:<input type="email" name="email" required><br>
Gender: <br>
	    <input type="radio" name="gender">Male<br>
	    <input type="radio" name="gender">Female<br>
	    <input type="radio" name="gender">Other<br>
DOB:<input type="text" id="my_date_picker" name="Date of Birth">

<script> 
        $(function() { 
            $( "#my_date_picker" ).datepicker({ 
                defaultDate:"11/11/2004" 
            }); 
        }); 
</script> 
<input type="submit" onclick="submitFunction()" value="Register">
<input type="reset" value="Reset">
<script>
function submitFunction()
{
	let text="Your form has been submitted successfully!";
	alert(text);
}
</script>


</body>
</html>