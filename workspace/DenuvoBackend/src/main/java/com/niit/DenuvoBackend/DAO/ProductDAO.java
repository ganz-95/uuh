package com.niit.DenuvoBackend.DAO;

import java.util.List;

import com.niit.DenuvoBackend.model.Product;

public interface ProductDAO {

	// CRUD Operations

		public void addProduct(Product p);
		
		public void updateProduct(Product p);
		
		public List<Product> listProduct();
		
		public Product getProductById(int id);
		
		public void removeProduct(int id);
}
