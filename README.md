
# Library Management System (LMS) – Database Project

This project is a relational database design and implementation for a **Library Management System**, developed as part of the Database Systems course. It includes SQL scripts to create and populate normalized tables for managing key library operations such as book tracking, staff management, borrowers' records, and transaction logging.

---

## 👥 Team Members

- **Muhammad Talha Qureshi BSCS23122**
- **Abdullah Hussain Yasin BSCS23008**
- **Muhammad Ibrahimm Butt BSCS23086**

---

## 📁 Project Structure

The repository contains the following SQL files:

| File Name                  | Description                                                  |
|---------------------------|--------------------------------------------------------------|
| `lms_new_authors.sql`     | Schema and data for authors in the system                   |
| `lms_new_books.sql`       | Schema and data for books (generic entries)                 |
| `lms_new_fictionbook.sql` | Data specific to fiction books                              |
| `lms_new_nonfictionbook.sql` | Data specific to non-fiction books                      |
| `lms_new_borrowers.sql`   | Records of borrowers (library members)                      |
| `lms_new_branches.sql`    | Details of library branches                                 |
| `lms_new_genres.sql`      | Genre classification for books                              |
| `lms_new_publishers.sql`  | Publisher information                                        |
| `lms_new_staff.sql`       | Library staff members' details                              |
| `lms_new_transactions.sql`| Lending and return transaction logs                         |

---

## 🧱 Database Design Overview

The LMS database is designed to follow the principles of **Relational Database Management** and **Normalization** up to **3rd Normal Form (3NF)**.

### 🧩 Core Entities & Relationships:

- **Authors** – Each author can be associated with multiple books.
- **Books** – Divided into fiction and non-fiction, linked with genres, authors, and publishers.
- **Borrowers** – Individuals who borrow books; their contact and history are recorded.
- **Branches** – The system supports multi-branch library operations.
- **Staff** – Employees working at branches with assigned roles.
- **Transactions** – Tracks book issuance and returns, linked to books and borrowers.

---

## 💻 How to Deploy the Database

1. **Ensure MySQL Server is installed** on your system.
2. Create a new database using:
   ```sql
   CREATE DATABASE lms;
   ```
3. Open a client like **MySQL Workbench**, and execute each SQL file in the following order to create the tables and populate data:

   ```
   1. lms_new_authors.sql
   2. lms_new_publishers.sql
   3. lms_new_genres.sql
   4. lms_new_branches.sql
   5. lms_new_staff.sql
   6. lms_new_books.sql
   7. lms_new_fictionbook.sql
   8. lms_new_nonfictionbook.sql
   9. lms_new_borrowers.sql
   10. lms_new_transactions.sql
   ```

> ⚠️ Foreign keys are respected, so the order of execution matters to avoid dependency errors.

---

## 🔍 Features

- ✅ Modular and normalized SQL schema
- ✅ Proper use of **Primary** and **Foreign Keys**
- ✅ Differentiated handling for **Fiction** and **Non-Fiction** books
- ✅ **Borrowing and Returning** mechanism with date tracking
- ✅ Support for **multi-branch** library operations
- ✅ Staff management

---

## 📄 Project Report

The detailed explanation of the system, including:

- ER diagrams
- Relational schema
- Normalization steps
- Functional dependencies
- Query examples

Can be found in the provided report:
> `DATABASE SYSTEMS FINAL PROJECT (23122, 23008, 23086).pdf`

---

## 🚀 Future Enhancements

- User interface with frontend integration (e.g., web or desktop app)
- Stored procedures for issuing and returning books
- Triggers for due date alerts and stock updates
- Analytics dashboards for admins

---

## 🛠️ Tools & Technologies Used

- **MySQL** for database scripting and querying
- **SQL** for DDL and DML operations
- **ERD Tools** (e.g., dbdiagram.io) for schema visualization

---

## 📬 Contact

For any questions or collaboration requests, please reach out to the project members involved in the Database Systems course.

---

