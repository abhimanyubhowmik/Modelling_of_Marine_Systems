%% here you can implement the code in order to have some figures ...
%%

t =(1:size(PosE, 1))*0.01;
t = t(:);

% To delete one extra element in the end
%t(end) = [];
%PosE_S(end) = [];
%VitB_S(end) = [];
%AccB_S(end) = [];


figure(1) % Position
subplot(2, 1, 1)
plot(t, PosE_S(:, 1))
hold on
plot(t, PosE_S(:, 2))
plot(t, PosE_S(:, 3))
hold off
grid on
legend('Surge', 'Sway', 'Heave')
title('Position')
xlabel('Time [s]')
ylabel('Pos [m]')

subplot(2, 1, 2)
plot(t, rad2deg(PosE_S(:, 4)))
hold on
plot(t, rad2deg(PosE_S(:, 5)))
plot(t, rad2deg(PosE_S(:, 6)))
hold off
grid on
legend('Roll', 'Pitch', 'Yaw')
title('Attitude')
xlabel('Time [s]')
ylabel('Angle [deg]')



figure(2) % Velocities
subplot(2, 1, 1)
plot(t, VitB_S(:, 1))
hold on
plot(t, VitB_S(:, 2))
plot(t, VitB_S(:, 3))
hold off
grid on
legend('Surge', 'Sway', 'Heave')
title('Linear velocities')
xlabel('Time [s]')
ylabel('V [m/s]')

subplot(2, 1, 2)
plot(t, rad2deg(VitB_S(:, 4)))
hold on
plot(t, rad2deg(VitB_S(:, 5)))
plot(t, rad2deg(VitB_S(:, 6)))
hold off
grid on
legend('Roll', 'Pitch', 'Yaw')
title('Angular velocities')
xlabel('Time [s]')
ylabel('omega [deg/s]')


figure(3) % Accelerations
subplot(2, 1, 1)
plot(t, AccB_S(:, 1))
hold on
plot(t, AccB_S(:, 2))
plot(t, AccB_S(:, 3))
hold off
grid on
legend('Surge', 'Sway', 'Heave')
title('Linear accelerations')
xlabel('Time [s]')
ylabel('a [m/s^2]')

subplot(2, 1, 2)
plot(t, rad2deg(AccB_S(:, 4)))
hold on
plot(t, rad2deg(AccB_S(:, 5)))
plot(t, rad2deg(AccB_S(:, 6)))
hold off
grid on
legend('Roll', 'Pitch', 'Yaw')
title('Angular accelerations')
xlabel('Time [s]')
ylabel('Alpha [deg/s^2]')

% figure(4)
% plot(t,Thrust(0))
% grid on
% xlabel('Time [s]')
% ylabel('Thruster Force')

