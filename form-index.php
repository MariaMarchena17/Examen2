<?php

$name = $_POST['name'];
$email = $_POST['email'];
$num = $_POST['num'];

echo "<h1>Tus datos se guardaron con exito, se te enviara un correo sobre nustras actualizaciones</h1>";
echo "<hr>";
echo "Datos registrados <br> Nombre: $name <br> Correo: $email <br> Numero: $num";

echo "<br><br>";
echo "<a href='index.html'><button>Volver</button></a>";

?>