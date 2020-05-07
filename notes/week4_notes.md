## HOW DO DATABASES WORK?

DBMS is database management system. Databases are the collection of data in order to store and retrieve data. The database consists of data which can be a numeric, alphabetic and also alphanumeric form.  DBMS allows the definition, creation, querying, update, and administration of databases. Language supported and widely used for querying and accessing the database is SQL.

### RELATIONAL 
-MySQL is a ‘relational’ DBMS. It is efficient at relating data in two different tables and joining information from them. Hierarchical and Network DBMS are based on parent-child relationships of records. 

### DDL 
-Data Definition language is the language which performs all the operation in defining the structure of relation.

ie. --> Create table employee (name varchar, id integer)

***Some of the common terminologies of DBMS are:***

Tuple: The rows in the database are often known as tuples.

Table: Table is a collection of tuples and related information along with a key to distinguish the data. Although a table can have duplication of data tuples.

Schema: Schema is the structure of the relation or a table.

Data redundancy: Data redundancy ensures there are no multiple occurrences of same data hence avoids data duplication.

Keys:  Keys in a table are used to identify the unique attribute of the table.

### **MySQL is organized into:**

TABLES --> A table is a collection of rows and columns, where each row is a record and columns describe the feature of records. 

### **What element represent Attributes?**

COLUMS --> Each column in a table represents a feature (attribute) of a record. The table stores the information for an entity whereas a row represents a record. An object has no relevance in an RDBMS.

### **Structure representing the organizational views of the entire databases:**

SCHEMA --> The schema in a database gives a blueprint of the structure. A view is an object that can be generated with a query. A table is a collection of records. An instance is analogous to a class object. 

psql Cheatsheet [psql-cheatsheet](https://www.postgresqltutorial.com/postgresql-cheat-sheet/)

psql Cheatsheet 2 [psql-Github](https://gist.github.com/Kartones/dd3ff5ec5ea238d4c546)

___

## WORKSHOP DataBase -DOMAIN MODEL

### Learning Objectives

1. Explain how to use CRC cards to model a domain
2. Model a simple domain using CRC cards
3. Infer database structure from domain structure

```
As a customer
So I can get a bicycle
I want to withdraw a bicycle from a docking station

As a customer
So I can complete my trip
I want to dock a bicycle back at a docking station

As a customer
So I can have the best cycling experience
I want to only get good bikes from the docking station

As an administrator
So I can tell how many bikes are at each docking station
I want to get a count of the number of bikes at the docking station
```


Here is a suggested table structure that satisfies the domain.

```
Table: students
|------|--------|-------------|-----------|
|  id  |  name  |  image_url  | cohort_id |
|------|--------|-------------|-----------|
|  1   |  "Yu"  | "yu.me/pic" |     1     |
|------|--------|-------------|-----------|
```

```
Table: cohorts
|------|------------|-------------|---------------|
|  id  |    name    |  start_date | demo_day_date |
|------|------------|-------------|---------------|
|   1  | "May 2016" | 20160402:00 |  20160722:00  |
|------|------------|-------------|---------------|
```

```
Table: tags
|------|------|
|  id  | name |
|------|------|
|   1  | "OK" |
|------|------|
```

```
Table: students_tags
|------|------------|--------|
|  id  | student_id | tag_id |
|------|------------|--------|
|   1  |      1     |    1   |
|------|------------|--------|
```

```
Table: daily_ratings
|------|------------|----------|-------------|
|  id  | student_id |  rating  | created_at  |
|------|------------|----------|-------------|
|   1  |      1     |    10    | 20160406:17 |
|------|------------|----------|-------------|

