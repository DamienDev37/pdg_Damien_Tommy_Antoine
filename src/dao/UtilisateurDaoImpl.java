package dao;

import beans.Utilisateur;

public class UtilisateurDaoImpl implements UtilisateurDao {
    /* Implémentation de la méthode trouver() définie dans l'interface UtilisateurDao */
    @Override
    public Utilisateur trouver( String email ) throws DAOException {
        return null;
    }

    /* Implémentation de la méthode creer() définie dans l'interface UtilisateurDao */
    @Override
    public void creer( Utilisateur utilisateur ) throws IllegalArgumentException, DAOException {
    }
}