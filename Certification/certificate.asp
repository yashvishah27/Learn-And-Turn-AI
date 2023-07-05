<!DOCTYPE html>
<html>
<head>
<style>
body {
  background-color: lightcyan;
}
h1 {
  color: black;
  text-align: center;
}
p {
  font-family: verdana;
  font-size: 20px;
}
.container {
  position: relative;
  font-family: Arial;
}


.text {
  position: absolute;
  top: 20px;
  right: 20px;
  background-color: lightcyan;
  color: black;
  padding-left:20px ;
  padding-right: 20px;
}
.block {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  background-color: lightcyan;
  padding-left: 20px;
  padding-right: 20px;
}

.logout{
  position: absolute;
  bottom: 8px;
  right: 16px;

  transform: translate(-50%, -50%);
  background-color: lightcyan;
  padding-left: 20px;
  padding-right: 20px;
}

</style>
</head>
<body>
<h1><b>Learn & Turn AI</b></h1>
<div class="container">
  <img src="cert.jpg" alt="introo" width="1500" height="750">
  </img>
   <div class="block">

    <h4>Learn&Turn AI Certification</h4>
    <p> <h2><% response.write(request.querystring("fname"))
response.write(" " & request.querystring("lname")) %>
has successfully completed the Artificial Intelligence Course with
<% response.write(request.querystring("age")) %>
score.
</h2>

<center><b>ID:FS84CDPOVID</b><br>
<right><u><b>Course Mentor : Yashvi Shah</u></b>
</p>
   </div>
<div class="logout">
      <p><a href="wp.html">LOG OUT</a></p>
   </div>

</div>
</body>
</html>