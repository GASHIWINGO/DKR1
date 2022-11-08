program LR1z2;
const a=-11;b=7;h=0.3;
var x:real;
begin
  x:=a;
  while x<=b do 
  begin
    
    if x<-9 then writeln('y = ',sin(x)+x*x, ' при x = ', x)
    else if (x>=9) and (x<1) then writeln('y = ',(ln(x)/ln(10))*cos(x)+cos(2*x)/exp(ln(x)*(1/3)), ' при x = ', x)
    else if (x>=1) and (x<5) then writeln('y = ',-x*(ln(x)/ln(10)),' при x = ', x)
    else if x>=5 then writeln('y = ',sin(x)/exp(ln(x)*(0.1*x)-(sin(x)/cos(x))/cos(2*x)),' при x = ', x);
    x:=x+h
  end;
end.
      