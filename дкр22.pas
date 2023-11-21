Program Zaddkr22;
var str,str1,print:string; i,k:integer;
begin
i := 1;
k := 1;
print := 'Строки не совпадают';
writeln ('Введите исходную строку');
readln (str);
writeln ('Введите строку');
readln (str1);
if length(str) = length(str1) then begin 
  while (i <= length(str)) and (i <= length(str1)) do begin
    if str[i] = str1[i] then begin
      print := 'Строки совпадают';
      i := i + 1;
    end
    else 
      break
  end;
end;
writeln (print);
end.