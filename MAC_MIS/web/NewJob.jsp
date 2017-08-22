<%-- 
    Document   : jobs
    Created on : 8-Aug-2017, 12:31:59 PM
    Author     : Amandeep kaur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Jobs</title>
    <script>



            function validate() {
                var job group = document.register.JobGroup.value;
                var company = document.register.Company.value;
                var internship type = document.register.InternshipType.value;
                var position = document.register.Position.value;
                var description = document.register.Description.value;
                var responsibilities = document.register.Responsibilities.value;
                var requirements = document.register.Requirements.value;
                var salary = document.register.Salary.value;
                var status = document.register.Status.value;
                if ( job group === null || job group === "") {
                    alert("Please enter the Job Group");
                    return false;

                   }
                else if (company === null || company === "") {
                    alert("Please enter the Company");

                    return false;
                }
                else if (status === null || status === "")
                {
                    alert("Please select the status");
                    return false;
                }
                else if (position === null || position === "")
                {
                    alert("Enter the Position");

                    return false;
                }

                else if ( description === null || description === "")
                {
                    alert("Enter the Description");

                    return false;
                }
                else if (responsibilities === null || responsibilities === "")
                {
                    alert("Enter the Responsibilities");

                    return false;
                }
                else if (salary === null || Salary === "")
                {
                    alert("Please enter the Salary");

                    return false;
                }
                
            }
        </script> 

    </head>
    <body>

        <div class="jobs">

            <div class="home_header">
                

            </div>
            <div class="studentregis">
                 New Job
            </div>
            <div class="logo">

            </div>


            <div class="registration_fields">

                    <form name="register" action="login"  method="post" onSubmit="return validate()" ><br>
                        Job Group:<br> <select class="job group" name="job group" >
                            <option value="Select One">Select One</option>
                            <option value="Mobile Development">Mobile Development</option>
                            <option value="System Development">System Development</option>
                            <option value="Technical Support"> Technical Support</option>
                            <option value="Networking"> Networking</option>
                            <option value="Data Analysis">Data Analysis</option>
                            <option value="Testing">Testing</option>
                            <option value="Security">Security</option>
                            <option value="Data Management">Data Management</option>
                        </select><br><br>
                        Company:<br>  <select  name="company"  >
                            <option value="Google">University Of Windsor</option>
                            <option value="Microsoft">Microsoft</option>
                            <option value="Infosys">Infosys</option>
                            <option value="Amazon">Amazon</option>
                            <option value="Blackberry">Blackberry</option>
                        </select><br><br>
                        Status:<select  name="Status" >
                        <option value="UnOpen">UnOpen</option>
                        <option value="Open">Open</option>
                        <option value="Close">Close</option>
                    </select><br><br>
                        
                    Position:<br>  <input type="text" name="Position"><br><br>
                    Description: <br>  <textarea class="textarea" name="Description"></textarea> <br><br>
                    Responsibilities:    <br>  <input type="text" name="Responsibilities" ><br><br>
                    Requirements:  <input type="text" name="Requirements" ><br><br>
                    Salary :<input type="number" name="Salary" > <br><br>
                    
                    
                    <input  type="Submit"  />
                </form>


            </div>
        </div>
        </body>
</html>
