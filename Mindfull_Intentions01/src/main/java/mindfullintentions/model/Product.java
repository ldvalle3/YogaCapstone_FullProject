package mindfullintentions.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Product {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String integration;
	private String sunA;
	private String sunB;
	private String sunBPlus;
	private String standing;
	private String peak;
	private String surrender;
	
	public Product() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Product(int id, String integration, String sunA, String sunB, String sunBPlus, String standing, String peak, String surrender) {
		super();
		this.id = id;
		this.integration = integration;
		this.sunA = sunA;
		this.sunB = sunB;
		this.sunBPlus = sunBPlus;
		this.standing = standing;
		this.peak = peak;
		this.surrender = surrender;
	}
		
	
	public int getId() {
		return id;	
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getIntegration() {
		return integration;
	}
	public void setIntegration(String integration) {
		this.integration = integration;
	}
	public String getSunA() {
		return sunA;
	}
	public void setSunA(String sunA) {
		this.sunA = sunA;
	}
	public String getSunB() {
		return sunB;
	}
	public void setSunB(String sunB) {
		this.sunB = sunB;
	}
	public String getSunBPlus() {
		return sunBPlus;
	}
	public void setSunBPlus(String sunBPlus) {
		this.sunBPlus = sunBPlus;
	}
	public String getStanding() {
		return standing;
	}
	public void setStanding(String standing) {
		this.standing = standing;
	}
	public String getPeak() {
		return peak;
	}
	public void setPeak(String peak) {
		this.peak = peak;
	}
	public String getSurrender() {
		return surrender;
	}
	public void setSurrender(String surrender) {
		this.surrender = surrender;
	}
	
	@Override
	public String toString() {
		return "Product [id=" + id + ", sunA=" + sunA + ", integration=" + integration + ", sunB=" + sunB + ", sunBPlus=" + sunBPlus + ", standing="
				+ standing + ", peak=" + peak + ", surrender=" + surrender + "]";
	}
	
}
