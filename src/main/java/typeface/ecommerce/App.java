package typeface.ecommerce;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import typeface.ecommerce.model.Products;
import typeface.ecommerce.repository.ProductsRepository;

/**
 * Class to run Spring Boot Application
 */
@SpringBootApplication
public class App implements CommandLineRunner {
    @Autowired
    ProductsRepository productsRepository;
    public static void main( String[] args )
    {
    	SpringApplication.run(App.class, args);
    }

    /**
     * Inserting rows into the Products table manually
     */
    @Override
    public void run(String... args) throws Exception {
        Products prod1 = new Products(
                101,
                "Women Kurta",
                1619.0,
                "Floral silk kurta with trousers and with dupatta",
                "Floral yoke design,Straight shape,Regular style,Round neck, three-quarter regular sleeves,Calf length length with straight hem,Chanderi silk machine weave fabric.");
        Products prod2 = new Products(
                102,
                "Men Fit Jeans",
                601.0,
                "Urbano fashion Men Black Slim Fit Mid-Rise Stretchable Jeans",
                "Black dark wash 5-pocket mid-rise jeans, clean look, no fade, has a button and zip closure, and waistband with belt loops");
        Products prod3 = new Products(
                103,
                "Women Fade Blue Jeans",
                759.0,
                "Women Straight Fit High-Rise Low Distressed Light Fade Cotton Jeans",
                "Medium shade, light fade blue jeans, Straight fit, high-rise, Low distressed, Non stretchable and 5 pockets");
        Products prod4 = new Products(
                104,
                "Women Cotton Top",
                1049.0,
                "Blue Print Mandarin Collar Empire Pure Cotton Top",
                "Blue longline empire top.Ethnic motifs print.Mandarin collar, three-quarter, cuffed sleeves.Woven cotton.");
        Products prod5 = new Products(
                105,
                "Men Black Shirt",
                649.0,
                "Men Black Slim Fit Casual Shirt",
                "Black solid opaque Casual shirt ,has a spread collar, button placket, na pocket, short regular sleeves, straight hem");
        Products prod6 = new Products(
                106,
                "Women Ethnic Saree",
                1944.0,
                "Ethnic Motifs Zari Pure Georgette Kanjeevaram Saree",
                "The saree comes with an unstitched blouse piece. The blouse worn by the model might be for modelling purpose only.");
        Products prod7 = new Products(
                107,
                "Men Sneakers",
                936.0,
                "Roadster Men Brown Textured PU Sneakers",
                "A pair of round toe brown sneakers ,has regular styling,Lace-ups detail,Pu upper,Cushioned footbed,Textured and patterned outsole.");
        Products prod8 = new Products(
                108,
                "Women Perfume",
                766.0,
                "Carlton London Women Lush Eau De Parfum 100 ml",
                "Perfect for all seasons: This is specially created to be suitable for all seasons and reasons. Its delicate yet captivating fragrance will create a blend of seductive aroma that's unforgettable.");
        productsRepository.save(prod1);
        productsRepository.save(prod2);
        productsRepository.save(prod3);
        productsRepository.save(prod4);
        productsRepository.save(prod5);
        productsRepository.save(prod6);
        productsRepository.save(prod7);
        productsRepository.save(prod8);
    }
}
