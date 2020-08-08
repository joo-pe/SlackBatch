package com.jadentech.joo.service;

import com.jadentech.joo.domain.Exam;
import com.jadentech.joo.repository.ExamRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;

@Slf4j
@Service
@RequiredArgsConstructor
public class ExamService {

    private final ExamRepository examRepository;

    public String getRandomExam(){

        List<Exam> examList = examRepository.findAll();

        double dValue = Math.random();
        double randomCount = dValue * examList.size();

        Exam exam
                = examRepository.findById(Integer.parseInt(String.valueOf(Math.round(randomCount)))).get();

        return exam.getText();
    }
}
