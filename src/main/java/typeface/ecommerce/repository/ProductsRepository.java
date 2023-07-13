package typeface.ecommerce.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import typeface.ecommerce.model.Products;

/**
 * Repository for CRUD Operations
 */
public interface ProductsRepository extends JpaRepository<Products, Integer> {
	List<Products> findByCategory(String category);
}
