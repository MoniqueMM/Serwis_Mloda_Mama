package com.projekt.Projekt_Koncowy.dao;

import com.projekt.Projekt_Koncowy.model.PostMessage;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PostMessageRepository extends JpaRepository<PostMessage, Long> {
}
