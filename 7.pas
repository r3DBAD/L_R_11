uses GraphABC;

const
  BoardSize = 8;  
  CellSize = 50;  

procedure DrawChessBoard;
var
  x, y: Integer;
  isBlack: Boolean;
begin
  for y := 0 to BoardSize - 1 do
  begin
    isBlack := y mod 2 = 0; 
    for x := 0 to BoardSize - 1 do
    begin
      if isBlack then
        Brush.Color := clBlack
      else
        Brush.Color := clWhite;
      Rectangle(x * CellSize, y * CellSize, (x + 1) * CellSize, (y + 1) * CellSize);
      isBlack := not isBlack;
    end;
  end;
end;

begin
  SetWindowSize(BoardSize * CellSize, BoardSize * CellSize);
  DrawChessBoard;
end.