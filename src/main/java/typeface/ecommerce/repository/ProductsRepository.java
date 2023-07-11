package typeface.ecommerce.repository;

import org.springframework.data.repository.CrudRepository;
import typeface.ecommerce.model.Products;

/**
 * Repository for CRUD Operations
 */
public interface ProductsRepository extends CrudRepository<Products, Integer> {
}
