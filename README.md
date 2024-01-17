# spring-security

## Description

This project is practice the features of spring security based on the udemy course  
[[NEW] Spring Security 6 Zero to Master along with JWT,OAUTH2](https://www.udemy.com/course/spring-security-zero-to-master/)

The project is separated in sections just as the course 


## Table of content

- [Requirements](#requirements)
- [Section 1](#Section 1)
- [Section 2](#section2)

## Requirements

- Java 17
- maven 3.9.5

## Section 1

Create project using spring initializer with the dependencies:

 - spring web
 - spring devtool
 - spring security

By adding spring security, all endpoint must be authenticated based on the credentials logged in the initialization of the application.
It was also added credentials to the application.properties to use a specific credential.

## Section 2

Based on the module of the first section, I created a few endpoint and specified which one should be authenticated and which should not based on the SecurityFilterChain.


