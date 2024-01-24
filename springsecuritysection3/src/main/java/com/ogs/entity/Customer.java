package com.ogs.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import lombok.Data;

@Entity
@Data
public class Customer {
    @Id
    @GeneratedValue
    private int id;
    private String email;
    private String pwd;
    private String role;
}
