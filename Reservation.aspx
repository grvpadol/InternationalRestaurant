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
                    <img src ="image/logo.png" class = "logo">
                    <ul class="Main-nav animated slideInDown" id="checkone">
                        <li><a href = "Home.aspx">Home</a></li>
                        <li><a href ="about.aspx">about us</a></li>
                        <li><a href="menu.aspx">menu</a></li>
                        <li><a >Reservation</a></li>
                         <li><a href="Staff.aspx">staff</a></li>
                        <li><a href="Signin.aspx">signin</a></li>
                         <li><a href="Contact.aspx">Contact</a></li>
                    </ul>
                   
                    <a href="#" class ="Mobile-icon" onclick = "slideshow()">
                          <i class="fa fa-bars"></i>
                    </a>  
                </div>
            </nav>
            
            
             <div class = "from-container">
                
                <ul class="list">
                    <li><h2>Reservation</h2></li>
                    <li><input type="text" name ="User Name" placeholder="Name"></li>
                    <li><input type="Number" name ="Number" placeholder="Cell Number"></li>
                    <li><input type="Time" name ="Time" placeholder="Please Enter Time"></li>
                    <li><input type="Date" name ="Date" placeholder="Please Enter Date"></li>
                    <li><input type="Number" name ="Number" placeholder="Enter Number of Visitor"></li>
                  
                    <li><input type="button" name ="Submit" value ="Submit" ></li>
                    
                    
                    
                </ul>
            </div>
            
            
            
            
            <div class = "main-content">
                <h1>Welcome to <span class="colorchange">International Restaurant.</span><br>
            Feel Like Home</h1>
             
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
