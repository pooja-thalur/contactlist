<!DOCTYPE html>
<html>
    <head>
        <title>List Contact</title>
    </head>
<body>
      <h1>List Contact</h1><tr>
        <table>
       <td>Name</td>
       <td>Id &nbsp; </td>
       <td>Phone number</td><br>
       </tr>
       <br>
       <g:each in= "${contacts}" var="contact">
       <tr>
           <td>${contact.name}</td> &nbsp;
           <td>${contact.id}</td> &nbsp;
           <td>${contact.phno}</td> &nbsp;
       <td><g:link action="edit" id="${contact.id}">Edit</g:link></td>
       <td><g:link action="delete" id="${contact.id}">Delete </g:link></td>
       <td><g:link action="index">Home<br></g:link></td>
       </tr>
       </table>
       <br>
     </g:each >
       <g:link action="create">Create new contact</g:link>
</body>
</html>