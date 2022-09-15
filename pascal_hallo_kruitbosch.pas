program TEST;
uses crt;
var a:integer;
begin
for a:=1 to 5 do
    begin
        if a mod 2 = 0 then
            writeln('Doei Kruitbosch!')
       else
             writeln('Hallo Kruitbosch!');
    end;
end.
