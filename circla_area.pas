program CircleAreaCalculator;

uses crt;

const
  Pi = 3.14159;

var
  radius, area: Real;

begin
  ClrScr;
  WriteLn('Calcolatore dell''Area di un Cerchio');
  WriteLn('----------------------------------');
  
  Write('Inserisci il raggio del cerchio: ');
  ReadLn(radius);
  
  area := Pi * radius * radius;
  
  WriteLn('L''area del cerchio con raggio ', radius:0:2, ' è: ', area:0:2);
  WriteLn;
  
  Write('Premi un tasto per uscire...');
  ReadKey;
end.
