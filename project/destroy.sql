-- A SQL script if you absolutely want to destroy all data

DROP TABLE IF EXISTS accounts CASCADE;
DROP TABLE IF EXISTS recipes CASCADE;
DROP TABLE IF EXISTS ingredients CASCADE;
DROP TABLE IF EXISTS shopping_items CASCADE;
DROP TABLE IF EXISTS comments CASCADE;
DROP TABLE IF EXISTS tags CASCADE;
DROP TABLE IF EXISTS recipe_tags CASCADE;
DROP TABLE IF EXISTS liked_recipes CASCADE;
DROP TABLE IF EXISTS followers CASCADE;