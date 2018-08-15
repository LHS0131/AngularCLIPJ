<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Angular CLI Project</title>
  <!-- 합쳐지고 최소화된 최신 CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
  <!-- 부가적인 테마 -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
  <!-- 합쳐지고 최소화된 최신 자바스크립트 -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
  <!--jquery -->
  <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
</head>
<style>
  .wrapper{
    height:1078px;
  }
  .lineArea {
    border: 1px solid gray;
    height:100%;
  }

  .headerLine {
    height: 5%;
    background-color:black;
    opacity:0.8;
    text-align:justify;
    color:white;
    padding:0 5% 50px 5%;
  }
  .headerUL{
    text-align: justify;
    list-style:none;
    margin:0;
  }
  .headerUL li{
    margin : 0 0 0 0;
    padding: 0 0 0 0;
    border : 0;
    display:inline-block; 
    width:20%;
  }
  .headerUL:after{
    content:'';
    display: inline-block;
    width:100%;
  }
  .ContextLine {
    vertical-align: middle;
    width:100%;
    height:80%;
  }

  .footer {
    height: 10%;
    bottom:0;
  }
  .aside{
    width:20px;
    position:fixed;
    vertical-align: middle;
    background-color:black;
    opacity:0;
    top:0;
    left:0;
    height:100%;
    border:none;
    padding-top:20px;
    -webkit-transition: width 1s, color 1s, opacity 1.5s; /* Safari */
    transition: width 1s, color 1s, opacity 1s;
}
.asideUL{
  line-height: 60px;

}
  .aside:hover{
    width:20%;
    /* min-width:250px; */
    opacity:0.9;
    line-height: 400px;
    color:white;
  }
</style>

<body>
  <div class="wrapper">
    <div class="lineArea headerLine">
      <h1>Top Banner</h1>
      <h4>
      <ul class="headerUL">
        <li>Profile</li>
        <li>Projects</li>
        <li>CoreTech</li>
        <li>history</li>
      </ul>
    </h4>
    </div>
      <div class="lineArea ContextLine">
        <h2 style="text-align:center">Contents
        </h2>
      </div>
    <div class="lineArea footer">
      <h2 class="text-primary" style="text-align:center;">Creative by LHS</h2>
        
    </div>
  </div>
  <div class="lineArea aside">
      <h2 style="text-align:center">LHS PROJECT
        <ul class="asideUL">
          <li>side menu 1 </li>
          <li>side menu 2 </li>
          <li>side menu 3 </li>
          <li>side menu 4 </li>
        </ul>
      </h2>
    </div>
</body>

</html>