<?php

include 'connect.php';

$firstName = $_POST['FirstName'];
$lastName = $_POST['LastName'];
$email = $_POST['email'];
$password = $_POST['password'];
$role = $_POST['role'];





mysql_select_db("mentee") or die(mysql_error());

// Insert a row of information into the table "example"
mysql_query("INSERT INTO users 
(firstName, lastName, email, password, role) VALUES('$firstName','$lastName','$email','$password','$role') ") 
or die(mysql_error());  


  

echo "Data Inserted!";

?>


<link href="http://fontawesome.io/assets/font-awesome/css/font-awesome.css" rel="stylesheet" media="screen"> 
 <link rel="apple-touch-icon-precomposed" href="apple-touch-icon-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="apple-touch-icon-144x144-precomposed.png">
    <link rel="alternate" type="application/rss+xml" title="Latest snippets from Bootsnipp.com" href="http://bootsnipp.com/feed.rss" />

    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://bootsnipp.com/dist/bootsnipp.min.css?ver=70eabcd8097cd299e1ba8efe436992b7"> 
<div class="container">
    <div class="row user-menu-container square">
        <div class="col-md-7 user-details">
            <div class="row coralbg white">
                <div class="col-md-6 no-pad">
                    <div class="user-pad">
                        <h3>Welcome, <?php echo $firstName;?></h3>
                        <h4 class="white"><i class="fa fa-check-circle-o"></i> San Antonio, TX</h4>
                        <h4 class="white"><i class="fa fa-twitter"></i> CoolesOCool</h4>
                        <button type="button" class="btn btn-labeled btn-info" href="#">
                            <span class="btn-label"><i class="fa fa-pencil"></i></span>Update</button>
                    </div>
                </div>
                <div class="col-md-6 no-pad">
                    <div class="user-image">
                        <img src="https://farm7.staticflickr.com/6163/6195546981_200e87ddaf_b.jpg" class="img-responsive thumbnail">
                    </div>
                </div>
            </div>
            <div class="row overview">
                <div class="col-md-4 user-pad text-center">
                    <h3>Mentors</h3>
                    <h4>2,784</h4>
                </div>
                <div class="col-md-4 user-pad text-center">
                    <h3>Mentees</h3>
                    <h4>456</h4>
                </div>
                <div class="col-md-4 user-pad text-center">
                    <h3>Milestones</h3>
                    <h4>4,901</h4>
                </div>
            </div>
        </div>
        <div class="col-md-1 user-menu-btns">
            <div class="btn-group-vertical square" id="responsive">
                <a href="#" class="btn btn-block btn-default active">
                  <i class="fa fa-bell-o fa-3x"></i>
                </a>
                <a href="#" class="btn btn-default">
                  <i class="fa fa-envelope-o fa-3x"></i>
                </a>
                <a href="#" class="btn btn-default">
                  <i class="fa fa-laptop fa-3x"></i>
                </a>
                <a href="#" class="btn btn-default">
                  <i class="fa fa-cloud-upload fa-3x"></i>
                </a>
            </div>
        </div>
        <div class="col-md-4 user-menu user-pad">
            <div class="user-menu-content active">
                <h3>
                    Recent Interactions
                </h3>
                <ul class="user-menu-list">
                    <li>
                        <h4><i class="fa fa-user coral"></i> Roselynn Smith followed you.</h4>
                    </li>
                    <li>
                        <h4><i class="fa fa-heart-o coral"></i> Jonathan Hawkins followed you.</h4>
                    </li>
                    <li>
                        <h4><i class="fa fa-paper-plane-o coral"></i> Gracie Jenkins followed you.</h4>
                    </li>
                    <li>
                        <button type="button" class="btn btn-labeled btn-success" href="#">
                            <span class="btn-label"><i class="fa fa-bell-o"></i></span>View all activity</button>
                    </li>
                </ul>
            </div>
            <div class="user-menu-content">
                <h3>
                    Your Inbox
                </h3>
                <ul class="user-menu-list">
                    <li>
                        <h4>From Roselyn Smith <small class="coral"><strong>NEW</strong> <i class="fa fa-clock-o"></i> 7:42 A.M.</small></h4>
                    </li>
                    <li>
                        <h4>From Jonathan Hawkins <small class="coral"><i class="fa fa-clock-o"></i> 10:42 A.M.</small></h4>
                    </li>
                    <li>
                        <h4>From Georgia Jennings <small class="coral"><i class="fa fa-clock-o"></i> 10:42 A.M.</small></h4>
                    </li>
                    <li>
                        <button type="button" class="btn btn-labeled btn-danger" href="#">
                            <span class="btn-label"><i class="fa fa-envelope-o"></i></span>View All Messages</button>
                    </li>
                </ul>
            </div>
            <div class="user-menu-content">
                <h3>
                    Trending
                </h3>
                <div class="row">
                    <div class="col-md-6">
                        <div class="view">
                            <div class="caption">
                                <p>47LabsDesign</p>
                                <a href="" rel="tooltip" title="Appreciate"><span class="fa fa-heart-o fa-2x"></span></a>
                                <a href="" rel="tooltip" title="View"><span class="fa fa-search fa-2x"></span></a>
                            </div>
                            <img src="http://24.media.tumblr.com/273167b30c7af4437dcf14ed894b0768/tumblr_n5waxesawa1st5lhmo1_1280.jpg" class="img-responsive">
                        </div>
                        <div class="info">
                            <p class="small" style="text-overflow: ellipsis">An Awesome Title</p>
                            <p class="small coral text-right"><i class="fa fa-clock-o"></i> Posted Today | 10:42 A.M.</small>
                        </div>
                        <div class="stats turqbg">
                            <span class="fa fa-heart-o"> <strong>47</strong></span>
                            <span class="fa fa-eye pull-right"> <strong>137</strong></span>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="view">
                            <div class="caption">
                                <p>47LabsDesign</p>
                                <a href="" rel="tooltip" title="Appreciate"><span class="fa fa-heart-o fa-2x"></span></a>
                                <a href="" rel="tooltip" title="View"><span class="fa fa-search fa-2x"></span></a>
                            </div>
                            <img src="http://24.media.tumblr.com/282fadab7d782edce9debf3872c00ef1/tumblr_n3tswomqPS1st5lhmo1_1280.jpg" class="img-responsive">
                        </div>
                        <div class="info">
                            <p class="small" style="text-overflow: ellipsis">An Awesome Title</p>
                            <p class="small coral text-right"><i class="fa fa-clock-o"></i> Posted Today | 10:42 A.M.</small>
                        </div>
                        <div class="stats turqbg">
                            <span class="fa fa-heart-o"> <strong>47</strong></span>
                            <span class="fa fa-eye pull-right"> <strong>137</strong></span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="user-menu-content">
                <h2 class="text-center">
                    START SHARING
                </h2>
                <center><i class="fa fa-cloud-upload fa-4x"></i></center>
                <div class="share-links">
                    <center><button type="button" class="btn btn-lg btn-labeled btn-success" href="#" style="margin-bottom: 15px;">
                            <span class="btn-label"><i class="fa fa-bell-o"></i></span>A FINISHED PROJECT
                    </button></center>
                    <center><button type="button" class="btn btn-lg btn-labeled btn-warning" href="#">
                            <span class="btn-label"><i class="fa fa-bell-o"></i></span>A WORK IN PROGRESS
                    </button></center>
                </div>
            </div>
        </div>
    </div>
</div>




<style>
.square, .btn {
    border-radius: 0px!important;
}

/* -- color classes -- */
.coralbg {
    background-color: #FA396F;
} 

.coral {
    color: #FA396f;
}

.turqbg {
    background-color: #46D8D2;
}

.turq {
    color: #46D8D2;
}

.white {
    color: #fff!important;
}

/* -- The "User's Menu Container" specific elements. Custom container for the snippet -- */
div.user-menu-container {
  z-index: 10;
  background-color: #fff;
  margin-top: -85px;
  margin-left: -13%;  background-clip: padding-box;
  opacity: 0.97;
  filter: alpha(opacity=97);
  -webkit-box-shadow: 0 1px 6px rgba(0, 0, 0, 0.175);
  box-shadow: 0 1px 6px rgba(0, 0, 0, 0.175);
}

div.user-menu-container .btn-lg {
    padding: 0px 12px;
}

div.user-menu-container h4 {
    font-weight: 300;
    color: #8b8b8b;
}

div.user-menu-container a, div.user-menu-container .btn  {
    transition: 1s ease;
}

div.user-menu-container .thumbnail {
   width:100%;
   min-height:200px;
   border: 0px!important;
   padding: 0px;
   border-radius: 0;
   border: 0px!important;
}

/* -- Vertical Button Group -- */
div.user-menu-container .btn-group-vertical {
    display: block;
}

div.user-menu-container .btn-group-vertical>a {
    padding: 20px 25px;
    background-color: #46D8D2;
    color: white;
    border-color: #fff;
}

div.btn-group-vertical>a:hover {
    color: white;
    border-color: white;
}

div.btn-group-vertical>a.active {
    background: #FA396F;
    box-shadow: none;
    color: white;
}
/* -- Individual button styles of vertical btn group -- */
div.user-menu-btns {
    padding-right: 0;
    padding-left: 0;
    padding-bottom: 0;
}

div.user-menu-btns div.btn-group-vertical>a.active:after{
  content: '';
  position: absolute;
  left: 100%;
  top: 50%;
  margin-top: -13px;
  border-left: 0;
  border-bottom: 13px solid transparent;
  border-top: 13px solid transparent;
  border-left: 10px solid #46D8D2;
}
/* -- The main tab & content styling of the vertical buttons info-- */
div.user-menu-content {
    color: #323232;
}

ul.user-menu-list {
    list-style: none;
    margin-top: 20px;
    margin-bottom: 0;
    padding: 10px;
    border: 1px solid #eee;
}
ul.user-menu-list>li {
    padding-bottom: 8px;
    text-align: center;
}

div.user-menu div.user-menu-content:not(.active){
  display: none;
}

/* -- The btn stylings for the btn icons -- */
.btn-label {position: relative;left: -12px;display: inline-block;padding: 6px 12px;background: rgba(0,0,0,0.15);border-radius: 3px 0 0 3px;}
.btn-labeled {padding-top: 0;padding-bottom: 0;}

/* -- Custom classes for the snippet, won't effect any existing bootstrap classes of your site, but can be reused. -- */

.user-pad {
    padding: 20px 25px;
}

.no-pad {
    padding-right: 0;
    padding-left: 0;
    padding-bottom: 0;
}

.user-details {
    background: #eee;
    min-height: 333px;
}

.user-image {
  max-height:200px;
  overflow:hidden;
}

.overview h3 {
    font-weight: 300;
    margin-top: 15px;
    margin: 10px 0 0 0;
}

.overview h4 {
    font-weight: bold!important;
    font-size: 40px;
    margin-top: 0;
}

.view {
    position:relative;
    overflow:hidden;
    margin-top: 10px;
}

.view p {
    margin-top: 20px;
    margin-bottom: 0;
}
 
.caption {
    position:absolute;
    top:0;
    right:0;
    background: rgba(70, 216, 210, 0.44);
    width:100%;
    height:100%;
    padding:2%;
    display: none;
    text-align:center;
    color:#fff !important;
    z-index:2;
}

.caption a {
    padding-right: 10px;
    color: #fff;
}

.info {
    display: block;
    padding: 10px;
    background: #eee;
    text-transform: uppercase;
    font-weight: 300;
    text-align: right;
}

.info p, .stats p {
    margin-bottom: 0;
}

.stats {
    display: block;
    padding: 10px;
    color: white;
}

.share-links {
    border: 1px solid #eee;
    padding: 15px;
    margin-top: 15px;
}

.square, .btn {
    border-radius: 0px!important;
}

/* -- media query for user profile image -- */
@media (max-width: 767px) {
    .user-image {
        max-height: 400px;
    }
}

</style>