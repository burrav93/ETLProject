--- To view both Tables
SELECT * FROM "CHIInspection";
SELECT * FROM "SFInspection";


-- Joining both the tables on "Business Name"
SELECT * FROM "CHIInspection" as CHI INNER JOIN "SFInspection" as SF ON (CHI."Business Name" = SF."Business Name")
