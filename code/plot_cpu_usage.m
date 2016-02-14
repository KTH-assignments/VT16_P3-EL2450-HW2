global executionTime

executionTime = 0.006; %executiontime for the controller
init_pend_three
sim('inv_pend_three')
s16 = sched.data(:,1) - 1;
s26 = sched.data(:,2) - 2;
s36 = sched.data(:,3) - 3;
s16 = s16 > 0.3;
s26 = s26 > 0.3;
s36 = s36 > 0.3;
u6 = s16 + s26 + s36;
figure
plot(u6)

executionTime = 0.010; %executiontime for the controller
init_pend_three
sim('inv_pend_three')
s110 = sched.data(:,1) - 1;
s210 = sched.data(:,2) - 2;
s310 = sched.data(:,3) - 3;
s110 = s110 > 0.3;
s210 = s210 > 0.3;
s310 = s310 > 0.3;
u10 = s110 + s210 + s310;
figure
plot(u10)

