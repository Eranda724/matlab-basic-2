% 2021E075
function y =fib_count(x)
  a = unique(x);
  fib=[0 1];
  maxi=max(a);
  for i = 3:maxi
      fib(i)=fib(i-1)+fib(i-2);
  end 
  r=ismember(a,fib);
  sum(r)
end  