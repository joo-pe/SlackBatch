package com.jadentech.joo.business.domain;

import lombok.*;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;

import javax.persistence.*;

@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
@EntityListeners(value = {AuditingEntityListener.class})
@Entity
@Table(name = "exam")
public class Exam {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "no")
    private Integer no;

    @Column(name = "section")
    private Integer section;

    @Column(name = "gubun")
    private String gubun;

    @Column(name = "obj_attr")
    private String objAttr;

    @Column(name = "problem" , columnDefinition = "text")
    private String problem;

    @Column(name = "keyword" , columnDefinition = "text")
    private String keyword;



}
