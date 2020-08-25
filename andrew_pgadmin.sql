Drop Table zip_andrew

Create Table zip_andrew (
	state Varchar(20),
	zipcode int,
	agi_stub int,
	number_of_returns int,
	number_of_single_returns int,
	number_of_joint_returns int,
	number_of_head_of_household_returns int,
	adjusted_gross_income int,
	total_income_amount int,
	salaries_and_wages_amount int,
	number_of_returns_with_unemployment_compensation int,
	unemployment_compensation_amount int,
	PRIMARY KEY (state, zipcode, agi_stub)
);

select * from zip_andrew

