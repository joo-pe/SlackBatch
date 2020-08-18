package com.jadentech.joo.business.service;

import com.jadentech.joo.business.common.ExamType;
import com.jadentech.joo.business.domain.Exam;
import com.jadentech.joo.business.repository.ExamRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;

@Slf4j
@Service
@RequiredArgsConstructor
public class ExamService {

    private final ExamRepository examRepository;

    public String getRandomExam(ExamType examType){

        List<Exam> examList = examRepository.findAllByGubun(examType.toString());

        double dValue = Math.random();
        double randomCount = dValue * examList.size();
        int randomInt = Integer.parseInt(String.valueOf(Math.round(randomCount)));

        Exam exam = examList.get(randomInt);

        String returnTxt = null;

        if(examType.toString().equals(ExamType.ONE_TYPE.toString())){
            returnTxt = exam.getProblem() + " - " + exam.getKeyword();
        }else {
            returnTxt = exam.getProblem();
        }
        return returnTxt;
    }
}
