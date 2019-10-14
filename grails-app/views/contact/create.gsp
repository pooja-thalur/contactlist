<!DOCTYPE html>
<html>
    <head>
        <title>Create New Contact</title>
    </head>
    <body>
       <h1>Create new Contact</h1>
       <g:form action="save">
       Name : <g:textField name= "name"/> <br/><br/>
       Phone Number : <g:textField name="phno" /><br/><br/>
       <g:actionSubmit value="Save"/>
       <br><br>
        <g:link action="index">Home</g:link><br/>
   </g:form>
    </body>
</html>
