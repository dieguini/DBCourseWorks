# Problem

Students data is saved in excel file format; there are requests from directors asking the team to answer the following questions

1. What are the different UE our students come from?
2. How many students we have for each UE?
3. What is the "Ciudad" with more students attending our program?
4. What is the UE that presented more students to the program?
5. Which students would rather use second name instead of first name?
6. Are there students that did not provide a cellphone number?
7. What students that did not provide a CI number?
8. What students are from Cochabamba?
9. what is the number of students having a second name?

## Source data

The data is saved in excel file, the file contains the fields listed below (sample rows are also included)

| Apellidos | Nombres | Nombre Favorito | Gmail | e-mail | Password | CIudad | CI | Exp | UE | Celular | Fotografia | Carta | Results | Notes | Group | Trainer |
| -------- | -------- | -------- | -------- | -------- | -------- | -------- | -------- | -------- | -------- | -------- | -------- | -------- | -------- | -------- | -------- | -------- |
| Perez | Juan | Juan | juan@gmail.com | juan@otherenmail.com | thepassword | Cochabamba | 1234567 | CB | Some school | 1234567 |  | YES |  |  | 1 | TrainerName TrainerLastName |
| Perez | Juan Carlos | Carlos | juancarlos@gmail.com | juancarlos@otherenmail.com | thepassword | La Paz | 7234567 | CB | Some school | 8234567 |  | YES |  |  | 1 | TrainerName TrainerLastName |
| lastname otherlastname | Luis Andres | Luis | luisandres@gmail.com | luisandres@otherenmail.com | thepassword | Santa Cruz | 7234507 | SC | school1 | 9234567 |  | YES |  |  | 1 | TrainerName TrainerLastName |

## Tasks

1. Identify tables in a relational model to store our excel file data
2. Create the Tables in a new database "Programs"
3. Insert data in All tables
4. Answer all the questions specified in previous sections
5. Add Primary Key and Foreign Key constraints
6. Make sure the scripts that define database objects are idempotent and error safe.
