program KirillP;
var a,b,c:integer;
begin
  writeln('Введите три целых числа');
  readln(a,b,c);
  if (a mod 2 = 0) or (b mod 2 = 0) or (c mod 2 = 0 ) then writeln ('Среди трёх целых чисел есть хотя бы одно чётное')
  else;
  if (a mod 2 <> 0) or (b mod 2 <> 0) or (c mod 2 <> 0 ) then writeln ('Среди трёх целых чисел есть хотя бы одно нечётное')
  else;
end.