package typeface.ecommerce.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

@Table
@Entity
@Getter
@AllArgsConstructor
@NoArgsConstructor
public class Products {
	@Id
    @NotNull
    @Column(name = "product_id")
    private int product_id;

    @Column(name = "product_name")
    @NotNull
    private String product_name;

	@Column(name = "product_price")
    @NotNull
    private Double product_price;

    @Column(name = "product_gist")
    private String product_brief;

    @Column(name = "prod_desc")
    @NotNull
    private String prodDescription;
    
    @Column(name = "category")
    private String category;
}
