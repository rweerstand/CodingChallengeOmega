program TEST;
uses crt;
var a:integer;
begin
for a:=0 to 4 do
    begin
        if a mod 2 = 0 then
            writeln('Hallo Kruitbosch!')
       else
             writeln('Doei Kruitbosch!');
    end;
end.
