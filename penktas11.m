
pkg load symbolic
syms a1 d
#warning('off', 'all')

sol = solve(a1+7*d==66,a1+4*d==3*a1, a1, d)
sol.a1
sol.d
