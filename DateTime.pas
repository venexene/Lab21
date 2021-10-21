library DateTime;

interface

function IsLeapYear(y:integer):boolean;

function LaterInYear(d1,d2:integer):integer;

function DaysInYear(y:integer):integer;

function DaysInYearRange(y1,y2:integer):integer;

function SeconsInHours(h:integer):integer;

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

function DaysInYear(y:integer):integer;
begin
  
end;

function DaysInYearRange(y1,y2:integer):integer;
begin
  
end;

function SeconsInHours(h:integer):integer;
begin
  
end;

begin
  
end.