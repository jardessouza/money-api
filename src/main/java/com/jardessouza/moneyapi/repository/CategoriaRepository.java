package com.jardessouza.moneyapi.repository;

import com.jardessouza.moneyapi.model.Categoria;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {
}
