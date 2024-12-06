uses GraphABC;

function RandomColor: Color;
begin
  Result := RGB(Random(256), Random(256), Random(256));
end;

begin
  SetWindowSize(400, 200);
  ClearWindow(clWhite);

  var radius := 10;
  var y := 100;
  var x := 50;
  while x <= 290 do
  begin
    Brush.Color := RandomColor;
    FillCircle(x, y, radius);

    x := x + 30;
  end;
end.