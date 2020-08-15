package com.jadentech.joo.business.repository;

import com.jadentech.joo.business.common.ExamType;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.jadentech.joo.business.domain.Exam;

import java.util.List;
import java.util.Optional;

@Repository
public interface ExamRepository extends JpaRepository<Exam, Integer> {

    Optional<Exam> findByGubunAndNo(String gubun , Integer id);

    List<Exam> findAllByGubun(String gubun);

    Double countAllByGubun(String gubun);

}
