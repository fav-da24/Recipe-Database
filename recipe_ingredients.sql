create table recipe_ingredients (
	id serial primary key,
    ingredients_measure decimal(10, 2),		-- e.g. 1.5
    unit_measurement varchar(50),		-- e.g. 'cup', 'tsp'
    ingredients varchar (255),			-- e.g. 'flour', 'sugar'
    notes text					-- e.g. 'sift before use'
);
