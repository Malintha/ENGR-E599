x_d = csvread('x_d_1.csv');
force = csvread('f_vec_z_unbalanced.csv');
% figure, plot3(x_d(:,2),x_d(:,3),x_d(:,4)), xlabel('x'),ylabel('y'),zlabel('z');
% figure, plot(x_d(1:145,1),x_d(1:145,4)), xlabel('time'), ylabel('z\_desired');
% figure, plot(x_d(1:145,1),force(:,3)), xlabel('time'), ylabel('force on z axis');

% figure, plot(x_d(1:480,1),x_d(1:480,4)), xlabel('time'), ylabel('z\_desired');
% figure, plot(x_d(1:480,1),force(:,3)), xlabel('time'), ylabel('force on z axis');

f_n_m = [33.3322;65.2918;-59.3648;4.3638];
coeff = [1,1,1,1; 0, -0.046,0,0.046; 0.046,0,-0.046,0; -0.0037,0.0037,-0.0037,0.0037];
inv_coeff = inv(coeff);

f = inv_coeff*f_n_m