<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Регистрация</title>
    <link rel="stylesheet" href="/css/SignUpStyle.css">
</head>
<body>
<div class="container">
    <h2>Регистрация</h2>
    <form action="/submit_registration" method="post">
        <div class="form-group">
            <label for="username">Имя пользователя</label>
            <input type="text" id="username" name="username" required>
        </div>
        <div class="form-group">
            <label for="email">Электронная почта</label>
            <input type="email" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="password">Пароль</label>
            <input type="password" id="password" name="password" required>
        </div>
        <div class="form-group">
            <label for="confirm-password">Подтвердите пароль</label>
            <input type="password" id="confirm-password" name="confirm_password" required>
        </div>
        <button type="submit">Зарегистрироваться</button>
    </form>
</div>
</body>
</html>
