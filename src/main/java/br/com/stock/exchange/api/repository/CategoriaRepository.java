package br.com.stock.exchange.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.stock.exchange.api.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long>{
	
}
