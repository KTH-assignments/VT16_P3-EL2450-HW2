sim('inv_pend_three');
s1 = sched.data(:,1) - 1;
s2 = sched.data(:,2) - 2;
s3 = sched.data(:,3) - 3;
s1 = s1 > 0.3;
s2 = s2 > 0.3;
s3 = s3 > 0.3;
u = s1 + s2 + s3;
plot(u)
