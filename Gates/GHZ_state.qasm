OPENQASM 2.0;
include "qelib1.inc";

gate ghz_state a, b, c {
  h a;
  cx a, b;
  cx b, c;
}
