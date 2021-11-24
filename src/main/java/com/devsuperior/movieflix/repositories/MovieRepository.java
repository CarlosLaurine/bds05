package com.devsuperior.movieflix.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.devsuperior.movieflix.model.Movie;

public interface MovieRepository extends JpaRepository<Movie, Long> {
}
