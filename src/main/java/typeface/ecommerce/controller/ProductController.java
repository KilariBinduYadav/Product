package typeface.ecommerce.controller;

import org.jetbrains.annotations.NotNull;
import org.springframework.web.bind.annotation.PathVariable;
import typeface.ecommerce.model.Products;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import typeface.ecommerce.service.ProductsService;

import java.util.ArrayList;
import java.util.List;

@Controller
public class ProductController {

    @Autowired
    ProductsService productsService;

    @RequestMapping("/")
    public String home() {
        return "home";
    }

    @RequestMapping("/products/{category}")
    public ModelAndView showProductsPage(@PathVariable("category") String category) {
        ModelAndView mv = new ModelAndView("allProducts");
        List<Products> category_list = productsService.getProductByCategory(category);
        mv.addObject("ProductsList", category_list);
        return mv;
    }
    
   

    @RequestMapping("/products/{id}/description")
    private @NotNull ModelAndView getProductDescription(@PathVariable("id") int id) {
        ModelAndView mv = new ModelAndView("description");
        Products product = productsService.findProductById(id);
        mv.addObject("ProductBrief", product.getProduct_brief());
        mv.addObject("ProductDesc",product.getProdDescription());
        mv.addObject("ProductImg","/resources/img/"+id+".png");
        mv.addObject("ProductPrice", product.getProduct_price());
        return mv;
    }
}
