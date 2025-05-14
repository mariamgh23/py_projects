--constraints
ALTER TABLE foods.Meal
ADD CONSTRAINT CK_Difficulty_Level CHECK (Difficulty_Level IN ('Easy', 'Medium', 'Hard'));

ALTER TABLE users.Rating
ADD CONSTRAINT CK_Rating_Value CHECK (Rating BETWEEN 1 AND 5);

ALTER TABLE foods.Ingredients
ADD CONSTRAINT CK_Positive_Quantity CHECK (Quantity > 0);

ALTER TABLE foods.Meal
ADD CONSTRAINT fk_meals_country
FOREIGN KEY (Country_ID)
REFERENCES foods.Country(Country_ID)
ON DELETE CASCADE
ON UPDATE CASCADE;


SELECT 
    f.name AS ForeignKey,
    OBJECT_NAME(f.parent_object_id) AS TableName,
    COL_NAME(fc.parent_object_id,fc.parent_column_id) AS ColumnName
FROM 
    sys.foreign_keys AS f
INNER JOIN 
    sys.foreign_key_columns AS fc 
    ON f.object_id = fc.constraint_object_id
WHERE OBJECT_NAME(f.parent_object_id) IN ('Meal', 'Ingredients', 'Rating', 'Image_Gallery');
--Drop them to rename 

ALTER TABLE foods.Meal DROP CONSTRAINT [fk_meals_category];

ALTER TABLE users.Rating DROP CONSTRAINT [FK__Rating__Meal_ID__46E78A0C];
ALTER TABLE foods.Image_Gallery DROP CONSTRAINT [FK__Image_Gal__Meal___534D60F1];
ALTER TABLE users.Rating DROP CONSTRAINT [FK__Rating__User_ID__45F365D3];

-- Recreate constraints with ON DELETE/UPDATE CASCADE

-- Meal table: Country and Category
ALTER TABLE foods.Meal
ADD CONSTRAINT fk_meals_country
FOREIGN KEY (Country_ID)
REFERENCES foods.Country(Country_ID)
ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE foods.Meal
ADD CONSTRAINT fk_meals_category
FOREIGN KEY (Category_ID)
REFERENCES foods.Meal_Category(Category_ID)
ON DELETE CASCADE ON UPDATE CASCADE;

-- Ingredients table: Country and Meal
ALTER TABLE foods.Ingredients
ADD CONSTRAINT fk_ingredients_country
FOREIGN KEY (Country_ID)
REFERENCES foods.Country(Country_ID)
ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE foods.Ingredients
ADD CONSTRAINT fk_ingredients_meal
FOREIGN KEY (Meal_ID)
REFERENCES foods.Meal(Meal_ID)
ON DELETE NO ACTION ON UPDATE NO ACTION




-- Rating table: Country, Meal, and User
ALTER TABLE users.Rating
ADD CONSTRAINT fk_rating_country
FOREIGN KEY (Country_ID)
REFERENCES foods.Country(Country_ID)
ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE users.Rating
ADD CONSTRAINT fk_rating_meal
FOREIGN KEY (Meal_ID)
REFERENCES foods.Meal(Meal_ID)
ON DELETE NO ACTION ON UPDATE NO ACTION





-- Image_Gallery table: Meal
ALTER TABLE foods.Image_Gallery
ADD CONSTRAINT fk_image_gallery_meal
FOREIGN KEY (Meal_ID)
REFERENCES foods.Meal(Meal_ID)
ON DELETE CASCADE ON UPDATE CASCADE;


ALTER TABLE foods.Meal
ALTER COLUMN Name VARCHAR(100) NOT NULL;

ALTER TABLE foods.Ingredients 
ALTER COLUMN NAME VARCHAR(100) NOT NULL;

ALTER TABLE users.[User]
ALTER COLUMN Email VARCHAR(100) NOT NULL;

ALTER TABLE users.Rating
ALTER COLUMN Rating INT NOT NULL;

ALTER TABLE foods.Image_Gallery
ALTER COLUMN Image_Url VARCHAR(255) NOT NULL;