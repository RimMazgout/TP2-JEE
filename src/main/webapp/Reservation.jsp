<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Ajouter une réservation</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

    <div class="form-container">
        <h2>Ajouter une réservation</h2>

        <form action="creerReservation" method="post">
            <label for="nom">Nom</label>
            <input type="text" id="nom" name="nom" required>

            <label for="prenom">Prénom</label>
            <input type="text" id="prenom" name="prenom" required>

            <label for="telephone">Téléphone</label>
            <input type="text" id="telephone" name="telephone" required>

            <label for="email">E-mail</label>
            <input type="email" id="email" name="email" required>

            <label for="type">Type</label>
            <select id="type" name="type">
                <option value="chambre simple">chambre simple</option>
                <option value="chambre double">chambre double</option>
                <option value="suite">suite</option>
            </select>

            <label for="prix">Prix</label>
            <input type="number" id="prix" name="prix" required>

            <label for="vue">Vue</label>
            <select id="vue" name="vue">
                <option value="piscine">piscine</option>
                <option value="mer">mer</option>
                <option value="jardin">jardin</option>
            </select>

            <input type="submit" value="Ajouter Réservation" class="submit-btn">
        </form>
    </div>

</body>
</html>