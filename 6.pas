uses GraphABC;

var
  x, y, i: Integer;
  colors: array[1..8] of Color = (clNavy, clRed, clFuchsia, clPink, clTeal, clPurple, clGreen,clblack);

begin
  SetWindowSize(800, 800);
  ClearWindow(clWhite);
  
  x := 50; 
  y := 50;
  for i := 1 to 8 do
  begin
    Brush.Color := colors[i];
    Circle(x, y, i * 10);
    x := x + i * 15; 
    y := y + i * 15; 
  end;
  
end.