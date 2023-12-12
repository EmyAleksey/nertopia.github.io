<?php

$nome = $_POST['nome'];
$tamanho = $_POST['tamanho'];
$preco = $_POST['preco'];
//$matricula = $_POST['matricula'];

//echo $nome;


// Salva no banco de dados
$servidor = "localhost";
$usuario = "root";
$senha = "";
$banco = "nerdtopia";

$conn = new mysqli($servidor, $usuario, $senha, $banco);

if ($conn->connect_error) {
    die("Erro: " . $conn->connect_error);
} else {
    //echo "Conectado com o banco!";
}

$consulta = "INSERT INTO `bonceos`( `nome`, `preco`, `tamanho`) VALUES ('".$nome."','".$preco."','".$tamanho."');";
$result = $conn->query($consulta);
$conn->close();


// Redireciona para INDEX
header('Location: http://localhost/portifolio/nerdtopia_bd/bonecos.php');


?>