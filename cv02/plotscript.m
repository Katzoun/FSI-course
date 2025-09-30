time = 0:0.1:4;
t = out.ScopeData.time;
x_ode4= out.ScopeData.signals.values;
close all

plot(t,x_ode1, 'LineWidth',2)
hold on
grid on
plot(t,x_ode4, 'LineWidth',2)
plot(time,exp(-time), "LineWidth",2, "LineStyle","--")
legend('Ode1','Ode4', 'Analyticky')
ylabel('x')
xlabel('t [s]')
