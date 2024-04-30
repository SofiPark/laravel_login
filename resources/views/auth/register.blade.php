<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="nombre" content="Sofi Alzate">
    <meta name="fecha" content="29-abr-2024">
    <meta name="semestre" content="4to">
    <meta name="programa" content="TCDS">
    <meta name="profesor" content="Mario Porras">
    <link href="https://fonts.googleapis.com/css2?family=Quicksand&display=swap" rel="stylesheet">

    <title>Registrar</title>
    <style>
        body {
            font-family: 'Quicksand', sans-serif;
            background-color: #d0add0ca;
            margin: 0;
            padding: 0;
        }

        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .registro-container {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 40px;
            width: 400px;
            text-align: center;
            display: flex;
            flex-direction: column;
        }

        .logo {
            width: 100px;
            margin: auto;
            margin-bottom: 20px;
        }

        h2 {
            margin-bottom: 20px;
        }

        .form-group {
            margin-bottom: 20px;
            text-align: left;
        }

        label {
            display: block;
            margin-bottom: 5px;
        }

        input {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .btn {
            background-color: #800080;
            color: #fff;
            border: none;
            border-radius: 4px;
            padding: 10px 20px;
            cursor: pointer;
        }

        .btn:hover {
            background-color: #800080;
        }

    </style>
</head>
<body>
    <div class="container">
        <div class="registro-container">
            <img src="{{ asset('imgs/logo.png') }}" alt="Logo Sofi" class="logo">
            <h2>Registrar</h2>
            <form action="{{ route('auth.store') }}" method="POST">
                @csrf
                <div class="form-group">
                    <label for="name">Nombre</label>
                    <input type="text" id="name" name="name" required>
                </div>
                <div class="form-group">
                    <label for="email">Correo</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="password">Contraseña</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <div class="form-group">
                    <label for="confirm-password">Confirmar Contraseña</label>
                    <input type="password" id="confirm-password" name="confirm-password" required>
                </div>
                <button type="submit" class="btn">Registrarse</button>
            </form>
        </div>
    </div>
</body>
</html>


<!--Sofi Alzate-->
