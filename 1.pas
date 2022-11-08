program LR1z1;
var x:real;
begin
  writeln('Введите x');
  readln(x);
    if x<-9 then writeln('y = ',sin(x)+x*x, ' при x = ', x)
    else if (x>=9) and (x<1) then writeln('y = ',(ln(x)/ln(10))*cos(x)+cos(2*x)/exp(ln(x)*(1/3)), ' при x = ', x)
    else if (x>=1) and (x<5) then writeln('y = ',-x*(ln(x)/ln(10)),' при x = ', x)
    else if x>=5 then writeln('y = ',sin(x)/exp(ln(x)*(0.1*x)-(sin(x)/cos(x))/cos(2*x)),' при x = ', x);
end.