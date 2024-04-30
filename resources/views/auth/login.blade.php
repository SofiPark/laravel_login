@section('meta-tags')
<meta name="nombre" content="Sofía Alzate">
<meta name="fecha" content="29-abril-2024">
<meta name="semestre" content="4to">
<meta name="programa" content="TCDS">
<meta name="profesor" content="Mario Porras">
@endsection

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">

    <title>Inicio Sesión</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <div class="right-quarter">
            <img src="{{ asset('imgs/create.jpg') }}" alt="Imagen" />
        </div>
        <div class="login-container">
            <img src="img/logo.jpg" alt="Logo de tu empresa" class="logo">
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
            <p>¿No tienes una cuenta? <a href="{{ route('auth.register') }}">Regístrate aquí</a></p>
        </div>
    </div>
</body>
</html>
