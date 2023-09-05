function cost = tunning(P)
assignin('base','P',P);
sim('PID_control_heat_pump.slx');
cost= ITAE(length(ITAE));
end

