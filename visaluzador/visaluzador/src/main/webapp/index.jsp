<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Minha Página HTML</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h1>Visualizador de etiquetas PPLA</h1>
    <div class="pagina">
        <div class="etiquetaBox">
            <form action="codigo" method="POST">
                <textarea class="etiquetaInput" name="etiqueta" rows="5" cols="33"></textarea><br>
                <button type="submit">Apresentar</button>
                <button type="button">Adicionar imagem</button>
                <button type="button">Rotacionar etiqueta</button>
            </form>
        </div>
        <div class="resultadoBox">
            <p>Etiqueta: ${resultado}</p>
        </div>
    </div>
</body>
</html>
