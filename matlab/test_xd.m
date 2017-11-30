x_d = csvread('x_d_1.csv');
force = csvread('f_vec.csv');
figure, plot3(x_d(:,2),x_d(:,3),x_d(:,4)), xlabel('x'),ylabel('y'),zlabel('z');
figure, plot(x_d(1:145,1),x_d(1:145,4)), xlabel('time'), ylabel('z\_desired');
figure, plot(x_d(1:145,1),force(:,3)), xlabel('time'), ylabel('force on z axis');