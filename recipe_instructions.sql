create table recipe_instructions (
	id serial primary key,
    step_number int, 						-- e.g. 1, 2, 3
    recipe_step text						-- 'Preheat the oven to 350 Deg Celcius'
);
