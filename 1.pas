uses graphabc;

procedure DrawSquare;
begin
  SetPenColor(clBlue); 
  MoveTo(100, 100);  
  LineTo(200, 100);  
  LineTo(200, 200);  
  LineTo(100, 200);  
  LineTo(100, 100);  
end;

procedure DrawTriangle;
begin
  SetPenColor(clRed);  
  MoveTo(300, 100); 
  LineTo(400, 100);  
  LineTo(350, 50);   
  LineTo(300, 100);  
end;

begin
  ClearWindow;
  DrawSquare;   
  DrawTriangle;
end.
