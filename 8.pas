program MoveSquare;

uses GraphABC;

var
  x, y: Integer;
  size: Integer;
  step: Integer;

procedure DrawSquare(x, y: Integer; color: Color);
begin
  SetBrushColor(color);
  FillRect(x, y, x + size, y + size);
end;

begin
  size := 25;  
  step := 5;   
  ClearWindow(clWhite);
  for x := 100 to 200 do
  begin
    y := 400 - (x - 20);
    ClearWindow(clWhite);
    DrawSquare(x, y, clBlack);
    Sleep(10);
  end;
  for x := 300 to 400 do
  begin
    y := 150 + (x - 200); 
    ClearWindow(clWhite);
    DrawSquare(x, y, clGray);
    Sleep(10);
  end;
end.