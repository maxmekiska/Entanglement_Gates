OPENQASM 2.0;
include "qelib1.inc";

gate phi_plus a, b {
  h a;
  cx a, b;
}

gate phi_minus a, b {
  x a;
  h a;
  cx a, b;
}

gate psi_plus a, b {
  x b;
  h a;
  cx a, b;
}

gate psi_minus a, b {
  x a;
  x b;
  h a;
  cx a, b;
}

qreg q0[1];
qreg q1[1];

phi_plus q0[0],q1[0];
