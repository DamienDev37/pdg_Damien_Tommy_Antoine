package servlets;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Database {

	public void Test() {

		/* Chargement du driver JDBC pour MySQL */
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			/* G�rer les �ventuelles erreurs ici */
		}
		/* Connexion � la base de donn�es */
		String url = "jdbc:mysql://mysql-tpjava.alwaysdata.net:3306/tpjava_db";
		String utilisateur = "tpjava";
		String motDePasse = "P$fe6F9a2";
		Connection connexion = null;
		try {
			connexion = DriverManager.getConnection(url, utilisateur, motDePasse);

			/* Ici, nous placerons nos requ�tes vers la BDD */
			/* ... */
		} catch (SQLException e) {
			/* G�rer les �ventuelles erreurs ici */
		} finally {
			if (connexion != null)
				try {
					/* Fermeture de la connexion */
					connexion.close();
				} catch (SQLException ignore) {
					/* Si une erreur survient lors de la fermeture, il suffit de l'ignorer. */
				}
		}
	}
}
