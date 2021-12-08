<#-- @ftlvariable name="microposts" type="kotlin.collections.List<com.example.models.Micropost>" -->
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Kotlin Journal</title>
</head>
<body style="text-align: center; font-family: sans-serif">
<img src="/static/ktor_logo.png">
<h1>Kotlin Ktor Journal </h1>
<p><i>Powered by Ktor, kotlinx.html & Freemarker!</i></p>
<hr>
<div>
    <h3>Add a new journal entry!</h3>
    <form action="/microposts" method="post">
        <input type="text" name="headline">
        <br>
        <textarea name="body"></textarea>
        <br>
        <input type="submit">
    </form>
</div>
</body>
</html>