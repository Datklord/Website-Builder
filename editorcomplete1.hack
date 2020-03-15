<<__EntryPoint>>
function mycalss(): noreturn{
   if(isset($_GET['z'])){
       $a=$_GET['z'];
   }
    if (isset($_POST['t1'])){
        $t1=$_POST['t1'];
    }
    if (isset($_POST['t2'])){
        $t2=$_POST['t2'];
    }
    if (isset($_POST['t3'])){
        $t3=$_POST['t3'];
    }
    if (isset($_POST['t4'])){
        $t4=$_POST['t4'];
    }
    if (isset($_POST['t5'])){
        $t5=$_POST['t5'];
    }
    $target_dir = "projects/".$a."/img/";
$target_file = $target_dir . basename($_FILES["fileToUpload"]["name"]);
$uploadOk = 1;
$imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));
// Check if image file is a actual image or fake image
if(isset($_POST["submit"])) {
    $check = getimagesize($_FILES["fileToUpload"]["tmp_name"]);
    if($check !== false) {
        echo "File is an image - " . $check["mime"] . ".";
        $uploadOk = 1;
    } else {
        echo "File is not an image.";
        $uploadOk = 0;
    }
}
// Check if file already exists
if (file_exists($target_file)) {
    echo "Sorry, file already exists.";
    $uploadOk = 0;
}
// Check file size
if ($_FILES["fileToUpload"]["size"] > 500000) {
    echo "Sorry, your file is too large.";
    $uploadOk = 0;
}
// Allow certain file formats
if($imageFileType != "jpg" && $imageFileType != "png" && $imageFileType != "jpeg"
&& $imageFileType != "gif" ) {
    echo "Sorry, only JPG, JPEG, PNG & GIF files are allowed.";
    $uploadOk = 0;
}
// Check if $uploadOk is set to 0 by an error
if ($uploadOk == 0) {
    echo "Sorry, your file was not uploaded.";
// if everything is ok, try to upload file
} else {
    if (move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file)) {
        echo "The file ". basename( $_FILES["fileToUpload"]["name"]). " has been uploaded.";
    } else {
        echo "Sorry, there was an error uploading your file.";
    }
}
 $target_dir = "projects/".$a."/img/";
$target_file = $target_dir . basename($_FILES["fileToUpload1"]["name"]);
$uploadOk = 1;
$imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));
// Check if image file is a actual image or fake image
if(isset($_POST["submit"])) {
    $check = getimagesize($_FILES["fileToUpload1"]["tmp_name"]);
    if($check !== false) {
        echo "File is an image - " . $check["mime"] . ".";
        $uploadOk = 1;
    } else {
        echo "File is not an image.";
        $uploadOk = 0;
    }
}
// Check if file already exists
if (file_exists($target_file)) {
    echo "Sorry, file already exists.";
    $uploadOk = 0;
}
// Check file size
if ($_FILES["fileToUpload1"]["size"] > 500000) {
    echo "Sorry, your file is too large.";
    $uploadOk = 0;
}
// Allow certain file formats
if($imageFileType != "jpg" && $imageFileType != "png" && $imageFileType != "jpeg"
&& $imageFileType != "gif" ) {
    echo "Sorry, only JPG, JPEG, PNG & GIF files are allowed.";
    $uploadOk = 0;
}
// Check if $uploadOk is set to 0 by an error
if ($uploadOk == 0) {
    echo "Sorry, your file was not uploaded.";
// if everything is ok, try to upload file
} else {
    if (move_uploaded_file($_FILES["fileToUpload1"]["tmp_name"], $target_file)) {
        echo "The file ". basename( $_FILES["fileToUpload1"]["name"]). " has been uploaded.";
    } else {
        echo "Sorry, there was an error uploading your file.";
    }
}
$target_dir = "projects/".$a."/img/";
$target_file = $target_dir . basename($_FILES["fileToUpload2"]["name"]);
$uploadOk = 1;
$imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));
// Check if image file is a actual image or fake image
if(isset($_POST["submit"])) {
    $check = getimagesize($_FILES["fileToUpload2"]["tmp_name"]);
    if($check !== false) {
        echo "File is an image - " . $check["mime"] . ".";
        $uploadOk = 1;
    } else {
        echo "File is not an image.";
        $uploadOk = 0;
    }
}
// Check if file already exists
if (file_exists($target_file)) {
    echo "Sorry, file already exists.";
    $uploadOk = 0;
}
// Check file size
if ($_FILES["fileToUpload2"]["size"] > 500000) {
    echo "Sorry, your file is too large.";
    $uploadOk = 0;
}
// Allow certain file formats
if($imageFileType != "jpg" && $imageFileType != "png" && $imageFileType != "jpeg"
&& $imageFileType != "gif" ) {
    echo "Sorry, only JPG, JPEG, PNG & GIF files are allowed.";
    $uploadOk = 0;
}
// Check if $uploadOk is set to 0 by an error
if ($uploadOk == 0) {
    echo "Sorry, your file was not uploaded.";
// if everything is ok, try to upload file
} else {
    if (move_uploaded_file($_FILES["fileToUpload2"]["tmp_name"], $target_file)) {
        echo "The file ". basename( $_FILES["fileToUpload2"]["name"]). " has been uploaded.";
    } else {
        echo "Sorry, there was an error uploading your file.";
    }
}
$target_dir = "projects/".$a."/img/";
$target_file = $target_dir . basename($_FILES["fileToUpload3"]["name"]);
$uploadOk = 1;
$imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));
// Check if image file is a actual image or fake image
if(isset($_POST["submit"])) {
    $check = getimagesize($_FILES["fileToUpload3"]["tmp_name"]);
    if($check !== false) {
        echo "File is an image - " . $check["mime"] . ".";
        $uploadOk = 1;
    } else {
        echo "File is not an image.";
        $uploadOk = 0;
    }
}
// Check if file already exists
if (file_exists($target_file)) {
    echo "Sorry, file already exists.";
    $uploadOk = 0;
}
// Check file size
if ($_FILES["fileToUpload3"]["size"] > 500000) {
    echo "Sorry, your file is too large.";
    $uploadOk = 0;
}
// Allow certain file formats
if($imageFileType != "jpg" && $imageFileType != "png" && $imageFileType != "jpeg"
&& $imageFileType != "gif" ) {
    echo "Sorry, only JPG, JPEG, PNG & GIF files are allowed.";
    $uploadOk = 0;
}
// Check if $uploadOk is set to 0 by an error
if ($uploadOk == 0) {
    echo "Sorry, your file was not uploaded.";
// if everything is ok, try to upload file
} else {
    if (move_uploaded_file($_FILES["fileToUpload3"]["tmp_name"], $target_file)) {
        echo "The file ". basename( $_FILES["fileToUpload3"]["name"]). " has been uploaded.";
    } else {
        echo "Sorry, there was an error uploading your file.";
    }
}
    $b="projects/".$a."/index.html";
     $myfile = fopen("$b", "w");
     $qq=basename( $_FILES["fileToUpload1"]["name"]);
     $qq1="img/".$qq;
   $zz=basename( $_FILES["fileToUpload1"]["name"]);
   $zz1="img/".$zz;
   $zzz=basename( $_FILES["fileToUpload2"]["name"]);
   $zzz1="img/".$zzz;
   $zzzz=basename( $_FILES["fileToUpload3"]["name"]);
   $zzzz1="img/".$zzzz;
  $txt = "<!DOCTYPE html>
<html lang='en'>

<head>

  <meta charset='utf-8'>
  <meta name='viewport' content='width=device-width, initial-scale=1, shrink-to-fit=no'>
  <meta name='description' content=''>
  <meta name='author' content=''>

  <title>Developed by zzyra with Hack Language</title>

  <!-- Bootstrap Core CSS -->
  <link href='vendor/bootstrap/css/bootstrap.min.css' rel='stylesheet'>

  <!-- Custom Fonts -->
  <link href='vendor/fontawesome-free/css/all.min.css' rel='stylesheet' type='text/css'>
  <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic' rel='stylesheet' type='text/css'>
  <link href='vendor/simple-line-icons/css/simple-line-icons.css' rel='stylesheet'>

  <!-- Custom CSS -->
  <link href='css/stylish-portfolio.min.css' rel='stylesheet'>

</head>

<body id='page-top'>

  <!-- Navigation -->
  <a class='menu-toggle rounded' href='#'>
    <i class='fas fa-bars'></i>
  </a>
  <nav id='sidebar-wrapper'>
    <ul class='sidebar-nav'>
      <li class='sidebar-brand'>
        <a class='js-scroll-trigger' href='#page-top'>Start Bootstrap</a>
      </li>
      <li class='sidebar-nav-item'>
        <a class='js-scroll-trigger' href='#page-top'>Home</a>
      </li>
      <li class='sidebar-nav-item'>
        <a class='js-scroll-trigger' href='#about'>About</a>
      </li>
      <li class='sidebar-nav-item'>
        <a class='js-scroll-trigger' href='#services'>Services</a>
      </li>
      <li class='sidebar-nav-item'>
        <a class='js-scroll-trigger' href='#portfolio'>Portfolio</a>
      </li>
      <li class='sidebar-nav-item'>
        <a class='js-scroll-trigger' href='#contact'>Contact</a>
      </li>
    </ul>
  </nav>

  <!-- Header -->
  <header class='masthead d-flex'>
    <div class='container text-center my-auto'>
      <h1 class='mb-1'>$t1</h1>
      <h3 class='mb-5'>
        <em>$t2</em>
      </h3>
      <a class='btn btn-primary btn-xl js-scroll-trigger' href='#about'>Find Out More</a>
    </div>
    <div class='overlay'></div>
  </header>

  <!-- About -->
  <section class='content-section bg-light' id='about'>
    <div class='container text-center'>
      <div class='row'>
        <div class='col-lg-10 mx-auto'>
          <h2>$t3</h2>
          <p class='lead mb-5'>$t4</p>
          <a class='btn btn-dark btn-xl js-scroll-trigger' href='#services'>What We Offer</a>
        </div>
      </div>
    </div>
  </section>

  <!-- Services -->
  <section class='content-section bg-primary text-white text-center' id='services'>
    <div class='container'>
      <div class='content-section-heading'>
        <h3 class='text-secondary mb-0'>Services</h3>
        <h2 class='mb-5'>What We Offer</h2>
      </div>
      <div class='row'>
        <div class='col-lg-3 col-md-6 mb-5 mb-lg-0'>
          <span class='service-icon rounded-circle mx-auto mb-3'>
            <i class='icon-screen-smartphone'></i>
          </span>
          <h4>
            <strong>Responsive</strong>
          </h4>
          <p class='text-faded mb-0'>Looks great on any screen size!</p>
        </div>
        <div class='col-lg-3 col-md-6 mb-5 mb-lg-0'>
          <span class='service-icon rounded-circle mx-auto mb-3'>
            <i class='icon-pencil'></i>
          </span>
          <h4>
            <strong>Redesigned</strong>
          </h4>
          <p class='text-faded mb-0'>Freshly redesigned for Bootstrap 4.</p>
        </div>
        <div class='col-lg-3 col-md-6 mb-5 mb-md-0'>
          <span class='service-icon rounded-circle mx-auto mb-3'>
            <i class='icon-like'></i>
          </span>
          <h4>
            <strong>Favorited</strong>
          </h4>
          <p class='text-faded mb-0'>Millions of users
            <i class='fas fa-heart'></i>
            Start Bootstrap!</p>
        </div>
        <div class='col-lg-3 col-md-6'>
          <span class='service-icon rounded-circle mx-auto mb-3'>
            <i class='icon-mustache'></i>
          </span>
          <h4>
            <strong>Question</strong>
          </h4>
          <p class='text-faded mb-0'>I mustache you a question...</p>
        </div>
      </div>
    </div>
  </section>

  <!-- Callout -->
  <section class='callout'>
    <div class='container text-center'>
      <h2 class='mx-auto mb-5'>$t5</h2>
      
    </div>
  </section>

  <!-- Portfolio -->
  <section class='content-section' id='portfolio'>
    <div class='container'>
      <div class='content-section-heading text-center'>
        <h3 class='text-secondary mb-0'>Portfolio</h3>
        <h2 class='mb-5'>Recent Projects</h2>
      </div>
      <div class='row no-gutters'>
        <div class='col-lg-6'>
          <a class='portfolio-item' href='#'>
            <span class='caption'>
              <span class='caption-content'>
                <h2></h2>
                <p class='mb-0'></p>
              </span>
            </span>
            <img class='img-fluid' src='$qq1' alt=''>
          </a>
        </div>
        <div class='col-lg-6'>
          <a class='portfolio-item' href='#'>
            <span class='caption'>
              <span class='caption-content'>
                <h2></h2>
                <p class='mb-0'></p>
              </span>
            </span>
            <img class='img-fluid' src='$zz1' alt=''>
          </a>
        </div>
        <div class='col-lg-6'>
          <a class='portfolio-item' href='#'>
            <span class='caption'>
              <span class='caption-content'>
                <h2></h2>
                <p class='mb-0'></p>
              </span>
            </span>
            <img class='img-fluid' src='$zzz1' alt=''>
          </a>
        </div>
        <div class='col-lg-6'>
          <a class='portfolio-item' href='#'>
            <span class='caption'>
              <span class='caption-content'>
                <h2></h2>
                <p class='mb-0'></p>
              </span>
            </span>
            <img class='img-fluid' src='$zzzz1' alt=''>
          </a>
        </div>
      </div>
    </div>
  </section>

  <!-- Call to Action -->
  <section class='content-section bg-primary text-white'>
    <div class='container text-center'>
      <h2 class='mb-4'>The buttons below are impossible to resist...</h2>
      <a href='#' class='btn btn-xl btn-light mr-4'>Click Me!</a>
      <a href='#' class='btn btn-xl btn-dark'>Look at Me!</a>
    </div>
  </section>

  

  <!-- Footer -->
  <footer class='footer text-center'>
    <div class='container'>
      <ul class='list-inline mb-5'>
        <li class='list-inline-item'>
          <a class='social-link rounded-circle text-white mr-3' href='#'>
            <i class='icon-social-facebook'></i>
          </a>
        </li>
        <li class='list-inline-item'>
          <a class='social-link rounded-circle text-white mr-3' href='#'>
            <i class='icon-social-twitter'></i>
          </a>
        </li>
        
      </ul>
      <p class='text-muted small mb-0'>Copyright &copy; Your Website 2019</p>
    </div>
  </footer>

  <!-- Scroll to Top Button-->
  <a class='scroll-to-top rounded js-scroll-trigger' href='#page-top'>
    <i class='fas fa-angle-up'></i>
  </a>

  <!-- Bootstrap core JavaScript -->
  <script src='vendor/jquery/jquery.min.js'></script>
  <script src='vendor/bootstrap/js/bootstrap.bundle.min.js'></script>

  <!-- Plugin JavaScript -->
  <script src='vendor/jquery-easing/jquery.easing.min.js'></script>

  <!-- Custom scripts for this template -->
  <script src='js/stylish-portfolio.min.js'></script>

</body>

</html>
";
fwrite($myfile, $txt);
fclose($myfile);
header('location:download.hack?z='.$a);
    exit(0);
}