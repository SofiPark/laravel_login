<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="nombre" content="Sofi Alzate">
    <meta name="fecha" content="29-abr-2024">
    <meta name="semestre" content="4to">
    <meta name="programa" content="TCDS">
    <meta name="profesor" content="Mario Porras">
    <title>Inicio Sesión</title>
    <link href="https://fonts.googleapis.com/css2?family=Quicksand&display=swap" rel="stylesheet">
    <style>
        /* Estilos para el cuerpo del documento */
        body {
            font-family: 'Quicksand', sans-serif;
            background-color: #d0add0ca;
            margin: 0;
            padding: 0;
        }

        /* Contenedor principal */
        .container {
            display: flex;
            align-items: center;
            height: 100vh;
        }

        /* Cuarto al lado derecho */
        .right-quarter {
            flex: 1;
            padding: 10px;
            display: flex;
            justify-content: center;
        }

        .right-quarter img {
            width: 50%;
            border-radius: 8px;
        }

        /* Contenedor del formulario de login */
        .login-container {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 40px;
            width: 400px;
            text-align: center;
            margin-right: 10px; /* Espacio entre la imagen y el formulario */
            margin-left: 140px; /* Margen izquierdo */
        }

        /* Estilos para el logo */
        .logo {
            width: 100px;
            margin: auto;
            margin-bottom: 20px;
        }

        /* Estilos para los títulos */
        h2 {
            margin-bottom: 20px;
        }

        /* Estilos para los grupos de formulario */
        .form-group {
            margin-bottom: 20px;
            text-align: left;
        }

        /* Estilos para las etiquetas de formulario */
        label {
            display: block;
            margin-bottom: 5px;
        }

        /* Estilos para los campos de entrada */
        input {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        /* Estilos para los botones */
        .btn {
            background-color: #800080; /* Cambiar a color morado */
            color: #fff;
            border: none;
            border-radius: 4px;
            padding: 10px 20px;
            cursor: pointer;
        }

        .btn:hover {
            background-color: #6a006a; /* Cambiar a tono más oscuro de morado */
        }

        /* Estilos para los enlaces */
        p {
            margin-top: 20px;
        }

        a {
            color: #007bff;
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="login-container">
            <img src="imgs/logo.png" alt="Logo de tu empresa" class="logo">
            <h2>Login</h2>
            <form action="{{ route('auth.authenticate') }}" method="POST">
                @csrf
                <div class="form-group">
                    <label for="email">Correo electrónico</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="password">Contraseña</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <button type="submit" class="btn">Iniciar sesión</button>
            </form>
            <p>¿No tienes una cuenta? <a href="{{ route('auth.register') }}">Regístrate</a></p>
        </div>
        <div class="right-quarter">
            <img src="{{ asset('imgs/create.jpg') }}" alt="Imagen" />
        </div>
    </div>
</body>
</html>

<!--Sofi Alzate-->