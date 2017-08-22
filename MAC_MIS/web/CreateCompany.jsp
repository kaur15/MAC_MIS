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



            function com() {
                var Internshiptype = document.register.InternshipType.value;
                var Companyname = document.register.CompanyName.value;
                var address = document.register.Address.value;
                var companycity = document.register.CompanyCity.value;
                var postal = document.register.Postal.value;
                var country = document.register.Country.value;
                var province = document.register.Province.value;
                var contact_person_first = document.register.Contact_Person_FirstName.value;
                var contact_person_last = document.register.Contact_Person_LastName.value;
                var contact_person_position = document.register.Contact_Person_Position.value;
                var Telephone = document.register.Telephone.value;
                var email = document.register.Email.value;
                var companywebsite = document.register.CompanyWebsite.value;
                var notes = document.register.Notes.value; 
                if (internshiptype === null || internshiptype === "")
                {
                    alert("Please enter the InternshipType");
                }
                if (comanyname === null || companyname === "") {
                    alert("Please enter the CompanyName");
                    return false;


                }
                else if (address === null || address === ""){
                    alert("Please enter the Address")
                    return False;
                }
                else if (companycity === null || companycity === "")
                {
                    alert("Please enter the CompanyCity");

                    return false;
                }
                else if(postal === null || postal ==="")
                {
               alert("Please Enter the Postal"); 
        }
        else if (country === null || country === "")
        {
            alert("Please enter the Country");
        }
         else if (province === null || province === "")
                    {
                        alert("Please enter the Province");
                        return false;
                    }

                else if (contact_person_first === null || contact_person_first === "")
                {
                    alert("Enter the Contact Person Firstname");

                    return false;
                }
                else if (contact_person_last === null || contact_person_last === "")
                {
                    alert("Enter the Contact Person Lastname");

                    return false;
                }
                 else if (contact_person_position === null || contact_person_position === "")
                {
                    alert("Enter the Contact Person Position");

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
                else if (companywebsite === null || companywebsite === "")
                {
                    alert("Enter the Company's Website");
                   
                }
                else if (notes === null || notes === "")
                {
                    alert("Enter the notes");
                }
                }
    
        </script> 

    </head>
    <body>

        <div >

            <div >
                

            </div>
            <div>
                 REGISTRATION NOW
            </div>
            <div >

            </div>


            <div >
                <form name="register" action="Jobs.jsp"  method="post" onsubmit="return reg()" ><br>
                    
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
                   
                                        <input  type="button" value="Create Company"  />
                </form>


            </div>
        </div>
    </body>
</html>
