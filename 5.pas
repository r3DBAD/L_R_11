uses GraphABC;

const
  CircleCount = 20;
  MaxRadius = 200; 

var
  CenterX, CenterY: Integer;
  RadiusStep, Radius: Integer;
  i: Integer;

begin
  SetWindowSize(500, 500);
  CenterX := WindowWidth div 2;
  CenterY := WindowHeight div 2;

  RadiusStep := MaxRadius div CircleCount;

  for i := CircleCount downto 1 do
  begin
    Radius := i * RadiusStep;
    Circle(CenterX, CenterY, Radius);
  end;
end.