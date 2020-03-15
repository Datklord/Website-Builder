<<__EntryPoint>>
function myclass():noreturn{
   if(isset($_GET['z'])){
   $q=$_GET['z'];
 }

  $op=shell_exec("zip -r projects/$q/archive.zip 'projects/$q'");
  echo "
<center><h1>Congratulation You Have Sucessfully Completed The Project</h1></center>
  <center><h1>Download Zip File</h1>
  <a href='projects/$q/archive.zip' download>Download Zip file</a>
  </center>";
exit(0);
}