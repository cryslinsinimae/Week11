INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (1, 1);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (1, 2);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (1, 3);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (1, 4);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (1, 5);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (1, 6);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (1, 7);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (2, 1);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (2, 8);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (2, 9);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (2, 3);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (2, 4);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (2, 10);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
VALUES (2, 11);

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Pumpkin Pasties' AND b.ingredientname = 'cloves';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Pumpkin Pasties' AND b.ingredientname = 'Pastry dough';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Pumpkin Pasties' AND b.ingredientname = 'Egg wash (1 egg beaten with a splash of milk)';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Pumpkin Tartlets' AND b.ingredientname = 'pumpkin puree';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Creamy Pumpkin Soup' AND b.ingredientname = 'pumpkin puree';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Creamy Pumpkin Soup' AND b.ingredientname = 'onion, chopped';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Creamy Pumpkin Soup' AND b.ingredientname = 'garlic, minced';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Creamy Pumpkin Soup' AND b.ingredientname = 'vegetable broth';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Creamy Pumpkin Soup' AND b.ingredientname = 'heavy cream';

INSERT INTO ingredientinrecipe (recipeid, ingredientid)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b 
ON a.recipeName = 'Creamy Pumpkin Soup' AND b.ingredientname = 'Salt and pepper to taste';


SELECT a.recipeName, b.ingredientName FROM recipe a
INNER JOIN IngredientInRecipe c
ON a.id = c.recipeId
INNER JOIN ingredient b
ON b.id = c.ingredientId;