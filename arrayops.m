% Performing Array Operations on Vectors

load datafile
density = data(:, 2);
v1 = data(:, 3)
v2 = data(:, 4)

data
r = v1 +1 % Add 1 to each element of the array data
vs = v1 + v2 % Arrays of the same size

va = vs/2 % All the elements of an array can have mathemtical operations perfromed with them

% Basic statistical functions
vm = max(va)
vr = round(va)

density
va
mass = density .* va % Element wise product

x = [1 2; 3 4; 5 6; 7 8].*[1;2;3;4]
