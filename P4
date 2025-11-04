
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Registration PAge</title>
        <style>
            body{background-color: lightgray;font-family: Arial;}
            .form-box{background-color: white; padding: 20px; width: 400px; margin:auto; border-radius: 8px;}
            h2{text-align: center; color: blue;}
            table{width: 100%;}
            td{padding: 6px; font-size: 14px; color: darkgreen;}
            input, select{width: 100%; padding: 5px;}
            input[type= radio]{width: auto;}
            input[type= submit]{background:green; color: white; padding: 8px 16px; border: none; cursor: pointer;}
            input[type= submit]{background-color: darkgreen;}
        </style>
    </head>
    <body>
        <div class="form-box">
            <h2>Registration form</h2>
            <form>
                <table>
                    <tr><td>Name:</td><td><input type= "text" required></td></tr>
                    <tr><td>Email:</td><td><input type= "email" required></td></tr>
                    <tr><td>Password:</td><td><input type= "password" required></td></tr>
                    <tr><td>DOB:</td>
                    <td><input type="date"></td>
                    </tr>
                    <tr><td>State</td>
                    <td><select><option>MAHARASHTRA</option><option>KARNATAKA</option><option>TAMIL NADU</option></select></td>
                    </tr>
                    <tr><td>GENDER:</td>
                    <td>
                        <input type="radio", name="GENDER">MALE
                         <input type="radio", name="GENDER">FEMALE
                           <input type="radio", name="GENDER">OTHERS 
                    </td></tr>
                    <tr><td>PHONE:</td><td><input type="text"></td></tr>
                    <tr><td>ADRESS:</td><td><input type="text"></td></tr>
                    <tr><td colspan="2" style="text-align: center;">
                        <input type="submit" value="register">
                    </td></tr>
                </table>
            </form>
        </div>
    </body>
</html>
