CREATE OR REPLACE FUNCTION GetXmlToId(id_value integer)
RETURNS xml AS $$
BEGIN
	RETURN(
		SELECT xamldata::xml
		FROM users
		WHERE id = id_value
	);
END;
$$ LANGUAGE plpgsql;