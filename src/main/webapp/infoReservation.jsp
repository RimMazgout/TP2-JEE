<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Informations de la réservation</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

    <div class="result-container">
        <h2>Affichage des données de la réservation</h2>

        <table class="styled-table">
            <tr>
                <th>Nom</th>
                <th>Prénom</th>
                <th>Téléphone</th>
                <th>E-mail</th>
                <th>Type</th>
                <th>Prix</th>
                <th>Vue</th>
            </tr>
            <tr>
                <td>${nom}</td>
                <td>${prenom}</td>
                <td>${telephone}</td>
                <td>${email}</td>
                <td>${type}</td>
                <td>${prix}</td>
                <td>${vue}</td>
            </tr>
        </table>

        <a href="Reservation.jsp" class="back-btn">Retour au formulaire d'ajout</a>
    </div>

</body>
</html>