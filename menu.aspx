<!DOCTYPE html>
<html>
    <head>
        <title>International Restaurant</title>
           <link rel ="stylesheet" type="text/css" href ="Style.css">
       <link href="https://fonts.googleapis.com/css?family=Bangers" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Bangers|Playball" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        </head>
    <body>
        <header>    
            <nav>
                <div class ="row clearfix">
                    <img src ="image/logo.png" class = "logo"><ul class="Main-nav animated slideInDown" id="checkone">
                        <li><a href = "Home.aspx">Home</a></li>
                        <li><a href = "about.aspx">about</a></li>
                        <li><a>menu</a></li>
                        <li><a href="Reservation.aspx">Reservation</a></li>
                         <li><a href="Staff.aspx">staff</a></li>
                        <li><a href="Signin.aspx">signin</a></li>
                         <li><a href="Contact.aspx">Contact</a></li>
                    </ul>
                   
                    <a href="#" class ="Mobile-icon" onclick = "slideshow()">
                          <i class="fa fa-bars"></i>
                    </a>  
                </div>
            </nav>
            <div class="Menu">
            <a href="#10-course-menu" class="nav-link drink-menu-tab active show" id="10-course-menu-tab" 
                data-toggle="tab" role="tab" aria-controls="10-course-menu" aria-selected="true">10 Course Menu</a>
            </div>

            <div class = "main-content">
                <h1>Welcome to <span class="colorchange">International Restaurant.</span><br>
            Feel Like Home</h1>
                <a href="Reservation.aspx" class = "btn btn-full"><span class="Bt">BOOKA TABLE</span></a>
               <a href="Drivethrough.aspx" class = "btn btn-1">DRIVE THROUGH</a>
            </div>
        </header>   
        
        <script type="text/javascript">
            function slideshow()
            { var x = document.getElementById('checkone');
                if(x.style.display ===  "none")
                {
                    x.style.display = "block";
                }
                else
                {
                    x.style.display= "none";
                }
            }
        </script>
    </body>
</html>
