package com.example.demo;

import org.springframework.data.jpa.repository.JpaRepository;

import javax.transaction.Transactional;

public interface Repository extends JpaRepository<Todo, Long> {
    @Transactional
    void deleteByDone(boolean done);
}
