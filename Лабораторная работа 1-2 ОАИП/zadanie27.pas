program KirillP;
var a,b,c:integer;
begin
  writeln('Введите три стороны треугольника');
  readln(a,b,c);
  if (a*a+b*b=c*c) then writeln('По теореме Пифагора треугольник прямоугольный')
  else if (a*a+b*b>c*c) then writeln('По теореме Пифагора треугольник остроугольный')
  else if (a*a+b*b<c*c) then writeln('По теореме Пифагора треугольник тупоугольный')
  else;
end.