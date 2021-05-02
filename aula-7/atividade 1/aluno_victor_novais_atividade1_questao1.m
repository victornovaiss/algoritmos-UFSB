a = [
1,2,3,4;
5,6,7,8;
9,10,11,12
]
b = [
14,15,16,17;
18,19,20,21;
22,23,24,25;
]

for i = 1:3
	for j=1:4
	
    c(j,i) = a (i,j)
		d(i,j) = a(i,j) + b(i,j)
    e(i,j) = a(i,j) - b(i,j)
    f(i,j) = a(i,j) * b(i,j)
    b(i,j) = b(i,j) + 5
	
    if(rem(a(i,j),2)==0)
	  	a(i,j) = 0
    endif

    if(rem(b(i,j),2)==0)
	    	b(i,j) = 0
    endif
  endfor
endfor
