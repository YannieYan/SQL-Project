--This is how to extract data as a CSV file from PostgreSQL database using SQL
COPY (SELECT PersonID,LastName,FirstName,Address,City FROM Berry)
TO '/Users/yannie/code/tmp/extract1.csv'
WITH CSV HEADER;