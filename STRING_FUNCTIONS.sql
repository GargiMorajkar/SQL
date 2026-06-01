 -- LEN()
    LEN(Name) AS LengthOfString,

    -- UPPER()
    UPPER(Name) AS UpperCase,

    -- LOWER()
    LOWER(Name) AS LowerCase,

    -- LTRIM()
    LTRIM(Name) AS LeftTrim,

    -- RTRIM()
    RTRIM(Name) AS RightTrim,

    -- TRIM()
    TRIM(Name) AS FullTrim,

    -- LEFT()
    LEFT(Name, 4) AS Left4Chars,

    -- RIGHT()
    RIGHT(Name, 4) AS Right4Chars,

    -- SUBSTRING()
    SUBSTRING(Name, 2, 5) AS SubStringExample,

    -- CHARINDEX()
    CHARINDEX('o', Name) AS PositionOf_o,

    -- REPLACE()
    REPLACE(Name, 'o', '0') AS ReplaceExample,

    -- STUFF()
    STUFF(Name, 1, 4, 'Mr.') AS StuffExample,

    -- REVERSE()
    REVERSE(Name) AS ReverseString,

    -- CONCAT()
    CONCAT(Name, ' ---- Employee') AS ConcatExample,

    -- + Operator
    Name + ' Works Here' AS PlusOperatorConcat,

    -- SPACE()
    'Hello' + SPACE(5) + 'World' AS SpaceExample,

    -- REPLICATE()
    REPLICATE('*', 10) AS ReplicateExample,

    -- PATINDEX()
    PATINDEX('%Smith%', Name) AS PatternIndex,

    -- FORMAT()
    FORMAT(GETDATE(), 'dd-MM-yyyy') AS FormattedDate,
	FORMAT(GETDATE(), 'dd-MMM-yyyy') AS FormattedDate
-- STRING_SPLIT()
-- =========================================
PRINT '========== STRING_SPLIT ==========';

SELECT value AS SplitValues
FROM STRING_SPLIT('Apple,Banana,Mango,Grapes', ',');


-- =========================================
-- STRING_AGG()
-- =========================================
PRINT '========== STRING_AGG ==========';

SELECT STRING_AGG(Name, ' - ') AS AllEmployeeNames
FROM #Employees;


-- ASCII()
SELECT ASCII('A') AS ASCII_Value;
SELECT ASCII('4') AS ASCII_Value;

-- CHAR()
SELECT CHAR(65) AS Character_Value;

-- UNICODE()
SELECT UNICODE('A') AS Unicode_Value;

-- DIFFERENCE()
SELECT DIFFERENCE('same', 'Tablet') AS DifferenceValue;
SELECT DIFFERENCE('saw', 'Cat') AS DifferenceValue;
SELECT DIFFERENCE('House', 'Mouse') AS DifferenceValue;
SELECT DIFFERENCE('Robert', 'Rupert') AS DifferenceValue;


-- SOUNDEX()
SELECT SOUNDEX('Smith') AS SoundCode;
