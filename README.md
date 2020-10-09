# Boston-House-Prediction
The Boston house-price data of Harrison, D. and Rubinfeld, D.L. 'Hedonic
 prices and the demand for clean air', J. Environ. Economics & Management,
 vol.5, 81-102, 1978.   Used in Belsley, Kuh & Welsch, 'Regression diagnostics
 ...', Wiley, 1980.   N.B. Various transformations are used in the table on
 pages 244-261 of the latter.

 Variables in order:
 CRIM     per capita crime rate by town
 ZN       proportion of residential land zoned for lots over 25,000 sq.ft.
 INDUS    proportion of non-retail business acres per town
 CHAS     Charles River dummy variable (= 1 if tract bounds river; 0 otherwise)
 NOX      nitric oxides concentration (parts per 10 million)
 RM       average number of rooms per dwelling
 AGE      proportion of owner-occupied units built prior to 1940
 DIS      weighted distances to five Boston employment centres
 RAD      index of accessibility to radial highways
 TAX      full-value property-tax rate per $10,000
 PTRATIO  pupil-teacher ratio by town
 B        1000(Bk - 0.63)^2 where Bk is the proportion of blacks by town
 LSTAT    % lower status of the population
 MEDV     Median value of owner-occupied homes in $1000's



The features RM, LSTAT, AGE, DIS, and CRIM are used for the models because 
they show regular patterns when plotted on graphs against MEDV, unlike 
features  ZN, INDUS, CHAS, NOX, RAD, TAX, PTRATIO and B which show 
irregular graph patterns when they are plotted against MEDV.

CRIM versus MEDV (Mean value)
(θ1 = 20, θ2 = -0.65, X1 = 1)
Model: Y = 20X1 + (-0.65)X2

RM versus MEDV (Mean value)
(θ1 = -30.5, θ2 = 8.5, X1 = 1)
Model: Y = -30.5X1 + 8.5X2

AGE versus MEDV Mean Value
(θ1 = 34.5, θ2 = -0.2, X1 = 1)
Model: Y = 34.5X1 + (-0.2)X2

DIS versus MEDV (Mean value)
(θ1 = 5, θ2 = 4.5, X1 = 1)
Model: Y = 5X1 + 4.5X2

LSTAT versus MEDV (Mean value)
(θ1 = 29.5, θ2 = -0.7, X1 = 1)
Model: Y = 29.5X1 + -0.7X2
