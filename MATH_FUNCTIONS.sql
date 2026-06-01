-- ABS() : Absolute Value
    ABS(Salary) AS AbsoluteSalary,

    -- CEILING() : Round Up
    CEILING(Salary) AS CeilingSalary,

    -- FLOOR() : Round Down
    FLOOR(Salary) AS FloorSalary,

    -- ROUND() : Round to 1 Decimal
    ROUND(Salary, 1) AS RoundedSalary,

    -- POWER() : Salary Power 2
    POWER(Salary, 2) AS PowerValue,

    -- SQRT() : Square Root
    SQRT(ABS(Salary)) AS SquareRootValue,

    -- RAND() : Random Number
    RAND() AS RandomNumber,

    -- PI() : Pi Value
    PI() AS PiValue,

    -- EXP() : Exponential
    EXP(2) AS ExponentialValue,

    -- LOG() : Natural Log
    LOG(10) AS LogValue
