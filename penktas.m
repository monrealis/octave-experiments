421.875^(1/3)
pkg load symbolic
syms b q
warning('off', 'all')

clc;
#x = solve(b^3*q^3==421.875)
#x = solve(b*q==7.5)
#disp(size(solution));

solution = solve(b + b * q + b * q * q == 23.75, b * q == 7.5, b, q);
solution = solve(7.5/q + 7.5 +7.5 * q - 23.75 == 0, q);
#for i=1:size(solution)
 # disp(i + 1000)
  #disp( solution{i,i}.q )
  #disp(solution{i,i}.b)
#endfor
solution{1,1}.q
solution{1,2}.q
#solution{1,1}.b
#solution{1,2}.b

