OPENQASM 2.0;
include "qelib1.inc";
qreg a[6];
creg b[3];
h a[2];
cx a[1],a[2];
tdg a[2];
cx a[0],a[2];
t a[2];
cx a[1],a[2];
tdg a[2];
cx a[1],a[2];
t a[1];
t a[2];
cx a[0],a[1];
h a[2];
t a[0];
tdg a[1];
cx a[0],a[1];
measure a[0]->b[0];
measure a[1]->b[1];
measure a[2]->b[2];