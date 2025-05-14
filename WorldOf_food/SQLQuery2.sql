-- 2. Merge data into Country table to ensure required COUNTRY_ID values exist
DELETE FROM foods.Country
MERGE INTO foods.Country AS target
USING (VALUES
    ('IT', 'Italy', 'Europe'),
    ('JP', 'Japan', 'Asia'),
    ('MX', 'Mexico', 'North America'),
    ('FR', 'France', 'Europe'),
    ('ES', 'Spain', 'Europe'),
    ('CN', 'China', 'Asia'),
    ('EGY', 'EGYPT', 'Africa')
) AS source (COUNTRY_ID, NAME, REGION)
ON target.Country_ID = source.COUNTRY_ID
WHEN NOT MATCHED THEN
    INSERT (Country_ID, Name, Region)
    VALUES (source.COUNTRY_ID, source.NAME, source.REGION);

-- Check if required COUNTRY_ID values exist in Country table
IF NOT EXISTS (
    SELECT 1 FROM foods.Country 
    WHERE Country_ID IN ('IT', 'JP', 'MX', 'FR', 'ES', 'CN', 'EGY')
)
BEGIN
    RAISERROR (
        'One or more required COUNTRY_ID values (IT, JP, MX, FR, ES, CN, EGY) are missing in the Country table.',
        16, 1
    );
    RETURN;
END;