%lets import the flight data
load simdata %the simdata object contains simulations data , which include time and state
% now lets extract the individual columns for the aircraft positions
 Time = simdata(: , 1)
X = simdata(:,[1,2])
Y = simdata(: , [1,4]);
Z = simdata(:,[1,4])
ROLL = simdata(: , [1,5])
PITCH = simdata(: , [1,6])
YOW = simdata(: , [1,7])
%next go to the simulink