etav = [ .001 .01 .1 1 10]
etav2 = [ .08 .09 .1 .11 .12 .13]
etav3 = [ .03 .04 .05 .06 .7]
etav4 = [ .036 .037 .037 .038 .039]
alphav = [ 0 .5 .7 .9 .95 .99]
%This script builds the table for 4.1
%rosenini with correct values
x1i = -1.5;
x2i = 1;
threshold = .0001;
maxiter = 1000;
a = 20;
eta = .1;
alfa = 0;
up = 1;
down = 1;
reduce = 1;
anim = 0;

for i1 = 1:6
    for i2 = 1:5
        eta = etav3(i2);
        alfa = alphav(i1);
        fprintf('Alpha: %g Eta: %g\n', alfa, eta)
        rosen
    end
end