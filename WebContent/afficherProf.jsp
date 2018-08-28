<%@ page pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Affichage d'un prof</title>
        <link type="text/css" rel="stylesheet" href="inc/style.css" />
    </head>
    <body>
    	 <c:import url="WEB-INF/inc/menu.jsp" />
        <%-- Affichage de la chaîne "message" transmise par la servlet --%>
        <p class="info">${ message }</p>
        <%-- Puis affichage des données enregistrées dans le bean "Prof" transmis par la servlet --%>
        <p>Nom : <c:out value="${ prof.nom }" /></p>
        <p>Prénom : <c:out value="${ prof.prenom }" /></p>
        <p>Adresse : <c:out value="${ prof.adresse }" /></p>
        <p>Numéro de téléphone : <c:out value="${ prof.telephone }" /></p>
        <p>Email : <c:out value="${ prof.email }" /></p>
    </body>
</html>