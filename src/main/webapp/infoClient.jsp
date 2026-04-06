<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Informations du client</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

    <div class="result-container">
        <h2>Affichage des données du client</h2>

        <table class="styled-table">
            <tr>
                <th>Nom</th>
                <th>Prénom</th>
                <th>Téléphone</th>
                <th>E-mail</th>
            </tr>
            <tr>
                <td>${nom}</td>
                <td>${prenom}</td>
                <td>${telephone}</td>
                <td>${email}</td>
            </tr>
        </table>

        <a href="Inscription.jsp" class="back-btn">Retourner au formulaire d'ajout</a>
    </div>

</body>
</html>