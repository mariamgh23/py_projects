--DELETE FROM foods.Ingredients
--Cornetto
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('ITBF1_I1', 'All-purpose flour', 'Dry', 'ITBF1', 'IT', 500, 'g'),
('ITBF1_I2', 'Milk', 'Dairy', 'ITBF1', 'IT', 250, 'ml'),
('ITBF1_I3', 'Sugar', 'Dry', 'ITBF1', 'IT', 100, 'g'),
('ITBF1_I4', 'Salt', 'Dry', 'ITBF1', 'IT', 5, 'g'),
('ITBF1_I5', 'Active dry yeast', 'Dry', 'ITBF1', 'IT', 7, 'g'),
('ITBF1_I6', 'Unsalted butter', 'Dairy', 'ITBF1', 'IT', 250, 'g'),
('ITBF1_I7', 'Egg wash (1 egg + 2 tbsp milk)', 'Egg', 'ITBF1', 'IT', 1, 'unit');
--Cappuccino e Biscotti
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('ITBF2_I1', 'Espresso', 'Beverage', 'ITBF2', 'IT', 60, 'ml'),
('ITBF2_I2', 'Steamed milk', 'Dairy', 'ITBF2', 'IT', 60, 'ml'),
('ITBF2_I3', 'All-purpose flour', 'Dry', 'ITBF2', 'IT', 260, 'g'),
('ITBF2_I4', 'Granulated sugar', 'Dry', 'ITBF2', 'IT', 200, 'g'),
('ITBF2_I5', 'Baking powder', 'Dry', 'ITBF2', 'IT', 5, 'g'),
('ITBF2_I6', 'Instant coffee granules', 'Dry', 'ITBF2', 'IT', 5, 'g'),
('ITBF2_I7', 'Ground cinnamon', 'Spice', 'ITBF2', 'IT', 2, 'g'),
('ITBF2_I8', 'Salt', 'Dry', 'ITBF2', 'IT', 2, 'g'),
('ITBF2_I9', 'Cold butter, cubed', 'Dairy', 'ITBF2', 'IT', 60, 'g'),
('ITBF2_I10', 'Milk chocolate chips', 'Sweet', 'ITBF2', 'IT', 170, 'g'),
('ITBF2_I11', 'Chopped toasted walnuts', 'Nut', 'ITBF2', 'IT', 60, 'g'),
('ITBF2_I12', 'Eggs, lightly beaten', 'Egg', 'ITBF2', 'IT', 3, 'unit'),
('ITBF2_I13', 'Coffee liqueur (optional)', 'Beverage', 'ITBF2', 'IT', 30, 'ml');

-- Risotto alla Milanese
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('ITL1_I1', 'Arborio rice', 'Grain', 'ITL1', 'IT', 350, 'g'),
('ITL1_I2', 'Unsalted butter', 'Dairy', 'ITL1', 'IT', 60, 'g'),
('ITL1_I3', 'Beef stock', 'Liquid', 'ITL1', 'IT', 1.5, 'L'),
('ITL1_I4', 'Beef marrow', 'Meat', 'ITL1', 'IT', 45, 'g'),
('ITL1_I5', 'Onion, thinly sliced', 'Vegetable', 'ITL1', 'IT', 1, 'unit'),
('ITL1_I6', 'Saffron powder', 'Spice', 'ITL1', 'IT', 1, 'tsp'),
('ITL1_I7', 'Dry white wine', 'Beverage', 'ITL1', 'IT', 180, 'ml'),
('ITL1_I8', 'Salt', 'Dry', 'ITL1', 'IT', NULL, NULL),
('ITL1_I9', 'Grated Parmesan cheese', 'Dairy', 'ITL1', 'IT', 150, 'g');


-- Pizza Margherita
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('ITL2_I1', 'Pizza dough', 'Prepared', 'ITL2', 'IT', 450, 'g'),
('ITL2_I2', 'Tomato sauce', 'Sauce', 'ITL2', 'IT', 240, 'ml'),
('ITL2_I3', 'Fresh mozzarella', 'Dairy', 'ITL2', 'IT', 340, 'g'),
('ITL2_I4', 'Fresh basil leaves', 'Herb', 'ITL2', 'IT', 20, 'g'),
('ITL2_I5', 'Olive oil', 'Oil', 'ITL2', 'IT', 30, 'ml'),
('ITL2_I6', 'Salt', 'Dry', 'ITL2', 'IT', 2, 'g');


-- Lasagna
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('ITD1_I1', 'Lasagna noodles', 'Grain', 'ITD1', 'IT', 12, 'unit'),
('ITD1_I2', 'Ground pork', 'Meat', 'ITD1', 'IT', 225, 'g'),
('ITD1_I3', 'Lean ground beef', 'Meat', 'ITD1', 'IT', 225, 'g'),
('ITD1_I4', 'Minced onion', 'Vegetable', 'ITD1', 'IT', 120, 'g'),
('ITD1_I5', 'Crushed tomatoes', 'Vegetable', 'ITD1', 'IT', 790, 'g'),
('ITD1_I6', 'Tomato sauce', 'Sauce', 'ITD1', 'IT', 225, 'g'),
('ITD1_I7', 'Chopped fresh parsley', 'Herb', 'ITD1', 'IT', 30, 'g'),
('ITD1_I8', 'Crushed garlic', 'Vegetable', 'ITD1', 'IT', 1, 'clove'),
('ITD1_I9', 'Dried basil', 'Herb', 'ITD1', 'IT', 7, 'g'),
('ITD1_I10', 'Salt', 'Dry', 'ITD1', 'IT', 5, 'g'),
('ITD1_I11', 'Dried oregano', 'Herb', 'ITD1', 'IT', 2, 'g'),
('ITD1_I12', 'White sugar', 'Dry', 'ITD1', 'IT', 1, 'g'),
('ITD1_I13', 'Butter (béchamel)', 'Dairy', 'ITD1', 'IT', 60, 'g'),
('ITD1_I14', 'Flour (béchamel)', 'Dry', 'ITD1', 'IT', 60, 'g'),
('ITD1_I15', 'Milk (béchamel)', 'Dairy', 'ITD1', 'IT', 720, 'ml'),
('ITD1_I16', 'Parmesan cheese', 'Dairy', 'ITD1', 'IT', 100, 'g');
--osco buco
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('ITD2_I1', 'Veal shanks', 'Meat', 'ITD2', 'IT', 2.5, 'pounds'),
('ITD2_I2', 'All-purpose flour', 'Dry', 'ITD2', 'IT', 0.25, 'cups'),
('ITD2_I3', 'Butter', 'Dairy', 'ITD2', 'IT', 3, 'tablespoons'),
('ITD2_I4', 'Olive oil', 'Oil', 'ITD2', 'IT', 3, 'tablespoons'),
('ITD2_I5', 'Onion', 'Vegetable', 'ITD2', 'IT', 1, 'large'),
('ITD2_I6', 'Carrot', 'Vegetable', 'ITD2', 'IT', 1, 'large'),
('ITD2_I7', 'Celery', 'Vegetable', 'ITD2', 'IT', 1, 'stalk'),
('ITD2_I8', 'Garlic', 'Vegetable', 'ITD2', 'IT', 2, 'cloves'),
('ITD2_I9', 'Dry white wine', 'Beverage', 'ITD2', 'IT', 0.75, 'cups'),
('ITD2_I10', 'Beef stock', 'Liquid', 'ITD2', 'IT', 0.75, 'cups'),
('ITD2_I11', 'Diced tomatoes', 'Vegetable', 'ITD2', 'IT', 14.5, 'ounces'),
('ITD2_I12', 'Salt', 'Seasoning', 'ITD2', 'IT', NULL, NULL),
('ITD2_I13', 'Black pepper', 'Seasoning', 'ITD2', 'IT', NULL, NULL),
('ITD2_I14', 'Parsley', 'Herb', 'ITD2', 'IT', 0.5, 'cups'),
('ITD2_I15', 'Lemon zest', 'Flavoring', 'ITD2', 'IT', 2, 'teaspoons'),
('ITD2_I16', 'Garlic (for gremolata)', 'Vegetable', 'ITD2', 'IT', 1, 'clove');



-- Tiramisu
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('ITDS1_I1', 'Ladyfingers', 'Baked', 'ITDS1', 'IT', 40, 'unit'),
('ITDS1_I2', 'Mascarpone cheese', 'Dairy', 'ITDS1', 'IT', 450, 'g'),
('ITDS1_I3', 'Eggs', 'Egg', 'ITDS1', 'IT', 4, 'unit'),
('ITDS1_I4', 'Granulated sugar', 'Dry', 'ITDS1', 'IT', 100, 'g'),
('ITDS1_I5', 'Espresso', 'Beverage', 'ITDS1', 'IT', 240, 'ml'),
('ITDS1_I6', 'Cocoa powder', 'Dry', 'ITDS1', 'IT', 15, 'g');


-- Cannoli Siciliani
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('ITDS2_I1', 'Pastry shells', 'Baked', 'ITDS2', 'IT', 12, 'pieces'),
('ITDS2_I2', 'Ricotta cheese', 'Dairy', 'ITDS2', 'IT', 500, 'grams'),
('ITDS2_I3', 'Sugar', 'Dry', 'ITDS2', 'IT', 150, 'grams'),
('ITDS2_I4', 'Vanilla', 'Flavoring', 'ITDS2', 'IT', 1, 'teaspoon'),
('ITDS2_I5', 'Chocolate chips', 'Sweet', 'ITDS2', 'IT', 100, 'grams'),
('ITDS2_I6', 'Pistachios', 'Nut', 'ITDS2', 'IT', 50, 'grams');
--*********************************end of italy***********************************************
-- Miso Soup
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('JPBF1_I1', 'Water', 'Liquid', 'JPBF1', 'JP', 960, 'ml'),
('JPBF1_I2', 'Dashi granules', 'Seasoning', 'JPBF1', 'JP', 2, 'tsp'),
('JPBF1_I3', 'Miso paste', 'Seasoning', 'JPBF1', 'JP', 3, 'tbsp'),
('JPBF1_I4', 'Silken tofu', 'Protein', 'JPBF1', 'JP', 226, 'g'),
('JPBF1_I5', 'Green onions', 'Vegetable', 'JPBF1', 'JP', 2, 'stalks');
--Onsen Tamago
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('JPBF2_I1', 'Eggs', 'Protein', 'JPBF2', 'JP', 4, 'pieces'),
('JPBF2_I2', 'Water', 'Liquid', 'JPBF2', 'JP', 1000, 'ml'),
('JPBF2_I3', 'Cold water', 'Liquid', 'JPBF2', 'JP', 200, 'ml');
--Teishoku (Set Meal)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('JPL1_I1', 'Salmon fillets', 'Protein', 'JPL1', 'JP', 2, 'pieces'),
('JPL1_I2', 'Sake', 'Seasoning', 'JPL1', 'JP', 1, 'tbsp'),
('JPL1_I3', 'Dashi', 'Broth', 'JPL1', 'JP', 480, 'ml'),
('JPL1_I4', 'Miso paste', 'Seasoning', 'JPL1', 'JP', 2, 'tbsp'),
('JPL1_I5', 'Green onions', 'Vegetable', 'JPL1', 'JP', 2, 'stalks');
--Bento Box
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('JPL2_I1', 'Cooked rice', 'Grain', 'JPL2', 'JP', 150, 'g'),
('JPL2_I2', 'Teriyaki chicken', 'Protein', 'JPL2', 'JP', 100, 'g'),
('JPL2_I3', 'Broccoli florets', 'Vegetable', 'JPL2', 'JP', 50, 'g'),
('JPL2_I4', 'Cherry tomatoes', 'Vegetable', 'JPL2', 'JP', 4, 'pieces'),
('JPL2_I5', 'Tamagoyaki (rolled omelette)', 'Protein', 'JPL2', 'JP', 1, 'slice');
-- Tonkatsu
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('JPD1_I1', 'Pork loin chops', 'Protein', 'JPD1', 'JP', 2, 'pieces'),
('JPD1_I2', 'Salt', 'Seasoning', 'JPD1', 'JP', 1, 'tsp'),
('JPD1_I3', 'Black pepper', 'Seasoning', 'JPD1', 'JP', 0.5, 'tsp'),
('JPD1_I4', 'All-purpose flour', 'Dry', 'JPD1', 'JP', 60, 'g'),
('JPD1_I5', 'Eggs', 'Protein', 'JPD1', 'JP', 1, 'piece'),
('JPD1_I6', 'Panko breadcrumbs', 'Dry', 'JPD1', 'JP', 80, 'g'),
('JPD1_I7', 'Vegetable oil', 'Oil', 'JPD1', 'JP', 500, 'ml');
--Sukiyaki
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('JPD2_I1', 'Beef shoulder loin', 'Protein', 'JPD2', 'JP', 300, 'g'),
('JPD2_I2', 'Grilled tofu', 'Protein', 'JPD2', 'JP', 1, 'block'),
('JPD2_I3', 'Japanese long onion (negi)', 'Vegetable', 'JPD2', 'JP', 2, 'stalks'),
('JPD2_I4', 'Shirataki noodles', 'Noodle', 'JPD2', 'JP', 200, 'g'),
('JPD2_I5', 'Enoki mushrooms', 'Vegetable', 'JPD2', 'JP', 80, 'g'),
('JPD2_I6', 'Shiitake mushrooms', 'Vegetable', 'JPD2', 'JP', 4, 'pieces'),
('JPD2_I7', 'Chrysanthemum leaves (shungiku)', 'Vegetable', 'JPD2', 'JP', 100, 'g'),
('JPD2_I8', 'Beef tallow or vegetable oil', 'Oil', 'JPD2', 'JP', NULL, NULL),
('JPD2_I9', 'Eggs', 'Protein', 'JPD2', 'JP', 4, 'pieces');
--Japanese Cheesecake
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('JPDS1_I1', 'Egg yolks', 'Protein', 'JPDS1', 'JP', 5, 'pieces'),
('JPDS1_I2', 'Cream cheese', 'Dairy', 'JPDS1', 'JP', 226, 'g'),
('JPDS1_I3', 'Butter', 'Dairy', 'JPDS1', 'JP', 55, 'g'),
('JPDS1_I4', 'Milk', 'Dairy', 'JPDS1', 'JP', 125, 'ml'),
('JPDS1_I5', 'Granulated sugar', 'Sweetener', 'JPDS1', 'JP', 50, 'g'),
('JPDS1_I6', 'Corn starch', 'Dry', 'JPDS1', 'JP', 15, 'g'),
('JPDS1_I7', 'Flour', 'Dry', 'JPDS1', 'JP', 34, 'g');
-- Ichigo Daifuku
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('JPDS2_I1', 'Strawberries', 'Fruit', 'JPDS2', 'JP', 6, 'pieces'),
('JPDS2_I2', 'Sweet red bean paste (anko)', 'Sweetener', 'JPDS2', 'JP', 150, 'g'),
('JPDS2_I3', 'Shiratamako (glutinous rice flour)', 'Dry', 'JPDS2', 'JP', 100, 'g'),
('JPDS2_I4', 'Sugar', 'Sweetener', 'JPDS2', 'JP', 30, 'g'),
('JPDS2_I5', 'Water', 'Liquid', 'JPDS2', 'JP', 150, 'ml'),
('JPDS2_I6', 'Potato starch or cornstarch', 'Dry', 'JPDS2', 'JP', NULL, NULL);
--************************************************End of Japan*******************************************************
--Chilaquiles
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('MXBF1_I1', 'Corn tortillas', 'Grain', 'MXBF1', 'MX', 12, 'pieces'),
('MXBF1_I2', 'Oil for frying', 'Oil', 'MXBF1', 'MX', 2, 'cups'),
('MXBF1_I3', 'Red chile sauce or salsa verde', 'Sauce', 'MXBF1', 'MX', 1.5, 'cups'),
('MXBF1_I4', 'Cotija cheese', 'Dairy', 'MXBF1', 'MX', 0.5, 'cups'),
('MXBF1_I5', 'Crema Mexicana', 'Dairy', 'MXBF1', 'MX', 0.5, 'cups'),
('MXBF1_I6', 'Cilantro', 'Herb', 'MXBF1', 'MX', 0.25, 'cups'),
('MXBF1_I7', 'Red onion', 'Vegetable', 'MXBF1', 'MX', 0.25, 'cups');
--Enfrijoladas
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('MXBF2_I1', 'Cooked pinto or black beans', 'Legume', 'MXBF2', 'MX', 2.5, 'cups'),
('MXBF2_I2', 'Bean broth', 'Liquid', 'MXBF2', 'MX', 0.5, 'cups'),
('MXBF2_I3', 'Chipotle in adobo', 'Condiment', 'MXBF2', 'MX', 1, 'tablespoon'),
('MXBF2_I4', 'Salt', 'Seasoning', 'MXBF2', 'MX', 0.5, 'teaspoon'),
('MXBF2_I5', 'Corn tortillas', 'Grain', 'MXBF2', 'MX', 8, 'pieces'),
('MXBF2_I6', 'Monterey Jack cheese', 'Dairy', 'MXBF2', 'MX', 1, 'cup'),
('MXBF2_I7', 'Queso fresco', 'Dairy', 'MXBF2', 'MX', 0.5, 'cups'),
('MXBF2_I8', 'Crema', 'Dairy', 'MXBF2', 'MX', 0.5, 'cups'),
('MXBF2_I9', 'Cilantro', 'Herb', 'MXBF2', 'MX', 0.25, 'cups');
--Tacos al Pastor
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('MXL1_I1', 'Boneless pork shoulder', 'Meat', 'MXL1', 'MX', 4, 'pounds'),
('MXL1_I2', 'Guajillo chiles', 'Spice', 'MXL1', 'MX', 3, 'pieces'),
('MXL1_I3', 'Orange juice', 'Liquid', 'MXL1', 'MX', 0.25, 'cups'),
('MXL1_I4', 'Lime juice', 'Liquid', 'MXL1', 'MX', 0.25, 'cups'),
('MXL1_I5', 'Onion', 'Vegetable', 'MXL1', 'MX', 1, 'medium'),
('MXL1_I6', 'Ground cinnamon', 'Spice', 'MXL1', 'MX', 2, 'teaspoons'),
('MXL1_I7', 'Mexican oregano', 'Herb', 'MXL1', 'MX', 2, 'teaspoons'),
('MXL1_I8', 'Ground cumin', 'Spice', 'MXL1', 'MX', 2, 'teaspoons'),
('MXL1_I9', 'Achiote paste', 'Condiment', 'MXL1', 'MX', 2, 'ounces'),
('MXL1_I10', 'Salt', 'Seasoning', 'MXL1', 'MX', 1, 'teaspoon'),
('MXL1_I11', 'Black pepper', 'Spice', 'MXL1', 'MX', 1, 'tablespoon'),
('MXL1_I12', 'Corn tortillas', 'Grain', 'MXL1', 'MX', 12, 'pieces');
--Enchiladas
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('MXL2_I1', 'Avocado oil', 'Oil', 'MXL2', 'MX', 2, 'tablespoons'),
('MXL2_I2', 'White onion', 'Vegetable', 'MXL2', 'MX', 1, 'small'),
('MXL2_I3', 'Boneless skinless chicken breasts', 'Meat', 'MXL2', 'MX', 1.5, 'pounds'),
('MXL2_I4', 'Diced green chiles', 'Vegetable', 'MXL2', 'MX', 4, 'ounces'),
('MXL2_I5', 'Black beans', 'Legume', 'MXL2', 'MX', 15, 'ounces'),
('MXL2_I6', 'Flour tortillas', 'Grain', 'MXL2', 'MX', 8, 'pieces'),
('MXL2_I7', 'Mexican-blend shredded cheese', 'Dairy', 'MXL2', 'MX', 3, 'cups'),
('MXL2_I8', 'Red enchilada sauce', 'Sauce', 'MXL2', 'MX', 2.5, 'cups');
-- Mole Poblano
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('MXD1_I1', 'Dried ancho chiles', 'Spice', 'MXD1', 'MX', 12, 'pieces'),
('MXD1_I2', 'Dried guajillo chiles', 'Spice', 'MXD1', 'MX', 12, 'pieces'),
('MXD1_I3', 'Dried pasilla chiles', 'Spice', 'MXD1', 'MX', 6, 'pieces'),
('MXD1_I4', 'Sesame seeds', 'Seed', 'MXD1', 'MX', 4, 'tablespoons'),
('MXD1_I5', 'Aniseed', 'Spice', 'MXD1', 'MX', 1, 'teaspoon'),
('MXD1_I6', 'Black peppercorns', 'Spice', 'MXD1', 'MX', 1, 'teaspoon'),
('MXD1_I7', 'Whole cloves', 'Spice', 'MXD1', 'MX', 0.5, 'teaspoon'),
('MXD1_I8', 'Dried thyme', 'Herb', 'MXD1', 'MX', 1, 'teaspoon'),
('MXD1_I9', 'Dried marjoram', 'Herb', 'MXD1', 'MX', 0.5, 'teaspoon'),
('MXD1_I10', 'Bay leaves', 'Herb', 'MXD1', 'MX', 3, 'pieces'),
('MXD1_I11', 'Cinnamon stick', 'Spice', 'MXD1', 'MX', 1.5, 'inches'),
('MXD1_I12', 'Canola oil', 'Oil', 'MXD1', 'MX', 2, 'cups'),
('MXD1_I13', 'Chicken stock', 'Liquid', 'MXD1', 'MX', 7.25, 'cups'),
('MXD1_I14', 'Skin-on almonds', 'Nut', 'MXD1', 'MX', 0.5, 'cups'),
('MXD1_I15', 'Raw shelled peanuts', 'Nut', 'MXD1', 'MX', 0.5, 'cups');
--Tacos de Carnitas
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('MXD2_I1', 'Pork butt', 'Meat', 'MXD2', 'MX', 4.5, 'pounds'),
('MXD2_I2', 'Water', 'Liquid', 'MXD2', 'MX', 6, 'cups'),
('MXD2_I3', 'Orange zest', 'Fruit', 'MXD2', 'MX', 7, 'slices');
--******************************************Mexico ******************************************************
--Croissant
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('FRBF1_I1', 'All-purpose flour', 'Dry', 'FRBF1', 'FR', 480, 'g'),
('FRBF1_I2', 'Granulated sugar', 'Dry', 'FRBF1', 'FR', 50, 'g'),
('FRBF1_I3', 'Salt', 'Dry', 'FRBF1', 'FR', 10, 'g'),
('FRBF1_I4', 'Instant yeast', 'Dry', 'FRBF1', 'FR', 7, 'g'),
('FRBF1_I5', 'Unsalted butter (for dough)', 'Dairy', 'FRBF1', 'FR', 22, 'g'),
('FRBF1_I6', 'Whole milk', 'Dairy', 'FRBF1', 'FR', 78, 'g'),
('FRBF1_I7', 'Water', 'Liquid', 'FRBF1', 'FR', 78, 'g'),
('FRBF1_I8', 'Unsalted butter (for lamination)', 'Dairy', 'FRBF1', 'FR', 340, 'g'),
('FRBF1_I9', 'Egg (for egg wash)', 'Egg', 'FRBF1', 'FR', 1, 'large');
--Pain au Chocolat
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('FRBF2_I1', 'All-purpose flour', 'Dry', 'FRBF2', 'FR', 540, 'g'),
('FRBF2_I2', 'Granulated sugar', 'Dry', 'FRBF2', 'FR', 50, 'g'),
('FRBF2_I3', 'Salt', 'Dry', 'FRBF2', 'FR', 15, 'g'),
('FRBF2_I4', 'Instant yeast', 'Dry', 'FRBF2', 'FR', 7, 'g'),
('FRBF2_I5', 'Unsalted butter (softened)', 'Dairy', 'FRBF2', 'FR', 57, 'g'),
('FRBF2_I6', 'Water or milk', 'Liquid', 'FRBF2', 'FR', 340, 'g'),
('FRBF2_I7', 'Unsalted butter (for lamination)', 'Dairy', 'FRBF2', 'FR', 340, 'g'),
('FRBF2_I8', 'Chocolate sticks', 'Sweet', 'FRBF2', 'FR', 170, 'g');
--Croque Monsieur
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('FRL1_I1', 'White bread slices', 'Grain', 'FRL1', 'FR', 8, 'slices'),
('FRL1_I2', 'Unsalted butter', 'Dairy', 'FRL1', 'FR', 8, 'tbsp'),
('FRL1_I3', 'Ham slices', 'Meat', 'FRL1', 'FR', 8, 'slices'),
('FRL1_I4', 'Gruyère cheese', 'Dairy', 'FRL1', 'FR', 240, 'g'),
('FRL1_I5', 'Milk', 'Dairy', 'FRL1', 'FR', 125, 'ml'),
('FRL1_I6', 'Cream', 'Dairy', 'FRL1', 'FR', 125, 'ml'),
('FRL1_I7', 'Garlic clove', 'Vegetable', 'FRL1', 'FR', 1, 'clove'),
('FRL1_I8', 'Bay leaves', 'Herb', 'FRL1', 'FR', 2, 'leaves'),
('FRL1_I9', 'Onion', 'Vegetable', 'FRL1', 'FR', 1, 'small'),
('FRL1_I10', 'Dijon mustard', 'Condiment', 'FRL1', 'FR', 1, 'tsp'),
('FRL1_I11', 'Nutmeg', 'Spice', 'FRL1', 'FR', 0.25, 'tsp'),
('FRL1_I12', 'Salt', 'Spice', 'FRL1', 'FR', 0.5, 'tsp'),
('FRL1_I13', 'Black pepper', 'Spice', 'FRL1', 'FR', 0.25, 'tsp');
--Quiche Lorraine
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('FRL2_I1', 'Pie crust', 'Grain', 'FRL2', 'FR', 1, '9-inch'),
('FRL2_I2', 'Bacon', 'Meat', 'FRL2', 'FR', 6, 'slices'),
('FRL2_I3', 'Onion', 'Vegetable', 'FRL2', 'FR', 1, 'medium'),
('FRL2_I4', 'Swiss cheese', 'Dairy', 'FRL2', 'FR', 170, 'g'),
('FRL2_I5', 'All-purpose flour', 'Dry', 'FRL2', 'FR', 1, 'tbsp'),
('FRL2_I6', 'Milk', 'Dairy', 'FRL2', 'FR', 355, 'ml'),
('FRL2_I7', 'Eggs', 'Egg', 'FRL2', 'FR', 3, 'large'),
('FRL2_I8', 'Salt', 'Spice', 'FRL2', 'FR', 0.25, 'tsp');
-- Coq au Vin
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('FRD1_I1', 'Bacon', 'Meat', 'FRD1', 'FR', 113, 'g'),
('FRD1_I2', 'Chicken thighs', 'Meat', 'FRD1', 'FR', 6, 'pieces'),
('FRD1_I3', 'Shallots', 'Vegetable', 'FRD1', 'FR', 2, 'pieces'),
('FRD1_I4', 'Dried thyme', 'Herb', 'FRD1', 'FR', 2, 'tsp'),
('FRD1_I5', 'Dried rosemary', 'Herb', 'FRD1', 'FR', 1, 'tsp'),
('FRD1_I6', 'Garlic', 'Vegetable', 'FRD1', 'FR', 1, 'tsp'),
('FRD1_I7', 'Dry white wine', 'Beverage', 'FRD1', 'FR', 473, 'ml'),
('FRD1_I8', 'Sliced mushrooms', 'Vegetable', 'FRD1', 'FR', 227, 'g'),
('FRD1_I9', 'Chicken stock', 'Liquid', 'FRD1', 'FR', 237, 'ml'),
('FRD1_I10', 'Salt', 'Spice', 'FRD1', 'FR', 1, 'tsp'),
('FRD1_I11', 'Black pepper', 'Spice', 'FRD1', 'FR', 0.5, 'tsp');
-- Boeuf Bourguignon
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('FRD2_I1', 'Vegetable oil', 'Oil', 'FRD2', 'FR', 60, 'ml'),
('FRD2_I2', 'Onions', 'Vegetable', 'FRD2', 'FR', 5, 'medium'),
('FRD2_I3', 'Lean beef', 'Meat', 'FRD2', 'FR', 907, 'g'),
('FRD2_I4', 'All-purpose flour', 'Dry', 'FRD2', 'FR', 22, 'g'),
('FRD2_I5', 'Dried marjoram', 'Herb', 'FRD2', 'FR', 0.25, 'tsp'),
('FRD2_I6', 'Dried thyme', 'Herb', 'FRD2', 'FR', 0.25, 'tsp'),
('FRD2_I7', 'Black pepper', 'Spice', 'FRD2', 'FR', 0.5, 'tsp'),
('FRD2_I8', 'Dry red wine', 'Beverage', 'FRD2', 'FR', 237, 'ml'),
('FRD2_I9', 'Beef broth', 'Liquid', 'FRD2', 'FR', 118, 'ml'),
('FRD2_I10', 'Sliced fresh mushrooms', 'Vegetable', 'FRD2', 'FR', 227, 'g');
-- Crème Brûlée 
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('FRDS1_I1', 'Heavy cream', 'Dairy', 'FRDS1', 'FR', 2, 'cups'),
('FRDS1_I2', 'Egg yolks', 'Egg', 'FRDS1', 'FR', 4, 'large'),
('FRDS1_I3', 'Granulated sugar', 'Dry', 'FRDS1', 'FR', 0.5, 'cups'),
('FRDS1_I4', 'Vanilla extract', 'Flavoring', 'FRDS1', 'FR', 1, 'teaspoon'),
('FRDS1_I5', 'Salt', 'Dry', 'FRDS1', 'FR', 0.125, 'teaspoon'),
('FRDS1_I6', 'Granulated sugar (for topping)', 'Dry', 'FRDS1', 'FR', 4, 'teaspoons');
--Macarons
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES
('FRDS2_I1', 'Egg whites', 'Egg', 'FRDS2', 'FR', 4, 'extra large'),
('FRDS2_I2', 'Confectioners', 'Dry', 'FRDS2', 'FR', 1.67, 'cups'),
('FRDS2_I3', 'Almond flour', 'Dry', 'FRDS2', 'FR', 1.33, 'cups'),
('FRDS2_I4', 'Salt', 'Dry', 'FRDS2', 'FR', 0.125, 'teaspoon'),
('FRDS2_I5', 'Superfine sugar', 'Dry', 'FRDS2', 'FR', 0.25, 'cups'),
('FRDS2_I6', 'Filling (ganache, jam, or buttercream)', 'Sweet', 'FRDS2', 'FR', NULL, NULL);
--****************************End of France***************************************************************************
-- Churros con Chocolate (ESBF1)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('ESBF1I1', 'All-purpose Flour', 'Grain', 'ESBF1', 'ES', 250, 'grams'),
('ESBF1I2', 'Water', 'Liquid', 'ESBF1', 'ES', 250, 'ml'),
('ESBF1I3', 'Salt', 'Spice', 'ESBF1', 'ES', 1, 'tsp'),
('ESBF1I4', 'Vegetable Oil', 'Oil', 'ESBF1', 'ES', 500, 'ml'),
('ESBF1I5', 'Dark Chocolate', 'Dairy', 'ESBF1', 'ES', 100, 'grams'),
('ESBF1I6', 'Milk', 'Dairy', 'ESBF1', 'ES', 200, 'ml');

-- Tortilla de Patatas (ESBF2)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('ESBF2I1', 'Potatoes', 'Vegetable', 'ESBF2', 'ES', 500, 'grams'),
('ESBF2I2', 'Eggs', 'Protein', 'ESBF2', 'ES', 4, 'units'),
('ESBF2I3', 'Onion', 'Vegetable', 'ESBF2', 'ES', 1, 'unit'),
('ESBF2I4', 'Olive Oil', 'Oil', 'ESBF2', 'ES', 100, 'ml'),
('ESBF2I5', 'Salt', 'Spice', 'ESBF2', 'ES', 1, 'tsp');
-- Paella Valenciana (ESL1)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('ESL1I1', 'Rice', 'Grain', 'ESL1', 'ES', 300, 'grams'),
('ESL1I2', 'Chicken', 'Meat', 'ESL1', 'ES', 200, 'grams'),
('ESL1I3', 'Rabbit', 'Meat', 'ESL1', 'ES', 100, 'grams'),
('ESL1I4', 'Green Beans', 'Vegetable', 'ESL1', 'ES', 100, 'grams'),
('ESL1I5', 'Tomato', 'Vegetable', 'ESL1', 'ES', 1, 'unit'),
('ESL1I6', 'Olive Oil', 'Oil', 'ESL1', 'ES', 3, 'tbsp'),
('ESL1I7', 'Saffron', 'Spice', 'ESL1', 'ES', 0.5, 'tsp');

-- Gazpacho (ESL2)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('ESL2I1', 'Tomatoes', 'Vegetable', 'ESL2', 'ES', 500, 'grams'),
('ESL2I2', 'Cucumber', 'Vegetable', 'ESL2', 'ES', 1, 'unit'),
('ESL2I3', 'Bell Pepper', 'Vegetable', 'ESL2', 'ES', 1, 'unit'),
('ESL2I4', 'Garlic', 'Spice', 'ESL2', 'ES', 2, 'cloves'),
('ESL2I5', 'Olive Oil', 'Oil', 'ESL2', 'ES', 3, 'tbsp'),
('ESL2I6', 'Vinegar', 'Condiment', 'ESL2', 'ES', 2, 'tbsp'),
('ESL2I7', 'Salt', 'Spice', 'ESL2', 'ES', 1, 'tsp');
-- Pisto Manchego (ESD1)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('ESD1I1', 'Zucchini', 'Vegetable', 'ESD1', 'ES', 1, 'unit'),
('ESD1I2', 'Eggplant', 'Vegetable', 'ESD1', 'ES', 1, 'unit'),
('ESD1I3', 'Bell Pepper', 'Vegetable', 'ESD1', 'ES', 1, 'unit'),
('ESD1I4', 'Onion', 'Vegetable', 'ESD1', 'ES', 1, 'unit'),
('ESD1I5', 'Tomatoes', 'Vegetable', 'ESD1', 'ES', 300, 'grams'),
('ESD1I6', 'Olive Oil', 'Oil', 'ESD1', 'ES', 3, 'tbsp'),
('ESD1I7', 'Salt', 'Spice', 'ESD1', 'ES', 1, 'tsp');

-- Pulpo a la Gallega (ESD2)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('ESD2I1', 'Octopus', 'Seafood', 'ESD2', 'ES', 500, 'grams'),
('ESD2I2', 'Potatoes', 'Vegetable', 'ESD2', 'ES', 2, 'units'),
('ESD2I3', 'Olive Oil', 'Oil', 'ESD2', 'ES', 3, 'tbsp'),
('ESD2I4', 'Paprika', 'Spice', 'ESD2', 'ES', 1, 'tsp'),
('ESD2I5', 'Salt', 'Spice', 'ESD2', 'ES', 1, 'tsp');
-- Tarta de Santiago (ESDS1)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('ESDS1I1', 'Almond Flour', 'Grain', 'ESDS1', 'ES', 250, 'grams'),
('ESDS1I2', 'Sugar', 'Sweetener', 'ESDS1', 'ES', 250, 'grams'),
('ESDS1I3', 'Eggs', 'Protein', 'ESDS1', 'ES', 4, 'units'),
('ESDS1I4', 'Lemon Zest', 'Fruit', 'ESDS1', 'ES', 1, 'tsp'),
('ESDS1I5', 'Cinnamon', 'Spice', 'ESDS1', 'ES', 0.5, 'tsp');

-- Crema Catalana (ESDS2)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('ESDS2I1', 'Milk', 'Dairy', 'ESDS2', 'ES', 500, 'ml'),
('ESDS2I2', 'Egg Yolks', 'Protein', 'ESDS2', 'ES', 4, 'units'),
('ESDS2I3', 'Sugar', 'Sweetener', 'ESDS2', 'ES', 100, 'grams'),
('ESDS2I4', 'Cornstarch', 'Grain', 'ESDS2', 'ES', 25, 'grams'),
('ESDS2I5', 'Lemon Peel', 'Fruit', 'ESDS2', 'ES', 1, 'strip'),
('ESDS2I6', 'Cinnamon Stick', 'Spice', 'ESDS2', 'ES', 1, 'unit');
--**********************************End of spain*******************************************************************
-- Jianbing (CNBF1)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('CNBF1I1', 'Mung Bean Flour', 'Grain', 'CNBF1', 'CN', 100, 'grams'),
('CNBF1I2', 'Eggs', 'Protein', 'CNBF1', 'CN', 2, 'units'),
('CNBF1I3', 'Scallions', 'Vegetable', 'CNBF1', 'CN', 2, 'stalks'),
('CNBF1I4', 'Coriander', 'Herb', 'CNBF1', 'CN', 1, 'tbsp'),
('CNBF1I5', 'Crispy Wonton Sheets', 'Grain', 'CNBF1', 'CN', 2, 'sheets'),
('CNBF1I6', 'Hoisin Sauce', 'Condiment', 'CNBF1', 'CN', 1, 'tbsp');

-- Zhaliang (CNBF2)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('CNBF2I1', 'Rice Noodle Rolls', 'Grain', 'CNBF2', 'CN', 2, 'rolls'),
('CNBF2I2', 'Youtiao (Fried Dough)', 'Grain', 'CNBF2', 'CN', 1, 'stick'),
('CNBF2I3', 'Soy Sauce', 'Condiment', 'CNBF2', 'CN', 1, 'tbsp'),
('CNBF2I4', 'Sesame Seeds', 'Seed', 'CNBF2', 'CN', 1, 'tsp'),
('CNBF2I5', 'Chopped Scallions', 'Vegetable', 'CNBF2', 'CN', 1, 'tbsp');
-- Mapo Tofu (CNL1)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('CNL1I1', 'Tofu', 'Protein', 'CNL1', 'CN', 300, 'grams'),
('CNL1I2', 'Ground Pork', 'Meat', 'CNL1', 'CN', 150, 'grams'),
('CNL1I3', 'Doubanjiang (Chili Bean Paste)', 'Condiment', 'CNL1', 'CN', 1.5, 'tbsp'),
('CNL1I4', 'Garlic', 'Spice', 'CNL1', 'CN', 2, 'cloves'),
('CNL1I5', 'Sichuan Peppercorns', 'Spice', 'CNL1', 'CN', 1, 'tsp'),
('CNL1I6', 'Soy Sauce', 'Condiment', 'CNL1', 'CN', 1, 'tbsp');

-- Kung Pao Chicken (CNL2)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('CNL2I1', 'Chicken Breast', 'Meat', 'CNL2', 'CN', 200, 'grams'),
('CNL2I2', 'Peanuts', 'Nut', 'CNL2', 'CN', 50, 'grams'),
('CNL2I3', 'Dried Red Chilies', 'Spice', 'CNL2', 'CN', 8, 'units'),
('CNL2I4', 'Garlic', 'Spice', 'CNL2', 'CN', 2, 'cloves'),
('CNL2I5', 'Soy Sauce', 'Condiment', 'CNL2', 'CN', 1.5, 'tbsp'),
('CNL2I6', 'Vinegar', 'Condiment', 'CNL2', 'CN', 1, 'tbsp'),
('CNL2I7', 'Sugar', 'Sweetener', 'CNL2', 'CN', 1, 'tsp');

-- Peking Duck (CND1)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('CND1I1', 'Duck', 'Meat', 'CND1', 'CN', 1.5, 'kg'),
('CND1I2', 'Five-Spice Powder', 'Spice', 'CND1', 'CN', 1, 'tsp'),
('CND1I3', 'Hoisin Sauce', 'Condiment', 'CND1', 'CN', 3, 'tbsp'),
('CND1I4', 'Cucumber', 'Vegetable', 'CND1', 'CN', 1, 'unit'),
('CND1I5', 'Spring Onion', 'Vegetable', 'CND1', 'CN', 2, 'stalks'),
('CND1I6', 'Mandarin Pancakes', 'Grain', 'CND1', 'CN', 6, 'pieces');

-- Xiaolongbao (CND2)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('CND2I1', 'Pork', 'Meat', 'CND2', 'CN', 200, 'grams'),
('CND2I2', 'Gelatin Broth', 'Soup Base', 'CND2', 'CN', 100, 'ml'),
('CND2I3', 'All-purpose Flour', 'Grain', 'CND2', 'CN', 250, 'grams'),
('CND2I4', 'Ginger', 'Spice', 'CND2', 'CN', 1, 'tsp'),
('CND2I5', 'Soy Sauce', 'Condiment', 'CND2', 'CN', 1, 'tbsp'),
('CND2I6', 'Sesame Oil', 'Oil', 'CND2', 'CN', 1, 'tbsp');

-- Mooncake (CNDS1)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('CNDS1I1', 'Lotus Seed Paste', 'Sweetener', 'CNDS1', 'CN', 150, 'grams'),
('CNDS1I2', 'Salted Egg Yolks', 'Protein', 'CNDS1', 'CN', 2, 'units'),
('CNDS1I3', 'Golden Syrup', 'Sweetener', 'CNDS1', 'CN', 100, 'grams'),
('CNDS1I4', 'All-purpose Flour', 'Grain', 'CNDS1', 'CN', 200, 'grams'),
('CNDS1I5', 'Lye Water', 'Liquid', 'CNDS1', 'CN', 1, 'tsp');

-- Tangyuan (CNDS2)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('CNDS2I1', 'Glutinous Rice Flour', 'Grain', 'CNDS2', 'CN', 200, 'grams'),
('CNDS2I2', 'Black Sesame Paste', 'Sweetener', 'CNDS2', 'CN', 100, 'grams'),
('CNDS2I3', 'Sugar', 'Sweetener', 'CNDS2', 'CN', 50, 'grams'),
('CNDS2I4', 'Water', 'Liquid', 'CNDS2', 'CN', 150, 'ml'),
('CNDS2I5', 'Lard or Butter', 'Fat', 'CNDS2', 'CN', 30, 'grams');

--***************************************End of china******************************************


-- Ful Medames (EGBF1)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('EGBF1I1', 'Fava Beans', 'Legume', 'EGBF1', 'EGY', 250, 'grams'),
('EGBF1I2', 'Olive Oil', 'Oil', 'EGBF1', 'EGY', 2, 'tbsp'),
('EGBF1I3', 'Garlic', 'Spice', 'EGBF1', 'EGY', 2, 'cloves'),
('EGBF1I4', 'Lemon Juice', 'Condiment', 'EGBF1', 'EGY', 1, 'tbsp'),
('EGBF1I5', 'Cumin', 'Spice', 'EGBF1', 'EGY', 1, 'tsp');

-- Taameya (Falafel) (EGBF2)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('EGBF2I1', 'Fava Beans', 'Legume', 'EGBF2', 'EGY', 200, 'grams'),
('EGBF2I2', 'Onion', 'Vegetable', 'EGBF2', 'EGY', 1, 'unit'),
('EGBF2I3', 'Parsley', 'Herb', 'EGBF2', 'EGY', 0.5, 'cup'),
('EGBF2I4', 'Coriander', 'Spice', 'EGBF2', 'EGY', 1, 'tsp'),
('EGBF2I5', 'Garlic', 'Spice', 'EGBF2', 'EGY', 2, 'cloves'),
('EGBF2I6', 'Baking Powder', 'Leavening Agent', 'EGBF2', 'EGY', 0.5, 'tsp');
-- Molokhia (EGL1)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('EGL1I1', 'Molokhia Leaves', 'Vegetable', 'EGL1', 'EGY', 300, 'grams'),
('EGL1I2', 'Chicken Broth', 'Liquid', 'EGL1', 'EGY', 500, 'ml'),
('EGL1I3', 'Garlic', 'Spice', 'EGL1', 'EGY', 3, 'cloves'),
('EGL1I4', 'Coriander', 'Spice', 'EGL1', 'EGY', 1, 'tsp'),
('EGL1I5', 'Olive Oil', 'Oil', 'EGL1', 'EGY', 2, 'tbsp');

-- Koshary (EGL2)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('EGL2I1', 'Rice', 'Grain', 'EGL2', 'EGY', 150, 'grams'),
('EGL2I2', 'Lentils', 'Legume', 'EGL2', 'EGY', 100, 'grams'),
('EGL2I3', 'Macaroni', 'Grain', 'EGL2', 'EGY', 100, 'grams'),
('EGL2I4', 'Tomato Sauce', 'Condiment', 'EGL2', 'EGY', 100, 'ml'),
('EGL2I5', 'Fried Onions', 'Vegetable', 'EGL2', 'EGY', 50, 'grams'),
('EGL2I6', 'Garlic Vinegar', 'Condiment', 'EGL2', 'EGY', 1, 'tbsp');
-- Baladi Bread with Labneh (EGD1)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('EGD1I1', 'Baladi Bread', 'Grain', 'EGD1', 'EGY', 2, 'pieces'),
('EGD1I2', 'Labneh', 'Dairy', 'EGD1', 'EGY', 100, 'grams'),
('EGD1I3', 'Olive Oil', 'Oil', 'EGD1', 'EGY', 1, 'tbsp'),
('EGD1I4', 'Zaatar', 'Spice', 'EGD1', 'EGY', 1, 'tsp');

--Bessara(EGD2)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('EGD2I1', 'Fava Beans', 'Legume', 'EGD2', 'EGY', 200, 'grams'),
('EGD2I2', 'Garlic', 'Spice', 'EGD2', 'EGY', 3, 'cloves'),
('EGD2I3', 'Parsley', 'Herb', 'EGD2', 'EGY', 0.25, 'cup'),
('EGD2I4', 'Cumin', 'Spice', 'EGD2', 'EGY', 1, 'tsp'),
('EGD2I5', 'Olive Oil', 'Oil', 'EGD2', 'EGY', 2, 'tbsp');

 
-- Basbousa (EGDS1)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('EGDS1I1', 'Semolina', 'Grain', 'EGDS1', 'EGY', 200, 'grams'),
('EGDS1I2', 'Sugar', 'Sweetener', 'EGDS1', 'EGY', 100, 'grams'),
('EGDS1I3', 'Yogurt', 'Dairy', 'EGDS1', 'EGY', 100, 'grams'),
('EGDS1I4', 'Butter', 'Fat', 'EGDS1', 'EGY', 50, 'grams'),
('EGDS1I5', 'Baking Powder', 'Leavening Agent', 'EGDS1', 'EGY', 1, 'tsp'),
('EGDS1I6', 'Syrup (Sugar+Lemon)', 'Sweetener', 'EGDS1', 'EGY', 100, 'ml');

-- Om Ali (EGDS2)
INSERT INTO foods.Ingredients (Ingredient_ID, Name, Type, Meal_ID, Country_ID, Quantity, Unit) VALUES 
('EGDS2I1', 'Puff Pastry', 'Grain', 'EGDS2', 'EGY', 200, 'grams'),
('EGDS2I2', 'Milk', 'Dairy', 'EGDS2', 'EGY', 300, 'ml'),
('EGDS2I3', 'Sugar', 'Sweetener', 'EGDS2', 'EGY', 80, 'grams'),
('EGDS2I4', 'Raisins', 'Fruit', 'EGDS2', 'EGY', 30, 'grams'),
('EGDS2I5', 'Coconut Flakes', 'Fruit', 'EGDS2', 'EGY', 30, 'grams'),
('EGDS2I6', 'Nuts (Mixed)', 'Nut', 'EGDS2', 'EGY', 50, 'grams');




