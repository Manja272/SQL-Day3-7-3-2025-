-- select * from dual;

-- select 'Abhi' from Dual;    //display dummy table(1-row display)

-- -- @@@@ String fuction

-- SELECT first_name,  lower(first_name) as LC, upper(first_name) as UP from hr.EMPLOYEES;

-- select upper('Manju'), lower('MANJU'), length('Manjunatha'), initcap('ABHI MANJU'), 
-- ltrim('   Manju    '), rtrim('     Manju  ') from dual;

-- select lpad('123', 5, 0) from dual;
-- select lpad('Manju', 9, 'gs') from dual;  //add the string variable from left side

-- select rpad('123', 6, 2) from dual;
-- select rpad('Abhi', 8, 'gs') from dual;   // Add the String variable from right side

-- select trim('   Manju   gs ') from dual;     //Remove the empty space from the table

-- select replace('Data engineering','engineering', 'Science') from dual;  //Replace particular that String name to replace another string name
-- select replace('Manjunatha Abhi', 'Abhi', 'GS') from dual;     

-- select floor(22.56)from dual;  // remove decimal value

-- -- select round(12.65433, 3) from dual;  //Display the decimal value only 3 numbers
-- select round (12.6532, 2) from dual;   // Display the decimal value only 2numnbers

-- select round(12.7634, 0) from dual;
-- select round(1276357, 2) from dual;   

-- select Abs(-10) from dual;   // display only Absolute value of a number
-- select Abs(+10) from dual;

-- select ceil(34.765) from dual;

-- select trunc(356.1234, 2) from dual;   // display the specified number of a decimal value 
-- select trunc(25.2363874632, 5) from dual;    // output- 25.23638

-- select MOD(15, 4) from dual;  // display the remainder of the division

-- select power(2,3) from dual;     //display the number given by the power(2*2*2=8)

-- select SQRT(121) from dual;       // display the square root of  a number----(output--11)

-- select sign (-20) from dual;    // display the sign of a number like (-1, 0, 1)----(output -1)
-- select sign(5) from dual;      (// output 1)

-- select exp(1) from dual;    // exponential value is 2.718
-- select exp(2) from dual;    // e^2 -- 2.718*2= 7.389  ouputis 7.389

-- select ln(10) from dual;     //display the Natural algarithm(log base e) --- output is 2.3025
-- select ln(12) from dual;    // output is 2.4849

-- select log(10, 1000) from dual;   // display the logarithm number of a specific base  ---  output is 3
-- select log(5, 1000) from dual;     // output is 4.2920

-- select greatest(10, 20, 30, 40, 50) from dual;    //display the greastest value is 50

-- select least(10,20,30,-30,-20,-10) from dual;     // display the least value is -30

-- select sin(0), cos(0), tan(0), asin(1), acos(1), atan(1) from dual;    // this are the trigonometric ratio

-- select sysdate from dual;    // display the current date and time