-- This is database created by the PostgreSQL catalog entry we execute
-- when the walkthrough is first started by the user
\c orders;

CREATE TABLE received_orders (
   id serial NOT NULL PRIMARY KEY,
   item_id int NOT NULL,
   quantity int NOT NULL,
   processed boolean NOT NULL DEFAULT FALSE
);
