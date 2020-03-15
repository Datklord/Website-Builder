<<__EntryPoint>>
function myclasstest(): noreturn{
    if(isset($_GET['z'])){
        $z=$_GET['z'];
    }
    if(isset($_GET['t'])){
        $w=$_GET['t'];
    }
    echo $z;
    $x="/projects/".$z."/index.html";
    echo "<br/>";
    echo $w;
    echo "<!DOCTYPE html>
<html>
<head>
<meta name='viewport' content='width=device-width, initial-scale=1'>
<style>
body {
  font-family: Arial;
  color: black;
}

.split {
  height: 100%;
  width: 50%;
  position: fixed;
  z-index: 1;
  top: 0;
  overflow-x: hidden;
  padding-top: 20px;
}

.left {
  left: 0;
  background-color: #111;
}

.right {
  right: 0;
  
}

.centered {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  text-align: center;
}

.centered img {
  width: 150px;
  border-radius: 50%;
}
</style>
</head>
<body>

<div class='split left'>
 
   <iframe width='100%' height='100%' frameborder='0' src='$x' ></iframe>
  
</div>

<div class='split right'>
  <center><h1>Editor</h1>
  <form method='POST' action='editorcomplete1.hack?z=$z' enctype='multipart/form-data'>
  <input type='text' name='t1' placeholder='Stylish Portfolio' required><br/>
  <br/>
  <input type='text' name='t2' placeholder='A Free Bootstrap Theme by Start Bootstrap' required><br/><br/>
   <textarea rows='4' cols='50' name='t3' required>
Stylish Portfolio is the perfect theme for your next project!
</textarea> <br/><br/>
 <textarea rows='4' cols='50' name='t4' required>
This theme features a flexible, UX friendly sidebar menu and stock photos from our friends at Unsplash!
</textarea><br/><br/>
<textarea rows='4' cols='50' name='t5' required>
Welcome to your next website!
</textarea><br/>
<br/>
<label for='text'>First Project image </label>
<br/>
<br/>
 <input type='file' name='fileToUpload' id='fileToUpload' required><br/><br/>
 <label for='text'>Second Project image </label>
<br/>
<br/>
<input type='file' name='fileToUpload1' id='fileToUpload1' required><br/><br/>
<label for='text'>Third Project image </label>
<br/>
<br/>
 <input type='file' name='fileToUpload2' id='fileToUpload2' required><br/><br/>
 <label for='text'>Third Project image </label>
<br/>
<br/>
 <input type='file' name='fileToUpload3' id='fileToUpload3' required><br/><br/>
   
   <button type='submit' >Sumbit</button>
    </div> 
</body>
</html> ";
    exit(0);
}