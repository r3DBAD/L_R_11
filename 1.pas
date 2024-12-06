uses graphabc;

procedure DrawSquare;
begin
  SetPenColor(clBlue);  // Устанавливаем цвет пера
  MoveTo(100, 100);  // Начальная точка квадрата
  LineTo(200, 100);  // Первая сторона квадрата
  LineTo(200, 200);  // Вторая сторона квадрата
  LineTo(100, 200);  // Третья сторона квадрата
  LineTo(100, 100);  // Замыкание квадрата
end;

procedure DrawTriangle;
begin
  SetPenColor(clRed);  // Устанавливаем цвет пера
  MoveTo(300, 100);  // Начальная точка треугольника
  LineTo(400, 100);  // Первая сторона треугольника
  LineTo(350, 50);   // Вторая сторона треугольника
  LineTo(300, 100);  // Замыкание треугольника
end;

begin
  ClearWindow;
  DrawSquare;   // Рисуем квадрат
  DrawTriangle; // Рисуем треугольник
end.
