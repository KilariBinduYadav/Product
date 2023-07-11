package typeface.ecommerce.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

@Table
@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Products {
	
    public int getProduct_id() {
		return product_id;
	}

	public void setProduct_id(int product_id) {
		this.product_id = product_id;
	}

	public String getProduct_name() {
		return product_name;
	}

	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}

	public Double getProduct_price() {
		return product_price;
	}

	public void setProduct_price(Double product_price) {
		this.product_price = product_price;
	}

	public String getProduct_brief() {
		return product_brief;
	}

	public void setProduct_brief(String product_brief) {
		this.product_brief = product_brief;
	}

	public String getProdDescription() {
		return prodDescription;
	}

	public void setProdDescription(String prodDescription) {
		this.prodDescription = prodDescription;
	}

	public Products(int i, String string, double d, String string2, String string3) {
		// TODO Auto-generated constructor stub
    	this.product_id = i;
    	this.product_name = string;
    	this.product_price = d;
    	this.product_brief = string2;
    	this.prodDescription = string3;
	}

	@Id
    @NotNull
    @Column(name = "product_id")
    private int product_id;

    @Column(name = "product_name")
    @NotNull
    private String product_name;

    public Products() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Column(name = "product_price")
    @NotNull
    private Double product_price;

    @Column(name = "product_gist")
    private String product_brief;

    @Column(name = "prod_desc")
    @NotNull
    private String prodDescription;
}
