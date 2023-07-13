package typeface.ecommerce.service;


import org.springframework.beans.factory.annotation.Autowired;
import typeface.ecommerce.model.Products;
import org.springframework.stereotype.Service;
import typeface.ecommerce.repository.ProductsRepository;

import java.util.List;


@Service
public class ProductsService {

    @Autowired
    ProductsRepository productsRepository;

    public Object getAllProduct() {
        return productsRepository.findAll();
    }

    public Products findProductById(int id) {
        return productsRepository.findById(id).get();
    }
    
    public List<Products> getProductByCategory(String category) {
    	return productsRepository.findByCategory(category);
    }
}
