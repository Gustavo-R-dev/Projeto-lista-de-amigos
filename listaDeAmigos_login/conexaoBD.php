<?php
$servername = "localhost";
$username = "root";
$password = ""; // Ajuste a senha do seu XAMPP se necessário (por padrão no XAMPP costuma ser vazia)
$dbname = "pwii2";

$conexao = new mysqli($servername, $username, $password, $dbname);

if ($conexao->connect_error) {
    die("Connection failed: " . $conexao->connect_error);
}
?>