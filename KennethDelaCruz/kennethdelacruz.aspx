<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kennethdelacruz.aspx.cs" Inherits="KennethDelaCruz.kennethdelacruz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
  <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Kenneth Dela Cruz</title>
<meta content="I'm a Developer and Tech Enthusiast." name="descriptison"/>
<meta content="Kenneth Dela Cruz" name="keywords"/>
<meta property="og:title" content="Kenneth Dela Cruz"/>
<meta property="og:description" content="I'm a Developer and Tech Enthusiast."/>
<meta property="og:site_name" content="Kenneth Dela Cruz"/>
<meta property="og:image" content="/img/k.png"/>
<link href="/img/k.png" rel="icon"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
<link href="/img/kpng" rel="apple-touch-icon"/>
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet"/>
        <link href="twitter-bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="icofont/dist/icofont.min.css" rel="stylesheet" />
    <link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'/>

    <link href="venobox/venobox.css" rel="stylesheet" />

    <link href="owl-carousel/owl.carousel.min.css" rel="stylesheet" />

        <link href="aos/aos.css" rel="stylesheet"/>
        <link href="style.css" rel="stylesheet" />
    <link href="lib/bootstrap-sweetalert/sweetalert.css" rel="stylesheet" />

     <style type="text/css">
	.ab{
	  font-size: 16px;
	  text-indent: 8%;
	}
	.h{
	  font-size: 17px;
	  font-weight: 900;
	  color: #0A2040;
	}
	.t{
	  color: #173B6C;
	  font-weight:500;
	}
	.ttl{
	  font-size: 28px;
	  color: white;
	}
	.bgc{
	  background: #17202A;
	  border-radius: 18px;
	  height: 45px;
	  line-height: 45px;
	}
	.fr{
	  font-weight: 600;
	  font-size: 18px;
	}
</style>
       <script src="lib/bootstrap-sweetalert/sweetalert.js"></script>
      <script>
          function confirm() {
              swal({
                  title: "Email Sent!",
                  text: "Thank You for Connecting!",
                  type: "success",
                  animation: false,
                  confirmButtonText: "OKAY",
                  closeOnConfirm: true

              });
          };
          function confirm2() {
              swal({
                  title: "All Text Field are Required!",
                  text: "TIP: Fill all Text Field..",
                  type: "warning",
                  animation: false,
                  confirmButtonText: "OKAY",
                  closeOnConfirm: true

              });
          };

      </script>
</head>
   
   
<body oncontextmenu="return false;" runat="server">
    <form runat="server">

<button type="button" class="mobile-nav-toggle d-xl-none"><i class="icofont-navigation-menu"></i></button>

<header id="header">
<div class="d-flex flex-column">
<div class="profile">
<img src="/img/1x1.jpg" alt="" class="img-fluid rounded-circle"/>
<h1 class="text-light"><a href="index">Kenneth Dela Cruz</a></h1>
<div class="social-links mt-3 text-center">
<a href="https://www.facebook.com/hudiwaw" target="_blank" class="facebook"><i class="bx bxl-facebook"></i></a>
<a href="https://twitter.com" target="_blank" class="twitter"><i class="bx bxl-twitter"></i></a>
<a href="https://instagram.com/kinitttttt" target="_blank" class="instagram"><i class="bx bxl-instagram"></i></a>
<a href="https://www.youtube.com/channel/UCMIzKWa0ekpjxIqANx7GwiQ" target="_blank" class="youtube"><i class="bx bxl-youtube"></i></a>
<a href="https://www.linkedin.com/in/kenneth-dela-cruz-2731bb243/" target="_blank" class="linkedin"><i class="bx bxl-linkedin"></i></a>
</div>
</div>
<nav class="nav-menu">
<ul>
<li class="active"><a href="#hero"><i class="bx bx-home"></i> <span>Home</span></a></li>
<li class=""><a href="#about"><i class="bx bx-user"></i> <span>About</span></a></li>
<li class=""><a href="#resume"><i class="bx bx-file-blank"></i> <span>Resume</span></a></li>
<li class=""><a href="#contact"><i class="bx bx-envelope"></i> Contact</a></li>
</ul>
</nav>
<button type="button" class="mobile-nav-toggle d-xl-none"><i class="icofont-navigation-menu"></i></button>
</div>
</header>

<section id="hero" class="d-flex flex-column justify-content-center align-items-center">
<div class="hero-container aos-init aos-animate" data-aos="fade-in">
<h1>Kenneth Dela Cruz</h1>
<p>I'm a <span class="typed" data-typed-items="Website Developer, Mobile Developer, Database Expert">Website Developer</span><span class="typed-cursor typed-cursor--blink" aria-hidden="true"></span><span class="typed-cursor"></span></p>
</div>
</section>
<main id="main">

<div class="form-row">
<div class="col-md-1">
</div>
<div class="col-md-10">
<section id="about" class="about">
<div class="container">
<div class="section-title">
<h2>About</h2>
<p class="ab" align="justify">
Kenneth Dela Cruz, was born on October 21, 2000 at MC Hospital, Masbate City, Masbate. He is the last child in their 3 siblings of Mr. Emmanuel V. Dela Cruz and Mrs. Madelyn A. Cleofe. He is presently residing at RD Rejusto st, Navaro Subd. Brgy Ibingay, City of Masbate, Masbate.</p>
<p class="ab" align="justify">
<span class="ab">He obtained his primary education at Masbate Ikthus Christian School Inc in Baptist Church Compound, Mabini St, Masbate City in 2013 and his secondary education at Masbate National Comprehensive High School – Main Campus in Masbate City, Masbate in 2019.
</span></p><p class="ab" align="justify">In the same year, he pursued his tertiary education at University of Cebu-Banilad in Bachelor of Science in Information Technology.</p>
</div>
     <hr />
<div class="row">
<div class="col-lg-4 aos-init aos-animate" data-aos="fade-right">
<center><img src="/img/biker.jpg" class="img-fluid rounded-circle" alt="" style="width: 260px;height: 260px;"/></center>
</div>
   
<div class="col-lg-8 pt-4 pt-lg-0 content aos-init aos-animate" data-aos="fade-left">
<div class="row">
<div class="col-lg-6">
<h3>PERSONAL DETAILS</h3>
<ul>
<li><i class="icofont-rounded-right"></i> <strong style="font-size: 15px;">delacruzk4817@gmail.com</strong> </li>
<li><i class="icofont-rounded-right"></i> <strong>+63 910 787 9189</strong> </li>
<li><i class="icofont-rounded-right"></i> <strong>Birthday:</strong> October 21, 2000</li>
<li><i class="icofont-rounded-right"></i> <strong>Age:</strong> 23</li>
<li><i class="icofont-rounded-right"></i> <strong>Height/Weight:</strong> 5’7 / 88 Kgs.</li>
</ul>
</div>
<div class="col-lg-6">
<h3>PERSONAL DETAILS</h3>
<ul>
<li><i class="icofont-rounded-right"></i> <strong>Coding or Programming</strong></li>
<li><i class="icofont-rounded-right"></i> <strong>Playing Online Game (Dota2)</strong></li>
<li><i class="icofont-rounded-right"></i> <strong>Individual/Team Sports</strong></li>
<li><i class="icofont-rounded-right"></i> <strong>Playing Instruments<br/>(E.Guitar,Drums,Bass,Piano,A.Guitar)</strong></li>
<li><i class="icofont-rounded-right"></i> <strong>Jogging &amp; Biking</strong></li>
</ul>
</div>
<header>
<center>
<div class="profile">
<div class="social-links mt-3 text-center">
<a href="https://www.facebook.com/hudiwaw" target="_blank" class="facebook"><i class="bx " style="font-size: 35px;"></i></a>&nbsp;&nbsp;&nbsp;
<a href="https://twitter.com" target="_blank" class="twitter"><i class="bx bxl-twitter" style="font-size: 35px;"></i></a>&nbsp;&nbsp;&nbsp;
<a href="https://instagram.com/kinitttttt" target="_blank" class="instagram"><i class="bx bxl-instagram" style="font-size: 35px;"></i></a>&nbsp;&nbsp;&nbsp;
<a href="https://www.youtube.com/channel/UCMIzKWa0ekpjxIqANx7GwiQ" target="_blank" class="youtube"><i class="bx bxl-youtube" style="font-size: 35px;"></i></a>&nbsp;&nbsp;&nbsp;
<a href="https://www.linkedin.com/in/kenneth-dela-cruz-2731bb243/" target="_blank" class="linkedin"><i class="bx bxl-linkedin" style="font-size: 35px;"></i></a>
</div>
</div>
</center>
</header>
</div>
</div>
</div>
</div>
</section>
<section id="skills" class="skills section-bg">
<div class="container">
<div class="section-title">
<h2>Skills</h2>
</div>
<div class="row skills-content">
<div class="col-lg-6 aos-init aos-animate" data-aos="fade-up">
<div class="progress">
<span class="skill">WEBSITE DEVELOPMENT <i class="val">85%</i></span>
<div class="progress-bar-wrap">
<div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>
</div>
</div>
<div class="progress">
<span class="skill">HTML CSS JAVASCRIPT <i class="val">90%</i></span>
<div class="progress-bar-wrap">
<div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;"></div>
</div>
</div>
<div class="progress">
<span class="skill">Java C# C++ <i class="val">85%</i></span>
<div class="progress-bar-wrap">
<div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 75%;"></div>
</div>
</div>
</div>
<div class="col-lg-6 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
<div class="progress">
<span class="skill">MySQL & NoSQL <i class="val">90%</i></span>
<div class="progress-bar-wrap">
<div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;"></div>
</div>
</div>
<div class="progress">
<span class="skill">Mobile Development <i class="val">90%</i></span>
<div class="progress-bar-wrap">
<div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 80%;"></div>
</div>
</div>
<div class="progress">
<span class="skill">Designing Web & App <i class="val">85%</i></span>
<div class="progress-bar-wrap">
<div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%;"></div>
</div>
</div>
</div>
</div>
</div>
</section>

<section id="resume" class="resume">
<div class="container">
<div class="section-title">
<h2>Resume</h2>
<div class="form-row aos-init aos-animate" data-aos="fade-left">
<div class="col-md-8">
<br/>
<label style="font-size: 30px; font-weight: 800;color: #0A2040;">Kenneth C. Dela Cruz</label>
<p>
<span class="fa fa-map-marker"></span><span class="fr">&nbsp;&nbsp;Ibingay Masbate City, Masbate 5400</span><br/>
<span class="fa fa-phone"></span><span class="fr">&nbsp;&nbsp;+63 910 787 9189</span><br/>
<span class="fa fa-envelope"></span><span class="fr">&nbsp;&nbsp;delacruzk4817@gmail.com</span><br/>
<span class="fa fa-globe"></span><span class="fr">&nbsp;&nbsp;<span style="color: #257DAC;font-size: 19px!important;">https://kennethdelacruz.vercel.app/</span><br/></span></p>
<br/><br/>
</div>
<div class="col-md-4" align="left">
<center><img src="img/1x1.jpg" alt="" style="width: 220px; height: 220px;" class="img-fluid rounded-circle"/></center>
<br/>
</div>
</div>
<div class="form-row">
<div class="col-md-6 aos-init aos-animate" data-aos="fade-right">
<div class="col-md-12 bgc">
<span class="ttl" style="">&nbsp;OBJECTIVES</span>
</div>
<div style="height: 15px"></div>
<p style="font-size: 18px;">To work with most advanced Technologies and certified company where my Skills and Knowledge can add to its success. </p>
    <br />
<div style="height: 10px;"></div>
<h4 class="h">SKILLS SUMMARY</h4>
<p style="font-size: 17px;">
Knowledgeable in Android Studio, Android SDK, XML, Java, Restful API<br/>
Knowledgeable in Tensorflow Lite, Image classification <br/>
Knowledgeable in Spring boot, J2EE, Eclipse, Thymeleaf,<br/>
Knowledgeable in Asp.Net, VB.NET, C#<br/>
Knowledgeable in HTML, CSS, and Back-End (C#)<br/>
Knowledgeable in Database Management, MySQL, NoSQL<br/>
Basic knowledge in Computer Troubleshooting and Network Management<br/>
Knowledgeable in Video Editing using Filmora X<br/>
Proficiency in Microsoft Office applications (Word, Excel, PowerPoint)<br/><br/></p>
</div>
<div class="col-md-6 aos-init aos-animate" data-aos="fade-left">
<div class="col-md-12  bgc">
<span class="ttl">&nbsp;WORK EXPERIENCE</span>
</div>
<div style="height: 15px"></div>
<span class="h">Android Developer (Thesis project)</span><br/>
Google Cloud Firestore<br/>
Database Management, (ERD)<br/>
Android SDK ,Firebase SDK<br/>
Restful API, Messaging, Notification scheme<br/>
Recommendation System<br/>
Image classification <br/>
<span class="t">October 2022 - May 2023</span>
<br/><br/>
<span class="h">Software Engineer (Alliance Software Inc.)</span><br/>
 Project Management<br/>
 Database Management, (ERD)<br/>
 Work Breakdown Structure (WBS)<br/>
 High-level design (HLD)<br/>
 Eclipse, Thymeleaf, JPA, J2EE, MySQL Workbench, Spring framework<br/><span class="t">April, 2023 – May, 2023</span>
<br/><br/>
<span class="h">Team Manager (Intellisense Institute of Technology)</span><br/>
Filtering Team (Filters data)<br/>
Data administrator<br/>
Content Management<br/>
Slack workspace<br/>
Filtering team manager<br/>
End of the week report (PDF)<br/>
<span class="t">August 2022 – October 2022</span>
</div>
</div>
<br/>
<div class="form-row">
<div class="col-md-6 aos-init aos-animate" data-aos="fade-right">
<div class="col-md-12 bgc">
<span class="ttl">&nbsp;EDUCATION</span>
</div>
<div style="height: 15px"></div>
<span class="h">University of Cebu-Banilad</span><br/>
Gov. M. Cuenco Ave, Cebu City, 6000 Cebu, Philippines<br/>
<span class="t">2019 – Present</span><br/>
<br/>
<span class="h">Masbate National Comprehensive High School</span><br/>
9J9F+4P8, Masbate City, 5400 Masbate, Philippines<br/>
<span class="t">June 2013 – March 2019</span><br/>
<br/>
<span class="h">Masbate Ikthus Christian School Inc,</span><br/>
Baptist Church Compound, Mabini St, Masbate City, 5400 Masbate, Philippines<br/>
<span class="t">June 2007 – March 2013</span><br/><br/>
</div>
<div class="col-md-6 aos-init aos-animate" data-aos="fade-left">
<div class="col-md-12 bgc">
<span class="ttl">&nbsp;CHARACTER REFERENCES</span>
</div>
<div style="height: 15px"></div>
<p class="h">Mr. Jeric Muñez </p>
Freelancer, Full-stack Developer <br/>
    <span class="t">+639104564895</span>
<span class="t"></span><br/>
<br/>
<h4 class="h">Engr. Edsel Paray</h4>
Professor @ University of Cebu-Banilad<br/>
    aidcell41@gmail.com<br/>
<span class="t">09228081410</span><br/>
<br/>
<h4 class="h">Jessica Caballero Cordero</h4>
    HIVEMIND<br/>
    caballerojessica23@gmail.com<br/>
<span class="t">09101979566</span><br/>
</div>
</div>
</div>
</div>
</section>

<section id="contact" class="contact">
<div class="container">
<div class="section-title">
<h2>Contact</h2>
<p></p>
</div>
<div class="row aos-init" data-aos="fade-right">
<div class="col-lg-5 d-flex align-items-stretch">
<div class="info">
<div class="address">
<i class="icofont-google-map"></i>
<h4>Location:</h4>
<p>Ibingay Masbate City, Masbate</p>
</div>
<div class="email">
<i class="icofont-envelope"></i>
<h4>Email:</h4>
<p>delacruzk4817@gmail.com</p>
</div>
<div class="phone">
<i class="icofont-phone"></i>
<h4>Call:</h4>
<p>+63 910 787 9189</p>
</div>
   
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3897.128604479341!2d123.6269533142991!3d12.374316731051435!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a6db5a84a23ced%3A0xa06d18dde2480a04!2sIbingay%2C%20Masbate%20City%2C%20Masbate!5e0!3m2!1sen!2sph!4v1656010946780!5m2!1sen!2sph" frameborder="0" style="border:0; width: 100%; height: 290px;" allowfullscreen=""></iframe>
</div>
</div>
   
<div class="col-lg-7 mt-5 mt-lg-0 d-flex align-items-stretch card card-body info">
  
<div class="form-row" id="messages">
<div class="form-group col-md-6 ">
  
<label for="name" class="" >Your Name</label>
<asp:TextBox runat="server" type="text" name="Name" class="form-control" ID="ClientName" data-rule="minlen:4"  data-msg="Please enter at least 4 chars" value="" required=""></asp:TextBox>

<div class="validate"></div>
</div>
<div class="form-group col-md-6">
<label for="name">Your Email</label>
<asp:TextBox runat="server" type="email" class="form-control" ID="ClientEmail" data-rule="email" data-msg="Please enter a valid email" value="" required=""></asp:TextBox>
<div class="validate"></div>
</div>
</div>
<div class="form-group">
<label for="subject">Subject</label>
<asp:TextBox runat="server" type="text" class="form-control" name="subject" ID="ClientSubject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" required=""></asp:TextBox>
<div class="validate"></div>
</div>
<div class="form-group">
<label for="name">Message</label>
<asp:TextBox runat="server" class="form-control" name="message" rows="8" data-rule="required" ID="ClientMessage" data-msg="Please write something for us" required="" TextMode="MultiLine"></asp:TextBox>
<div class="validate"></div>
</div>
<div class="mb-3">
</div>
<div class="text-center">
<asp:Button runat="server" type="submit" class="btn btn-info" ID="BUTTON"   Text="Send Now" OnClick="Unnamed1_Click"></asp:Button> <br/>

<div style="height: 7px;"></div>
<label style="color: green;">
</label>
</div>
        
      
 
    </div>
    
</div>
 
</div>
    
</section>
       </div>
  
</div>
     
    <div class="col-md-1">
</div>

    
</main>

    </form>


    <script src="jquery/jquery.min.js"></script>
    <script type="text/javascript">
    $("img").mousedown(function () {
        return false;
    });
    </script>

    

        <script src="twitter-bootstrap/js/bootstrap.bundle.min.js"></script>
       <script src="jquery.easing/jquery.easing.min.js"></script>
       
   
        <script src="validate.js/validate.js"></script>
        <script src="Counter-Up/jquery.counterup.min.js"></script>
  
        <script src="waypoints/lib/jquery.waypoints.min.js"></script>
        <script src="isotope.pkgd.min.js"></script>
        <script src="venobox/venobox.min.js"></script>
        <script src="owl-carousel/owl.carousel.min.js"></script>
        <script src="typed.js/typed.min.js"></script>
    
        <script src="aos/aos.js"></script>
      
        <script src="js/main.js"></script>
</body>
</html>
