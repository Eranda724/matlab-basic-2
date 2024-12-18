function min3(a,b,c)
if rem(a,2)==0
    if a>b && a>c
        disp(a)
    elseif b>a && b>c
        disp(b)
    else
        disp(c)
    end
else
    if a<b && a<c
        disp(a)
    elseif b<a && b<c
        disp(b)
    else
        disp(c)
    end
end
end