OPENQASM 2.0;
include "qelib1.inc";

qreg q[3];
creg c[3];

x q[0];
measure q[0] -> c[0];