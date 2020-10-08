
fid = fopen('Boston Housing prices.txt', 'r');
data = fscanf(fid, '%f');

data = reshape(data(1:end), 14, 506).';

CRIM = data(:, 1); ZN = data(:, 2); INDUS = data(:, 3); CHAS = data(:, 4); 
NOX = data(:, 5); RM = data(:, 6); AGE = data(:, 7); DIS = data(:, 8); 
RAD = data(:, 9); TAX = data(:, 10); PTRATIO = data(:, 11); B = data(:, 12); 
LSTAT = data(:, 13); MEDV = data(:, 14); 

figure; % open a new figure window

plot(LSTAT, MEDV, 'rx', 'MarkerSize', 10); % Plot the data
ylabel('MEDV'); % Set the y-axis label
xlabel('LSTAT'); % Set the x-axis label

X = [ones(506, 1), data(:,1)];

theta = zeros(2, 1);
theta(1) = 29.5;
theta(2) = -0.7;

% Plot the linear fit
hold on; % keep previous plot visible
plot(X(:,2), X*theta, '-')
legend('Training data', 'Linear regression')
hold off % don't overlay any more plots on this figure

