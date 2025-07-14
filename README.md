# 🐱 SQL Practice – UPDATE Cats Table

This SQL exercise builds on the basic `cats` table by demonstrating how to modify existing data using the `UPDATE` statement. It shows practical use cases for conditional updates based on column values such as `name` or `breed`.

---

## 🏗️ Table Schema

```sql
CREATE TABLE cats (
   cat_id INT AUTO_INCREMENT,
   name VARCHAR(100),
   breed VARCHAR(100),
   age INT,
   PRIMARY KEY (cat_id)
);
