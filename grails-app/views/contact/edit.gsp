<!DOCTYPE html>
<html>
    <head>
        <title>Edit Contact</title>
    </head>
    <body>
       <h1>Edit Contact</h1>
       <g:form action="update" id = "${contact.id}">
       Name : <g:textField name= "name" value="${contact.name}"/> <br/><br>
       Phone Number : <g:textField name="Phone" value ="${contact.phno}" /> <br/><br>
       <g:actionSubmit value="Update"/>
   </g:form>
    </body>
</html>