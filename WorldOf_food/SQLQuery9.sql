
INSERT INTO users.Rating (Rating_ID, Rating, Review, User_ID, Meal_ID, Country_ID)
VALUES
-- Italy ratings
('RIT001', 5, 'Absolutely delicious! Perfect crust and flavor.', 1, 'ITBF1', 'IT'),
('RIT002', 4, 'Great cappuccino, but biscuits were a bit dry.', 2, 'ITBF2', 'IT'),
('RIT003', 5, 'Best risotto I''ve ever had!', 3, 'ITL1', 'IT'),
('RIT004', 3, 'Good pizza but the crust could be crispier.', 4, 'ITL2', 'IT'),
('RIT005', 5, 'Lasagna was amazing - perfect layers!', 5, 'ITD1', 'IT'),
('RIT006', 4, 'Tasty but a bit heavy for my liking.', 6, 'ITD2', 'IT'),
('RIT007', 5, 'Tiramisu to die for!', 7, 'ITDS1', 'IT'),
('RIT008', 4, 'Cannoli were good but too sweet for me.', 8, 'ITDS2', 'IT'),

-- Japan ratings
('RJP001', 5, 'Perfect miso soup - authentic flavor!', 9, 'JPBF1', 'JP'),
('RJP002', 4, 'Onsen tamago was cooked perfectly.', 10, 'JPBF2', 'JP'),
('RJP003', 5, 'Teishoku set was beautifully presented.', 11, 'JPL1', 'JP'),
('RJP004', 4, 'Bento box had great variety.', 12, 'JPL2', 'JP'),
('RJP005', 5, 'Tonkatsu was crispy and juicy.', 13, 'JPD1', 'JP'),
('RJP006', 4, 'Sukiyaki was good but too sweet.', 14, 'JPD2', 'JP'),
('RJP007', 5, 'Cheesecake was light and fluffy!', 15, 'JPDS1', 'JP'),
('RJP008', 4, 'Ichigo daifuku was fresh and tasty.', 16, 'JPDS2', 'JP'),

-- Mexico ratings
('RMX001', 5, 'Chilaquiles were perfectly spicy!', 17, 'MXBF1', 'MX'),
('RMX002', 4, 'Enfrijoladas were good but needed more cheese.', 18, 'MXBF2', 'MX'),
('RMX003', 5, 'Tacos al pastor were amazing!', 1, 'MXL1', 'MX'),
('RMX004', 4, 'Enchiladas were tasty but sauce was too thick.', 2, 'MXL2', 'MX'),
('RMX005', 5, 'Mole poblano was complex and delicious.', 3, 'MXD1', 'MX'),
('RMX006', 4, 'Carnitas tacos were good but small portions.', 4, 'MXD2', 'MX'),
('RMX007', 5, 'Flan was creamy and perfect!', 5, 'MXDS1', 'MX'),
('RMX008', 4, 'Tres leches cake was moist but too sweet.', 6, 'MXDS2', 'MX'),

-- France ratings
('RFR001', 5, 'Croissant was buttery and flaky perfection!', 7, 'FRBF1', 'FR'),
('RFR002', 4, 'Pain au chocolat was good but could be crispier.', 8, 'FRBF2', 'FR'),
('RFR003', 5, 'Croque monsieur was cheesy and delicious.', 9, 'FRL1', 'FR'),
('RFR004', 4, 'Quiche Lorraine had perfect texture.', 10, 'FRL2', 'FR'),
('RFR005', 5, 'Coq au vin was rich and flavorful.', 11, 'FRD1', 'FR'),
('RFR006', 4, 'Boeuf bourguignon was good but needed more vegetables.', 12, 'FRD2', 'FR'),
('RFR007', 5, 'Crème brûlée was perfectly caramelized!', 13, 'FRDS1', 'FR'),
('RFR008', 4, 'Macarons were good but some were cracked.', 14, 'FRDS2', 'FR'),

-- Spain ratings
('RES001', 5, 'Churros con chocolate were heavenly!', 15, 'ESBF1', 'ES'),
('RES002', 4, 'Tortilla de patatas was good but undercooked in center.', 16, 'ESBF2', 'ES'),
('RES003', 5, 'Paella was authentic and delicious!', 17, 'ESL1', 'ES'),
('RES004', 4, 'Gazpacho was refreshing but needed more garlic.', 18, 'ESL2', 'ES'),
('RES005', 5, 'Pisto manchego was flavorful and comforting.', 1, 'ESD1', 'ES'),
('RES006', 4, 'Pulpo was tender but portion was small.', 2, 'ESD2', 'ES'),
('RES007', 5, 'Tarta de Santiago was nutty and perfect!', 3, 'ESDS1', 'ES'),
('RES008', 4, 'Crema catalana was good but too sweet.', 4, 'ESDS2', 'ES'),

-- China ratings
('RCN001', 5, 'Jianbing was crispy and flavorful!', 5, 'CNBF1', 'CN'),
('RCN002', 4, 'Zhaliang was good but sauce was too sweet.', 6, 'CNBF2', 'CN'),
('RCN003', 5, 'Mapo tofu had perfect spice level!', 7, 'CNL1', 'CN'),
('RCN004', 4, 'Kung pao chicken was good but too many peanuts.', 8, 'CNL2', 'CN'),
('RCN005', 5, 'Peking duck was crispy and delicious!', 9, 'CND1', 'CN'),
('RCN006', 4, 'Xiaolongbao were good but some broke.', 10, 'CND2', 'CN'),
('RCN007', 5, 'Mooncake was beautiful and tasty!', 11, 'CNDS1', 'CN'),
('RCN008', 4, 'Tangyuan were good but filling was too sweet.', 12, 'CNDS2', 'CN'),

-- Egypt ratings
('REG001', 5, 'Ful medames was hearty and delicious!', 13, 'EGBF1', 'EGY'),
('REG002', 4, 'Taameya were crispy but needed more herbs.', 14, 'EGBF2', 'EGY'),
('REG003', 5, 'Molokhia was perfectly seasoned!', 15, 'EGL1', 'EGY'),
('REG004', 4, 'Koshary was good but needed more sauce.', 16, 'EGL2', 'EGY'),
('REG005', 5, 'Baladi bread with labneh was fresh and tasty!', 17, 'EGD1', 'EGY'),
('REG006', 4, 'Bessara was good but texture was too thick.', 18, 'EGD2', 'EGY'),
('REG007', 5, 'Basbousa was sweet and perfect with tea!', 1, 'EGDS1', 'EGY'),
('REG008', 4, 'Om Ali was good but too sweet for me.', 2, 'EGDS2', 'EGY');
        