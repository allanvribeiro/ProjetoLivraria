package br.com.threeway;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;

@SessionScoped
@ManagedBean(name="favorito")
public class FavoritoManagedBean {

	private String comida;
	
	public String salvar(){
		return "favorito.xhtml";
	}

	public String getComida() {
		return comida;
	}

	public void setComida(String comida) {
		this.comida = comida;
	}
	
}
