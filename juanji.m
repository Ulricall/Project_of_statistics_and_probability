y=p;
for i=1:n-1
    y=conv(y,p);
end
x=0:1:10*n;
plot(x,y)