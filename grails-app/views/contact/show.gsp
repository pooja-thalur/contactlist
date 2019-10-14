<!DOCTYPE html>
<html>
    <head>
        <title> Show Contact</title>
    </head>
    <body>
       <h1>Show Contact</h1>
      <table>
       <tr>
       <td>Name</td>
       <td>Id &nbsp; </td>
       <td>Phone number</td>
       </tr>
       <tr>
           <td>${contact.name}</td>
           <td>${contact.id}</td>
           <td>${contact.phno}</td>
       <td><g:link action="edit" id="${contact.id}">Edit<br/></g:link></td>
       <td><g:link action="delete" id="${contact.id}">Delete <br/></g:link></td>
       <td><g:link action="index">Home<br/></g:link></td>
       </tr>
       </table>       
    </body>
</html>