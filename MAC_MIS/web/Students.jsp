<%-- 
    Document   : userLogin
    Created on : 21-Jul-2017, 11:53:40 AM
    Author     : Amandeep kaur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Students</title>
        
        <script>



            function reg() {
                var studentid = document.register.StudentId.value();
                var name1 = document.register.StudentFirstName.value;
                var name2 = document.register.StudentLastName.value;
                var gender = document.register.Gender.value;
                var country = document.register.Country.value;
                var semester = document.register.Semester.value;
                var year = document.register.Year.value;
                var email1 = document.register.Email_id.value;
                if (studentid === null || studentid === "")
                {
                    alert("Please enter the StudentId");
                }
                if (name1 === null || name1 === "") {
                    alert("Please enter the First Name");
                    return false;


                }
                else if (name2=== null || name2 === ""){
                    alert("Please enter the Last Name")
                    return False;
                }
                else if (gender === null || gender === "")
                {
                    alert("Please select the Gender");

                    return false;
                }
                else if(country === null ||country ==="")
                {
               alert("Please Enter the Country"); 
        }
        else if (semester === null || semester === "")
        {
            alert("Please Select the semester");
        }
         else if (year === "")
                    {
                        alert("Please select the year");
                        return false;
                    }

                else if (email1 === null || email1 === "")
                {
                    alert("Enter the Email");

                    return false;
                }

                if (!filter.test(email1))
                {
                    alert("Please Enter the valid email");

                    return false;
                }
                   
                }
            }
        </script> 

    </head>
    <body>

        <div >

            <div >
                

            </div>
            <div>
                 Students
            </div>
            <div >

            </div>


            <div >
                <form name="register" action="Jobs.jsp"  method="post" onclick="return reg()" ><br>
                    
                    Student ID:<br> <input type="number" name="StudentID" class="regis_text"><br><br>
                    First Name:<br>  <input type="text" name="FirstName" class="regis_text"><br><br>
                    Last Name:<br>  <input type="text" name="LastName" class="regis_text"><br><br>
                    Gender:  <input type="radio" name="sex" value="male">
                    Male :<input type="radio" name="sex" value="female">Female <br><br>
                    Country:    <br>  <input type="text" name="Country" class="regis_text"><br><br>
                    Semester: <select name="Semester">
                        <option value="Winter">Winter</option>
                        <option value="Fall"> Fall </option>
                    </select><br> <br>
                    Year:<input type="number" name="Year"  ><br><br>
                    Email_id: <br>  <input type="text" name="Email_id" class="regis_text"><br><br>
                   
                                        <input  type="button" value="register" onclick="location='Home.jsp'" />
                </form>


            </div>
        </div>
    </body>
</html>
