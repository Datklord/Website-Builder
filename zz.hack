<<__EntryPoint>>
function myclass():noreturn{
   if(isset($_GET['x'])){
   $q=$_GET['x'];
 }
 $z=uniqid();
 mkdir('projects/'.$z);
 if ($q==1){
$output = shell_exec( " cp -r -a Link/tem2/* projects/$z  " );
header('location:editor.hack?z='.$z.'&t='.$q);
 }
 else if ($q==2) {
    $output = shell_exec( " cp -r -a Link/tem3/* projects/$z  " );
 }
 else if ($q==3) {
    $output = shell_exec( " cp -r -a Link/tem4/* projects/$z  " );
 }
 else if ($q==4) {
    $output = shell_exec( " cp -r -a Link/tem1/* projects/$z  " );
 }
 else if ($q==5) {
    $output = shell_exec( " cp -r -a Link/tem5/* projects/$z  " );
 }
 else if ($q==6) {
    $output = shell_exec( " cp -r -a Link/tem6/* projects/$z  " );
 }
 else{
    $output = shell_exec( " cp -r -a Link/resume1/* projects/$z  " );
 }
 
   exit(0);
}
