## 🚀 Master SQL with Our Course!  
Want to level up your SQL skills? Our **SQL Fundamentals Course** covers everything from basics to advanced queries.  

🔥 **Join the Udemy Course today and start learning!**  
📌 [Click here to enroll now!](https://www.udemy.com/course/sql-fundamentals-postgresql/?referralCode=3ADAD1B84D5002E61B22)  

---

## 🚀 Challenge: Get All Products That Belong to a Specific Category  

### 📚 Introduction  
You work for an **e-commerce platform** that organizes products into different categories. Your task is to **fetch all products** that belong to a specific category, including the category details.  

---

### 🎯 Challenge Specification  
Write an SQL query to return all **products** under a specific **category** from the `category` and `products` tables.  

#### ✅ Requirements:  
- Select the following columns:  
  - `category_id` (Category ID)  
  - `category_name` (Category Name)  
  - `product_id` (Product ID)  
  - `product_name` (Product Name)  
  - `price` (Product Price)  
- The query must return **only products that belong to a given category** (select category by name not by id).  
- Order the results by **`product_name` in ascending order**.  

---

### 🛡️ Sample Data  
Here’s an example of the `category` and `products` tables _(The actual data can be found in `init.sql`)_:  

#### `category` Table  
| id | name        | is_active |
|----|------------|----------|
| 1  | Electronics | true     |
| 2  | Clothing    | true     |
| 3  | Books       | false    |

#### `products` Table  
| id | category_id | name         | price  | is_active |
|----|------------|-------------|-------|----------|
| 1  | 1          | Laptop       | 999.99 | true     |
| 2  | 1          | Smartphone   | 699.99 | true     |
| 3  | 2          | T-Shirt      | 19.99  | true     |
| 4  | 3          | Novel        | 12.99  | false    |

---

### 🔗 Entity-Relationship Diagram (ERD)  

You can view the database ERD here:  

🔗 [Lucidchart ERD](https://lucid.app/lucidchart/90664290-7d25-4076-825a-b719f04140f2/edit?viewport_loc=-4160%2C1399%2C2107%2C1076%2C0_0&invitationId=inv_cb44d210-28fb-4ad3-b952-1af4af42f529)  

---

### 🤔 Try It Yourself  
Write a query to return **only the products for a given category**.

---

### 🔗 Next Steps  
1. 📌 **[Read the Setup Instructions](setup.md)** to get everything up and running.  
2. 📝 Run your query.  
3. 💡 Need help? Check out the **[`solutions.sql`](solutions.sql)** file.  

Watch the first Challenge if you need more help getting the code started.  
🔗 [Link to first Challenge 001](https://github.com/veryacademy/SQL-Challenge-0001-Scenario-A)  

---

### 📌 Don't Forget  
You only need to set up the database once for all challenges in Scenario A. Each scenario uses slightly different data, tailored to match the specific challenge requirements.

