clc
c=0;
for i=1:1000
  if mod(i, 7) == 0 && mod(i, 9) == 0
    c = c + i;
    i
  endif
endfor
c
