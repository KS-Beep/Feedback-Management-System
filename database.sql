use feedbackmanagement;
create table customer(
customer_id int auto_increment primary key,
customer_name varchar(255) not null,
customer_email varchar(255) not null
);

create table feedback (
    feedback_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    feedback_date DATE,
    feedback_text TEXT,
    status VARCHAR(100),
    foreign key (customer_id) references customer(customer_id)
);

create table analysis (
    analysis_id int auto_increment primary key,
    feedback_id int,
    analysis_date date,
    analysis_details text,
    status VARCHAR(100),
    foreign key (feedback_id) references feedback(feedback_id)
);

create table response (
    response_id int auto_increment primary key,
    feedback_id int,
    response_date date,
    response_text text,
    status VARCHAR(100),
    foreign key (feedback_id) references feedback(feedback_id)
);

insert into customer values
(1001, "Hemant sharma", "Hemant123@gmail.com");

select * from feedback;

