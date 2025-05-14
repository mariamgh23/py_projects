-- Deletion of existing entries
DELETE FROM foods.Meal;

-- Insertion into foods.Meal table
INSERT INTO foods.Meal (Meal_ID, Name, Difficulty_Level, Cooking_Time, Country_ID, Category_ID)
VALUES
-- Italy Breakfast
('ITBF1', 'Cornetto', 'Hard', 30, 'IT', 'BF'),
('ITBF2', 'Cappuccino e Biscotti', 'Easy', 30, 'IT', 'BF'),

-- Italy Lunch
('ITL1', 'Risotto alla Milanese', 'Medium', 30, 'IT', 'L'),
('ITL2', 'Pizza Margherita', 'Medium', 30, 'IT', 'L'),

-- Italy Dinner
('ITD1', 'Lasagna', 'Hard', 30, 'IT', 'D'),
('ITD2', 'Osso Buco', 'Hard', 30, 'IT', 'D'),

-- Italy Desserts
('ITDS1', 'Tiramisù', 'Medium', 30, 'IT', 'DS'),
('ITDS2', 'Cannoli Siciliani', 'Hard', 30, 'IT', 'DS'),

-- Japan Breakfast
('JPBF1', 'Miso Soup', 'Easy', 30, 'JP', 'BF'),
('JPBF2', 'Onsen Tamago', 'Medium', 30, 'JP', 'BF'),

-- Japan Lunch
('JPL1', 'Teishoku (Set Meal)', 'Medium', 30, 'JP', 'L'),
('JPL2', 'Bento Box', 'Medium', 30, 'JP', 'L'),

-- Japan Dinner
('JPD1', 'Tonkatsu', 'Medium', 30, 'JP', 'D'),
('JPD2', 'Sukiyaki', 'Hard', 30, 'JP', 'D'),

-- Japan Desserts
('JPDS1', 'Japanese Cheesecake', 'Hard', 30, 'JP', 'DS'),
('JPDS2', 'Ichigo Daifuku', 'Medium', 30, 'JP', 'DS'),

-- Mexico Breakfast
('MXBF1', 'Chilaquiles', 'Easy', 30, 'MX', 'BF'),
('MXBF2', 'Enfrijoladas', 'Easy', 30, 'MX', 'BF'),

-- Mexico Lunch
('MXL1', 'Tacos al Pastor', 'Medium', 30, 'MX', 'L'),
('MXL2', 'Enchiladas', 'Medium', 30, 'MX', 'L'),

-- Mexico Dinner
('MXD1', 'Mole Poblano', 'Hard', 30, 'MX', 'D'),
('MXD2', 'Tacos de Carnitas', 'Medium', 30, 'MX', 'D'),

-- Mexico Desserts
('MXDS1', 'Flan', 'Medium', 30, 'MX', 'DS'),
('MXDS2', 'Tres Leches Cake', 'Medium', 30, 'MX', 'DS'),

-- France Breakfast
('FRBF1', 'Croissant', 'Hard', 30, 'FR', 'BF'),
('FRBF2', 'Pain au Chocolat', 'Hard', 30, 'FR', 'BF'),

-- France Lunch
('FRL1', 'Croque Monsieur', 'Easy', 30, 'FR', 'L'),
('FRL2', 'Quiche Lorraine', 'Medium', 30, 'FR', 'L'),

-- France Dinner
('FRD1', 'Coq au Vin', 'Hard', 30, 'FR', 'D'),
('FRD2', 'Boeuf Bourguignon', 'Hard', 30, 'FR', 'D'),

-- France Desserts
('FRDS1', 'Crème Brûlée', 'Hard', 30, 'FR', 'DS'),
('FRDS2', 'Macarons', 'Hard', 30, 'FR', 'DS'),

-- Spain Breakfast
('ESBF1', 'Churros con Chocolate', 'Medium', 30, 'ES', 'BF'),
('ESBF2', 'Tortilla de Patatas', 'Easy', 30, 'ES', 'BF'),

-- Spain Lunch
('ESL1', 'Paella Valenciana', 'Hard', 30, 'ES', 'L'),
('ESL2', 'Gazpacho', 'Easy', 30, 'ES', 'L'),

-- Spain Dinner
('ESD1', 'Pisto Manchego', 'Medium', 30, 'ES', 'D'),
('ESD2', 'Pulpo a la Gallega', 'Hard', 30, 'ES', 'D'),

-- Spain Desserts
('ESDS1', 'Tarta de Santiago', 'Medium', 30, 'ES', 'DS'),
('ESDS2', 'Crema Catalana', 'Medium', 30, 'ES', 'DS'),

-- China Breakfast
('CNBF1', 'Jianbing', 'Medium', 30, 'CN', 'BF'),
('CNBF2', 'Zhaliang', 'Easy', 30, 'CN', 'BF'),

-- China Lunch
('CNL1', 'Mapo Tofu', 'Medium', 30, 'CN', 'L'),
('CNL2', 'Kung Pao Chicken', 'Medium', 30, 'CN', 'L'),

-- China Dinner
('CND1', 'Peking Duck', 'Hard', 30, 'CN', 'D'),
('CND2', 'Xiaolongbao (Soup Dumplings)', 'Hard', 30, 'CN', 'D'),

-- China Desserts
('CNDS1', 'Mooncake', 'Hard', 30, 'CN', 'DS'),
('CNDS2', 'Tangyuan (Glutinous Rice Balls)', 'Medium', 30, 'CN', 'DS'),

-- Egypt Breakfast
('EGBF1', 'Ful Medames', 'Easy', 30, 'EGY', 'BF'),
('EGBF2', 'Taameya (Falafel)', 'Medium', 30, 'EGY', 'BF'),

-- Egypt Lunch
('EGL1', 'Molokhia', 'Medium', 30, 'EGY', 'L'),
('EGL2', 'Koshary', 'Medium', 30, 'EGY', 'L'),

-- Egypt Dinner
('EGD1', 'Baladi Bread with Labneh', 'Easy', 30, 'EGY', 'D'),
('EGD2', 'Bessara', 'Easy', 30, 'EGY', 'D'),

-- Egypt Desserts
('EGDS1', 'Basbousa', 'Medium', 30, 'EGY', 'DS'),
('EGDS2', 'Om Ali', 'Medium', 30, 'EGY', 'DS');
