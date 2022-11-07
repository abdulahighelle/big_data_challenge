CREATE TABLE fact_review (
  review_id TEXT NOT NULL,
  customer_id INT,
  product_id TEXT,
  product_parent INT,
  review_date DATE
)

CREATE TABLE dim_products (
  product_id TEXT PRIMARY KEY NOT NULL,
  product_title TEXT
);

CREATE TABLE dim_customers (
  customer_id INT PRIMARY KEY NOT NULL,
  customer_count INT
);

CREATE TABLE fact_vine (
  review_id TEXT PRIMARY KEY NOT NULL,
  star_rating INT,
  helpful_votes INT,
  total_votes INT,
  vine TEXT
);