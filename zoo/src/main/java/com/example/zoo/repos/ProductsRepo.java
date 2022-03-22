package com.example.zoo.repos;

import com.example.zoo.domain.Products;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ProductsRepo extends JpaRepository<Products, Long> {
    List<Products> findAllByName(String name);
}
