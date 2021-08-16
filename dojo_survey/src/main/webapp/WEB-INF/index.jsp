<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="/process" method="POST">
        <label for="name">Name</label>
        <input type="text" name="name" id="name">
        <label for="location">Location</label>
        <select name="location" id="location">
            <option value="Chicago">Chicago</option>
            <option value="Dallas">Dallas</option>
            <option value="NYC">NYC</option>
            <option value="Seattle">Seattle</option>
        </select>
        <label for="language">Favorite Language</label>
        <select name="language" id="language">
            <option value="Java">Java</option>
            <option value="JavaScript">JavaScript</option>
            <option value="Python">Python</option>
            <option value="Go">Go</option>
        </select>
        <label for="comment">Comment</label>
        <textarea name="comment" id="comment" cols="30" rows="10"></textarea>
        <button type="submit">Submit</button>
    </form>
</body>
</html>