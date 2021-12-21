OPENQASM 2.0;
include "qelib1.inc";

gate w_state a, b, c {
  ry(1.91063324) a;
  ch a, b;
  cx b, c;
  cx a, b;
  x a;
}
