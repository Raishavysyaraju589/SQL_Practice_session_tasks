/*Assignments_Day1*/

create database tasks;
use tasks;
create table todo_list
(task_id int primary key,task_name varchar(100), description varchar(150), is_completed varchar(10));

