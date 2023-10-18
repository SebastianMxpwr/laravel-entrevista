<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Clientes</title>
</head>
<body>
    @foreach( $clientes as $cliente )
        <p>{{$cliente -> Nombre}}</p>
    @endforeach
</body>
</html>