/*When the data were migrated to the database, there was a small misunderstanding on the DBA.

Your boss needs you to select the ID and the name of the products, whose categorie name start with 'super'.*/

SELECT p.id,p.name FROM products p,categories c WHERE c.name LIKE 'super%' AND c.id=p.id_categories;
