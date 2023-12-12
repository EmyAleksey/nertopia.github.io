<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Escola</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</head>
<body>

    <nav class="navbar navbar-expand-lg bg-body-tertiary" data-bs-theme="dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Nerdtopia</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarText">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="index.php">Início</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="camisas.php">camisas</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="bonecos.php">bonecos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="mangas.php">mangas</a>
                </li>
            </ul>
            <span class="navbar-text">
                <a class="nav-link" href="sobre.php">Sobre</a>
            </span>
            </div>
        </div>
    </nav>

    <center>
        <br>
        <h1>Cadastro de itens</h1>
        <br>
        <br>
        <a href="camisas.php" class="btn btn-primary" role="button">Voltar</a>
    </center>

    <div class="container">

        <form class="row g-3" action="camisas_insere.php" method="post">
        <div class="col-md-12">
                <label for="nome" class="form-label">Nome</label>
                <input type="text" class="form-control" id="nome" name="nome">
            </div>
            <div class="col-md-12">
                <label for="sobrenome" class="form-label">Tamanho</label>
                <input type="text" class="form-control" id="sobrenome" name="tamanho">
            </div>
            <div class="col-md-12">
                <label for="email" class="form-label">Preço</label>
                <input type="text" class="form-control" id="sobrenome" name="preco">

            </div>
            <div class="col-12">
                <button type="submit" class="btn btn-primary">Inserir</button>
            </div>
        </form>
    </div>
    
</body>
</html>