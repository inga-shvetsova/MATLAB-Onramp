% Changing Values in Arrays

load datafile
data % 7x4 matrix

v2 = data(:, end) % Outputs last column of data array 

v2(1) = 0.5
data(1, end) = 0.5

data(:, 1) = data(:, 2)

