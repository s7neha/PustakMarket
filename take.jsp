
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
      <style>
       @import url(http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,700,400italic);

.thumbnail {
    position: relative;
    padding-top: 30px;
    margin-bottom: 20px;
}

.thumbnail img {
    width: 100%;
}
      
      </style>

    
  </head>
  <body>
       <div class="container">
<!--header start-->
<div class="topnav">
<div class="header">
<a href="index1.jsp" class="logo"><img src="images/mainpmlogo.png" width="180" height="80"  ></a>

 <a href="addtocart.jsp">  <span id="cart" class="glyphicon glyphicon-shopping-cart" style="float:right; margin-top: 40px; margin-left:850px; height:60px;"></span>
 </a>
     <!-- Button trigger modal -->

</div>
</div>
<!--navigation bar-->             
<div class="navbar navbar-light bg-primary" style="background-color: #579ed2;">
<div class="container-fluid">
<ul class="nav navbar-nav navbar-left">
 <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <span class="glyphicon glyphicon-book" style="color:white"> </span>School
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="sellSchool.jsp" style="color:black;">Buy Books</a>
          <a class="dropdown-item" href="rentSchool.jsp" style="color:black;">Rent Books</a>
        </div>
        </li>
 <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <span class="glyphicon glyphicon-book" style="color:white"> </span> Engineering
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="sellEngg.jsp" style="color:black;">Buy Books</a>
          <a class="dropdown-item" href="rentEngg.jsp" style="color:black;">Rent Books</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <span class="glyphicon glyphicon-book" style="color:white"> </span> Medical
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="sellMedical.jsp" style="color:black;">Buy Books</a>
          <a class="dropdown-item" href="rentMedical.jsp" style="color:black;">Rent Books</a>
        </div> 
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <span class="glyphicon glyphicon-book" style="color:white"> </span> Commerce
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="sellCommerce.jsp" style="color:black;">Buy Books</a>
          <a class="dropdown-item" href="rentCommerce.jsp" style="color:black;">Rent Books</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <span class="glyphicon glyphicon-book" style="color:white"> </span> Arts
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="sellArts.jsp" style="color:black;">Buy Books</a>
          <a class="dropdown-item" href="rentArts.jsp" style="color:black;">Rent Books</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <span class="glyphicon glyphicon-book" style="color:white"> </span> Novels
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="sellNovels.jsp" style="color:black;">Buy Books</a>
          <a class="dropdown-item" href="rentNovels.jsp" style="color:black;">Rent Books</a>
        </div>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <span class="glyphicon glyphicon-book" style="color:white"> </span> Others
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="sellOthers.jsp" style="color:black;">Buy Book</a>
          <a class="dropdown-item" href="rentOthers.jsp" style="color:black;">Rent Book</a>
        </div>
      </li>
    </ul>
    <ul class="nav navbar-nav navbar-right">  
    
    </ul>
    </div>  
</div>
    
  
            
          <div class="row" style="background-color: lightblue;">
            
            <div class="col-xs-18 col-sm-6 col-md-3">
              <div class="thumbnail">
                  <a href="rentSchool.jsp"><img src="images/school.jpg" alt="" class="img-thumbnail"></a>
                  <div class="caption">
                    <h4>SCHOOL</h4>
                </div>
              </div>
            </div>
    
            <div class="col-xs-18 col-sm-6 col-md-3">
              <div class="thumbnail">
                  <a href="rentEngg.jsp"><img src="images/engineering.jpg" class="img-thumbnail"></a>
                  <div class="caption">
                    <h4>ENGINEERING</h4>
                   
                </div>
              </div>
            </div>
    
            <div class="col-xs-18 col-sm-6 col-md-3">
              <div class="thumbnail">
                  <a href="rentMedical.jsp"> <img src="images/medical.jpg" class="img-thumbnail"></a>
                  <div class="caption">
                    <h4>MEDICAL</h4>
                    
                </div>
              </div>
            </div>
    
            <div class="col-xs-18 col-sm-6 col-md-3">
              <div class="thumbnail">
                  <a href="rentCommerce.jsp"> <img src="images/commerce.jpg" class="img-thumbnail"></a>
                  <div class="caption">
                    <h4>COMMERCE</h4>
                </div>
              </div>
            </div>
              <br>
              <br>
              <br>
              
               <div class="col-xs-18 col-sm-6 col-md-3">
              <div class="thumbnail">
                  <a href="rentArts.jsp"><img src="images/arts.png" alt=""class="img-thumbnail"></a>
                  <div class="caption">
                    <h4>ARTS</h4>
                    
                </div>
              </div>
            </div> <div class="col-xs-18 col-sm-6 col-md-3">
              <div class="thumbnail">
                  <a href="rentNovels.jsp"><img src="images/novle.jpg" alt=""class="img-thumbnail"></a>
                  <div class="caption">
                    <h4>NOVELS</h4>
                    
                </div>
              </div>
            </div> <div class="col-xs-18 col-sm-6 col-md-3">
              <div class="thumbnail">
                  <a href="rentOthers.jsp"> <img src="images/other.jpg" alt=""class="img-thumbnail"></a>
                  <div class="caption">
                    <h4>OTHERS</h4>
    
                </div>
              </div>
            
            
          </div><!-- End row -->
       
    
    </div><!-- End container -->
      <%@ include file = "footer.jsp" %>
      </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js" integrity="sha384-o+RDsa0aLu++PJvFqy8fFScvbHFLtbvScb8AjopnFD+iEQ7wo/CG0xlczd+2O/em" crossorigin="anonymous"></script>
  </body>
</html>
