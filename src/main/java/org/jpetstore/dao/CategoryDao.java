package org.jpetstore.dao;

import java.util.List;

import org.jpetstore.domain.Category;
import org.springframework.dao.DataAccessException;

public interface CategoryDao {

	List getCategoryList() throws DataAccessException;

  Category getCategory(String categoryId) throws DataAccessException;

}
