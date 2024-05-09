% Extracting Multiple Elements

data = [3 0.53 4.0753 NaN;18 1.78 6.6678 2.1328;19 0.86 1.5177 3.6852;20 1.6 3.6375 8.5389;21 3 4.7243 10.157;23 6.11 9.0698 2.8739;38 2.54 5.30023 4.4508]

density = data(:, 2)
volumes = data(:, 3:4)

p = density(6)
q = density(2:5)

% Indices can be nonconsecutive numbers.
indices = density([1 3 6]) 
