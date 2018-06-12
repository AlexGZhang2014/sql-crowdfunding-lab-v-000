CREATE TABLE projects (
  id PRIMARY KEY INTEGER,
  title TEXT,
  category TEXT,
  funding_goal NUMERIC,
  start_date TEXT,
  end_date TEXT
);

CREATE TABLE users (
  id PRIMARY KEY INTEGER,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (
  id PRIMARY KEY INTEGER,
  amount NUMERIC,
  user_id INTEGER,
  project_id INTEGER
);