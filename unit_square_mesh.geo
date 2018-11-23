// Gmsh project created on Thu Nov 22 00:33:53 2018
//+
Point(1) = {-0, -0, 0, 1.0};
//+
Recursive Delete {
  Point{1}; 
}
//+
Point(1) = {-1, -1, 0, 1.0};
//+
Coherence;
//+
Recursive Delete {
  Point{1}; 
}
//+
Point(1) = {-1, -1, 0, 1.0};
//+
Point(2) = {-1, 1, -0, 1.0};
//+
Point(3) = {1, 1, -0, 1.0};
//+
Point(4) = {1, -1, -0, 1.0};
//+
Line(1) = {1, 2};
//+
Line(2) = {2, 3};
//+
Line(3) = {3, 4};
//+
Line(4) = {4, 1};
//+
Curve Loop(1) = {2, 3, 4, 1};
//+
Plane Surface(1) = {1};
//+
Characteristic Length {1, 2, 3, 4} = 0.1;
//+
Characteristic Length {2, 3, 4, 1} = 0.01;
//+
Characteristic Length {2, 3, 4, 1} = 0.03;
