<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Ajouter un client</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

    <div class="form-container">
        <h2>Ajouter un client</h2>

        <form action="creerClient" method="post">
            <label for="nom">Nom</label>
            <input type="text" id="nom" name="nom" required>

            <label for="prenom">Prénom</label>
            <input type="text" id="prenom" name="prenom" required>

            <label for="telephone">Téléphone</label>
            <input type="text" id="telephone" name="telephone" required>

            <label for="email">E-mail</label>
            <input type="email" id="email" name="email" required>

            <input type="submit" value="Ajouter Client" class="submit-btn">
        </form>
    </div>

</body>
</html>