package com.jadentech.joo.business.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.jadentech.joo.business.domain.Exam;

@Repository
public interface ExamRepository extends JpaRepository<Exam, Integer> {
}
