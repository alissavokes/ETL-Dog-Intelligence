DROP TABLE IF EXISTS breed_info;
DROP TABLE IF EXISTS dog_intelligence;

CREATE TABLE breed_info(
	breed TEXT PRIMARY KEY,
	height_low_inches INT,
	height_high_inches INT,
	weight_low_lbs INT,
	weight_high_lbs INT,
	average_height_inches INT,
	average_weight_lbs INT);

CREATE TABLE dog_intelligence(
	breed TEXT,
	classification VARCHAR(50),
	obey DECIMAL,
	reps_lower INT,
	reps_upper INT);
	
SELECT * FROM breed_info;
SELECT * FROM dog_intelligence;