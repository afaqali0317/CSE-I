n= -2:1/10:2;
x1 = sin(2*pi*2*n);
subplot(3,1,1);
stem(n,x1,'filled');
xlabel('Time');
ylabel('Amplitude');
title('sin(2*\pi*f*n)');
u = (n<0); 
x2 = x1.*u;
subplot(3,1,2);
stem(n,u, 'r','filled');
xlabel('Time');
ylabel('Amplitude');
title('Unit Step u[-n-1]');
subplot(3,1,3);
stem(n,x2, 'g','filled');
xlabel('Time');
ylabel('Amplitude');
title('Anti-Causal Version');