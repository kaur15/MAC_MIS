<%-- 
    Document   : Home
    Created on : 14-Aug-2017, 4:49:09 PM
    Author     : Amandeep kaur
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/style_Home.css" rel="stylesheet" type="text/css"/>
 <script>
            function validateform() {
                var name = document.myform.Email_id.value;
                var password = document.myform.Password1.value;


                if (name == null || name == "") {
                    alert("Please enter your Email Id");
                    return false;
                }
                else if (password == null || password == "")
                {
                    alert("You should enter your password");
                    return false;
                }

            }
</script>
    </head>
    <body>
        <div class="home_header">
            <%
                String FirstNAME = (String) session.getAttribute("session_FNAME");
                String Email_id = (String) session.getAttribute("session_EMAIL_ID");

                if (Email_id == null) {
            %>



            <%         } else {
            %>

            <p class="values">
              
                <a href="Profile.jsp"> <%=FirstNAME%> </a> <br/>
                  <a href="LogOut"> Logout </a>
            </p>


            <%
                }
            %>
            <div class="home_subheader"><ul>
                    <a href="Home.jsp">HOME</a>
                    <a href="login.jsp">Login</a>
                    <a href="StudentRegistration.jsp">Registration</a>
                    <a href="Jobs.jsp">Jobs</a>

                </ul>
            </div>
            <div class="home_header1">

                <br>
                <font color="white">BEST</font><br>
                SOFTWARE MARKET
                <p class="para">
                    <font size="4px"><font color="white">Software Market  aimed at developing different s/w in <br>one site.
                    The name of Software Market Site will be a <br> “Softmarket.com".
                    It is web-based application that can <br> be accessed by anyone. 
                    </font> </font></p>
                <input type="submit" value="Read More" class="button">
                <img src="css/images/01_ID__0000s_0011_Softwares Logo.jpg" height="250px" width="30%" class="photo">
            </div>

        </div>
        <%

            if (Email_id == null) {
        %>     
        <div class="home_login">
            <img src="css/images/User-Administrator-Blue-icon.png" height="50px" width="30%" class="user_login">
            <form name="myform" action="Userlogin" method="Post" onsubmit="return validateform()">
                <font size="4px"> Email_id:</font> <br>
                <input type="text" name="Email_Id" class="Sign_indesign" > 
                <font size="4px"> Password: </font><br>
                <input type="password" name="Password1" class="Sign_indesign1"><br><br><br>
                <input type="submit" value="Login" class="button_design">
                <font size="4px" ><a href="StudentRegistration.jsp"><font color="black">Create New Account </a></font></font>
            </form>



        </div> 
        <%         } else {
        %>
        <div class="home_login">
            <img src="css/images/Various-Software-Applications.jpg" height="30px" width="20%" class="img_login">
            <img height="270" name="slide" src="css/images/about-us-495x290.jpg" width="100%" class="img_login1" />
            <script language="JavaScript">
                var i = 0;
                var path = new Array();

// LIST OF IMAGES
                path[0] = "css/images/about-us-495x290.jpg";
                path[1] = "css/images/1415845741.png";
                path[2] = "css/images/banner_expnsn_pck_nav.gif";



                function swapImage()
                {
                    document.slide.src = path[i];
                    if (i < path.length - 1)
                        i++;
                    else
                        i = 0;
                    setTimeout("swapImage()", 3000);
                }
                window.onload = swapImage;
            </script>
        </div>


        <%                          }
        %>
        <div class="home_events">
            <br>  <font size="5px">News & Events</font>
            <br><br> <img src="css/images/download (1).jpg" height="60px" width="20%" class="pic1">
            <p>
             Chrome is a young,fast browser that can browse any web page.
            </p>
            <br><br><img src="css/images/WhatsApp-for-iOS-header-664x374.jpg"height="60px" width="20%" class="pic2">
             A few  weeks ago, Android WhatsApp users gained<br>  the   ability to make calls within the app. 

        </div>

    </body>
</html>
</html>
