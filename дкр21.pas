Program ZadDrk21;
var i,k,max:integer; A:array[1..10] of integer;
begin
max := 0;
Writeln ('Вводите элемент массив (по одному)');
for i := 1 to 10 do begin
  read (A[i]);
end;
writeln (A);
for i:= 1 to 10 do begin
  if A[i] > max then
    max := A[i];
end;
for i:= 1 to 10 do begin
  if A[i] = max then
    k := k + 1;
end;
writeln ('Максимальный элемент: ', max);
writeln ('Количество вхождений в массив: ', k);
end.