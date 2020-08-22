CREATE TABLE US_Tax_2017 (
	state TEXT,
	zipcode INT PRIMARY KEY,
	agi_stub INT PRIMARY KEY,
	nmbr_rtn_state_local_incm_tax INT,
	state_local_incm_tax_amt INT,
	nmbr_rtn_state_local_gen_sales_tax INT,
	state_local_gen_sales_tax_amt INT,
	nmbr_rtn_w_real_est_tax INT,
	real_est_tax_amt INT,
	nmbr_rtn_w_prsnl_prop_tax INT,
	prsnl_prop_tax_amt INT,
	nmbr_rtn_w_incm_tax INT,
	incm_tax_amt INT
);