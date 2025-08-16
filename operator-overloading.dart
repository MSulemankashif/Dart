class Point{
  int x, y;
Point(this.x, this.y);

Point operator + (Point other){
  return Point(x + other.x, y + other.y);
}
}

void main(){
  var p1 = Point(2,3);
  var p2 = Point(4,5);

  var p3 = p1+p2;
  print("x: ${p3.x}, y: ${p3.y}");
}