
ALTER TABLE MO_RENT_REC
	ADD (extended_due_date DATE );

COMMENT ON COLUMN MO_RENT_REC.extended_due_date IS 'Optional extended due date';
