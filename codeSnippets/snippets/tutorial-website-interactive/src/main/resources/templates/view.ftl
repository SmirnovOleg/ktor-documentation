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
<#list microposts as micropost>
    <div>
        <h3>${micropost.headline}</h3>
        <p>${micropost.body}</p>
    </div>
</#list>
<hr>
</body>
</html>