package org.jpetstore.dao;

import java.util.List;

import org.jpetstore.domain.Product;
import org.springframework.dao.DataAccessException;

public interface ProductDao {

  List getProductListByCategory(String categoryId) throws DataAccessException;

  List searchProductList(String keywords) throws DataAccessException;

	Product getProduct(String productId) throws DataAccessException;

}
