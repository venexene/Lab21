library DateTime;

interface

function IsLeapYear(y:integer):boolean;

function LaterInYear(d1,d2:integer):integer;

implementation 

function IsLeapYear(y:integer):boolean;
begin
  if (y mod 4 = 0) and (y mod 100 <> 0) then
    result := True
  else if (y mod 400 = 0) then
    result := True
  else
    result := False;
end;

function LaterInYear(d1,d2:integer):integer;
begin
  
end;


begin
  
end.