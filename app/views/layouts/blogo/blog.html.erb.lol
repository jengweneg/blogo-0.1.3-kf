d<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title> <%= link_to Blogo.config.site_title, blogo_root_path %> </title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<%= stylesheet_link_tag "blogo/pod" %>
<%= stylesheet_link_tag "blogo/ie" %>
<!--[if lte IE 6]><link rel="stylesheet" type="text/css" href="ie.css" /><![endif]-->
</head>
<body background="http://www.openlinksolutions.com/wp-content/uploads/2012/09/bg_openlink8.jpg">
<!-- BEGIN wrapper -->
<div id="wrapper">
  <!-- BEGIN header -->
  <div id="header" style="background-color:#31a574;">
    <ul>
      <li class="f"><a href="#">Home</a></li>
      <li><a href="https://www.kwendoo.rw/commentçamarche">How it works</a></li>
      <li><a href="https://www.kwendoo.rw/discover">Public uduseke</a></li>
      <li><a href="https://www.kwendoo.rw/login">Create agaseke</a></li>
    </ul>
    <div class="logo">
      <h1><a href="#"><img src="https://www.kwendoo.rw/assets/kwendoo-logo-3c5c8913779caf6d1f58edb2f89d079a.svg" border="0"></a></h1>
      <p><a href="#">Welcome to <%= link_to Blogo.config.site_title, blogo_root_path %></a></p>
    </div>
    <div class="ad468x60"> <a href="#"><img src="https://evettedionne.files.wordpress.com/2013/09/interracial-love.jpg" alt="" /></a> </div>
  </div>
  <!-- END header -->
  <!-- BEGIN content -->
  <div id="content">
    <div class="post">
     <%= yield %>
    </div>
</div>
  <!-- END content -->
  <!-- BEGIN sidebar -->
  <div id="sidebar">
    <!-- begin popular posts -->
    <h2>Popular Posts</h2>
     <% if @recent_posts %>
                 <ul class="blogo-recent-posts">
                 <% @recent_posts.each do |post| %>
                <li><h4>
                <%= link_to post.title, blogo_post_path(post) %>
                </h4></li>
                <% end %>
                </ul>
              <% end %>
     <!-- end popular posts -->
    <!-- begin flickr photos -->
    <h2>Payment Method</h2>
    <p><a class="twitter-timeline" data-width="400" data-height="400" data-theme="light" href="https://twitter.com/KwendooRw">Tweets by KwendooRw</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></p>
    <h2>Featured Video</h2>
     <p><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=183265711823162";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-page" data-href="https://www.facebook.com/kwendoorwanda" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/kwendoorwanda" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/kwendoorwanda">Kwendoo Rwanda</a></blockquote></div></p>
         </div>
    <!-- end featured video -->
    <!-- begin tag cloud -->
      <!-- end pages -->
     
      <!-- end categories -->
    </div>
    <!-- end left -->
    <!-- begin right -->
  <!-- END sidebar -->
  <div class="break"></div>
</div>
<!-- END wrapper -->
<!-- BEGIN footer -->
<div id="footer">
  <div>
    <center>Copyright &copy; 2017 - <a href="#"><%= link_to Blogo.config.site_title, blogo_root_path %></a> &middot; All Rights Reserved</br>
    Designed  by: <a href="http://www.facebook.com.com/ButeraJustin">Justin BUTERA</a> | Powered by <a href="http://www.fiatopesolutions">Fiatope Digital Solutions</a></center>
  </div>
</div>
<!-- END footer -->
</body>
</html>

