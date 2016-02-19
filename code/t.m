sim('inv_pend_three')

s1 = sched.data(:,1);
s2 = sched.data(:,2);
s3 = sched.data(:,3);
s1 = s1 - 1;
s2 = s2 - 2;
s3 = s3 - 3;
s1=2*s1;
s2=2*s2;
s3=2*s3;

subplot(4,1,1); plot(sched.Time, s1, 'Color', [0 0.4470 0.7410]);  
axis([0 0.12 0 1.1])
subplot(4,1,2); plot(sched.Time, s2, 'Color', [0.8500    0.3250    0.0980]);  
axis([0 0.12 0 1.1])
subplot(4,1,3); plot(sched.Time, s3, 'Color', [0.9290    0.6940    0.1250]); 
axis([0 0.12 0 1.1])
s11 = s1 > 0.6;
s21 = s2 > 0.6;
s31 = s3 > 0.6;
s = s11 + s21 + s31;
subplot(4,1,4); plot(sched.time, s, 'Color', [0.6350    0.0780    0.1840]);
axis([0 0.12 0 1.1])