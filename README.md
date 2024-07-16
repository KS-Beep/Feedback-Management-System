# Feedback-Management-System

## Overview

This project is a Customer Feedback Management System developed using Core Java, MySQL, and JDBC. It allows you to manage customer feedback, feedback analysis, and feedback responses through a console-based menu-driven interface.

## Prerequisites

- Java Development Kit (JDK) 16.0.2 or later
- MySQL 5.7 or later
- MySQL Connector/J (JDBC Driver) 9.0.0
- An IDE such as Eclipse or IntelliJ IDEA

## Setup Instructions

### 1. Download and Install JDK

- Download the JDK from the official [Oracle website](https://www.oracle.com/java/technologies/javase-jdk16-downloads.html).
- Follow the installation instructions for your operating system.
- Verify the installation by running the following command in your terminal or command prompt:
  ```bash
  java -version

### 2. Download and Install MySQL
- Download MySQL Community Server from the official MySQL website.
- Follow the installation instructions for your operating system.
- During installation, set up a root password that you will use to access the MySQL server.
- Verify the installation by running the following command in your terminal or command prompt:
  ```bash
  mysql -u root -p

### 3. Download and Install an IDE
- Eclipse
- Download Eclipse IDE for Java Developers from the official Eclipse website.
- Follow the installation instructions for your operating system.

### 4. Download JDBC Driver
- Download the MySQL Connector/J (JDBC Driver) from the official MySQL website.
- Choose the version compatible with your JDK (9.0.0 or later).
- Save the downloaded JAR file (e.g., mysql-connector-java-9.0.0.jar) in a dedicated lib directory within your project.

### 5. Add JDBC Driver to the Project
- Eclipse
- Right-click on the project in the Project Explorer.
- Select Build Path -> Add External Archives....
- Navigate to the lib directory and select the mysql-connector-java-9.0.0.jar file.

### 6. Run the Application
Open your IDE and navigate to Feedback.java.
Run the Feedback class as a Java application.
(Similarly run all other files including Analysis file and Feedback_response file)
