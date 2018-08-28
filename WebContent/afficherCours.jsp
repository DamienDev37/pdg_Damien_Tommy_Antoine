<%@ page pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Affichage d'un cours</title>
        <link type="text/css" rel="stylesheet" href="inc/style.css" />
    </head>
    <body>
    	 <c:import url="WEB-INF/inc/menu.jsp" />
        <%-- Affichage de la chaîne "message" transmise par la servlet --%>
        <p class="info">${ message }</p>
        <%-- Puis affichage des données enregistrées dans le bean "cours" transmis par la servlet --%>
        <p>Prof</p>
        <%-- Les 5 expressions suivantes accèdent aux propriétés du prof, qui est lui-même une propriété du bean cours --%>
        <p>Nom : <c:out value="${ cours.prof.nom }" /></p>
        <p>Prénom : <c:out value="${ cours.prof.prenom }" /></p>
        <p>Adresse : <c:out value="${ cours.prof.adresse }" /></p>
        <p>Numéro de téléphone : <c:out value="${ cours.prof.telephone }" /></p>
        <p>Email : <c:out value="${ cours.prof.email }" /></p>
        <p>Cours</p>
        <p>Date  : <c:out value="${ cours.date }" /></p> 
        <p>Montant  : <c:out value="${ cours.montant }" /></p> 
        <p>Mode de paiement  : <c:out value="${ cours.modePaiement }" /></p> 
        <p>Statut du paiement  : <c:out value="${ cours.statutPaiement }" /></p> 
        <p>Statut du cours  : <c:out value="${ cours.statutCours }" /></p>
        <p>Matière  : <c:out value="${ cours.matiere }" /></p> 
    </body>
</html>