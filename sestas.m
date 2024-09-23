clc
c=0;
for i=1:999
  if mod(i, 7) == 0 && mod(i, 9) == 0
    c = c + i
  endif
endfor
c
