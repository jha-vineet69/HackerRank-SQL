# Draw the Triangle 1
SET @number = 21;
SELECT REPEAT('* ', @number := @number - 1) FROM information_schema.tables WHERE @number > 0;

# Draw the Triangle 2
SET @number = 0;
SELECT REPEAT('* ', @number:= @number + 1)
FROM information_schema.tables
WHERE @number < 20;