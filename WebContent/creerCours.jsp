<%@ page pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Création d'un cours</title>
        <link type="text/css" rel="stylesheet" href="WEB-INF/inc/style.css" />
    </head>
    <body>
    	 <c:import url="WEB-INF/inc/menu.jsp" />
        <div>
            <form method="get" action="<c:url value="/creationCours"/>">
                <c:import url="formProf.jsp" />
                <fieldset>
                    <legend>Informations cours</legend>
                    
                    <label for="dateCours">Date <span class="requis">*</span></label>
                    <input type="text" id="dateCours" name="dateCours" value="" size="20" maxlength="20" disabled />
                    <br />
                    
                    <label for="montantCours">Montant <span class="requis">*</span></label>
                    <input type="text" id="montantCours" name="montantCours" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="modePaiementCours">Mode de paiement <span class="requis">*</span></label>
                    <input type="text" id="modePaiementCours" name="modePaiementCours" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="statutPaiementCours">Statut du paiement</label>
                    <input type="text" id="statutPaiementCours" name="statutPaiementCours" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="statutCours">Statut du cours <span class="requis">*</span></label>
                    <input type="text" id="statutCours" name="statutCours" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="matiere">Matière du cours <span class="requis">*</span></label>
                    <input type="text" id="matiere" name="matiere" value="" size="20" maxlength="20" />
                    <br />
                    
                </fieldset>
                <input type="submit" value="Valider"  />
                <input type="reset" value="Remettre à zéro" /> <br />
            </form>
        </div>
    </body>
</html>