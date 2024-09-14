
# Product App

## Overview
Product App is a web application built using Java Spring Framework that allows users to manage product information. It provides a simple interface for performing CRUD (Create, Read, Update, Delete) operations on product data.

## Features

* View all products in a tabular format
* Add new products
* Update existing product information
* Delete products
## Technology Stack

### Backend:

* Java Spring Framework
* Servlets
* Annotations for configuration
* MySQL database for data persistence


### Frontend:

* JSP (JavaServer Pages)
* HTML/CSS
* Bootstrap (for styling)## Setup and Installation

1. Clone the repository:

git clone https://github.com/kirat13/Product-App-CRUD-Spring-MVC

2. Set up MySQL database and update application.properties with your database credentials.

3. Build the project using Maven:

mvn clean install

4. Deploy the generated WAR file to a servlet container like Tomcat.

## Usage

Access the application through your web browser: http://localhost:8002/productcrudapp/

1. Use the "Add Product" button to create new product entries.

2. View all products in the table on the main page.

3. Use the "Update" and "Delete" buttons to modify or remove existing products.


## Database Schema

The products table in MySQL:

sql

CREATE TABLE products (
    id VARCHAR(20) PRIMARY KEY,

    name VARCHAR(100) NOT NULL,

    description TEXT,

    price DECIMAL(10, 2) NOT NULL
);



![img3 (1)](https://github.com/user-attachments/assets/49eb70e9-524a-4448-89f5-e9c090e8d696)

## API Endpoints

GET /: Display all products

GET /add-product: Show add product form

POST /handle-product: Add a new product

GET /delete/{id}: Delete a product

GET /update/{id}: Show update product form

POST /update-product: Update an existing product



## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.
## License

This project is open source and available under the MIT License.

