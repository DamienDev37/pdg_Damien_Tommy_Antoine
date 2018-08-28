<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<fieldset>
	<legend>Informations Professeur</legend>

	<label for="nomProf">Nom <span class="requis">*</span></label> <input
		type="text" id="nomProf" name="nomProf" value="" size="20"
		maxlength="20" /> <br /> <label for="prenomProf">Prénom </label> <input
		type="text" id="prenomProf" name="prenomProf" value="" size="20"
		maxlength="20" /> <br /> <label for="adresseProf">Adresse <span
		class="requis">*</span></label> <input type="text" id="adresseProf"
		name="adresseProf" value="" size="20" maxlength="20" /> <br /> <label
		for="telephoneProf">Numéro de téléphone <span class="requis">*</span></label>
	<input type="text" id="telephoneProf" name="telephoneProf" value=""
		size="20" maxlength="20" /> <br /> <label for="emailProf">Adresse
		email</label> <input type="email" id="emailProf" name="emailProf" value=""
		size="20" maxlength="60" /> <br />
</fieldset>