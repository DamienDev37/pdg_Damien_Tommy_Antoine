package dao;

import beans.Utilisateur;

public class UtilisateurDaoImpl implements UtilisateurDao {
    /* Impl�mentation de la m�thode trouver() d�finie dans l'interface UtilisateurDao */
    @Override
    public Utilisateur trouver( String email ) throws DAOException {
        return null;
    }

    /* Impl�mentation de la m�thode creer() d�finie dans l'interface UtilisateurDao */
    @Override
    public void creer( Utilisateur utilisateur ) throws IllegalArgumentException, DAOException {
    }
}