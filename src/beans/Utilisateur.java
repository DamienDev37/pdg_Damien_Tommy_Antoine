package beans;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import servlets.Database;

public class Utilisateur {
	private String email;
    private String motDePasse;
    private String nom;
    private boolean role;
    
    private static Connection conn; 
	private static Statement statement = null;
	private static ResultSet resultat = null;
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMotDePasse() {
		return motDePasse;
	}
	public void setMotDePasse(String motDePasse) {
		this.motDePasse = motDePasse;
	}
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public boolean isRole() {
		return role;
	}
	public void setRole(boolean role) {
		this.role = role;
	}
    
}
