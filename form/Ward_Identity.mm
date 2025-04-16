
   G01 =(
       + 1/2*DIA[3]*den[k1,0,1]*LOOP*em*mmW*xiW
       - 1/2*DIA[4]*den[k1,0,1]*LOOP*em*mmW*xiW
      );

   G02 =(
       + 1/2*DIA[1]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       + 1/2*DIA[1]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW*xiW
       - 1/2*DIA[1]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       - 1/2*DIA[1]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW
       + 1/2*DIA[1]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*mmW
       - 1/2*DIA[2]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       - 1/2*DIA[2]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW*xiW
       + 1/2*DIA[2]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       + 1/2*DIA[2]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW
       - 1/2*DIA[2]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*mmW
       + 1/8*DIA[3]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/8*DIA[3]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[3]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[3]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[3]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[3]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       - 1/4*DIA[3]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[3]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2
       + 1/8*DIA[3]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/8*DIA[3]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[3]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[3]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       + 1/4*DIA[3]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[3]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2
       + 1/8*DIA[3]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[3]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       + 1/8*DIA[3]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-4)*s^2*mmW*xiZ^2
       - 1/8*DIA[3]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[3]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*s^2
       - 1/8*DIA[3]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*s^2*mmW
       + 1/2*DIA[3]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW*xiW
       - 1/8*DIA[3]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/8*DIA[3]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[3]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[3]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[3]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[3]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       - 1/4*DIA[3]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2
       + 1/4*DIA[3]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*xiW
       + 1/4*DIA[3]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[3]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2
       + 1/4*DIA[3]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2
       - 1/4*DIA[3]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*xiW
       - 1/8*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/8*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       + 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2
       - 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*xiW
       - 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2
       - 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2
       + 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*xiW
       - 1/8*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       + 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2
       + 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*xiW
       - 1/8*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-4)*s^2*mmW*xiZ^2
       + 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW*xiZ
       + 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW*xiZ*xiW
       - 1/8*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW
       + 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW*xiW
       - 1/8*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW*xiW^2
       + 1/8*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*s^2
       - 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2
       - 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*xiW
       + 1/8*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*s^2*mmW
       - 3/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW
       - 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW*xiW
       + 1/8*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW
       - 1/4*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW*xiW
       + 1/8*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW*xiW^2
       + 1/2*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c^(-2)*s^2*mmW
       - 1/8*DIA[4]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/8*DIA[4]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[4]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[4]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[4]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[4]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       + 1/4*DIA[4]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[4]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2
       - 1/8*DIA[4]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/8*DIA[4]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[4]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[4]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       - 1/4*DIA[4]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[4]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2
       - 1/8*DIA[4]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[4]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       - 1/8*DIA[4]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-4)*s^2*mmW*xiZ^2
       + 1/8*DIA[4]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[4]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*s^2
       + 1/8*DIA[4]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*s^2*mmW
       - 1/2*DIA[4]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW*xiW
       + 1/8*DIA[4]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/8*DIA[4]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[4]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[4]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[4]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[4]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       + 1/4*DIA[4]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2
       - 1/4*DIA[4]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*xiW
       - 1/4*DIA[4]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[4]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2
       - 1/4*DIA[4]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2
       + 1/4*DIA[4]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*xiW
       + 1/8*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/8*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       - 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2
       + 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*xiW
       + 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2
       + 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2
       - 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*xiW
       + 1/8*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       - 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2
       - 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*xiW
       + 1/8*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-4)*s^2*mmW*xiZ^2
       - 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW*xiZ
       - 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW*xiZ*xiW
       + 1/8*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW
       - 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW*xiW
       + 1/8*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW*xiW^2
       - 1/8*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*s^2
       + 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2
       + 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*xiW
       - 1/8*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*s^2*mmW
       + 3/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW
       + 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW*xiW
       - 1/8*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW
       + 1/4*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW*xiW
       - 1/8*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW*xiW^2
       - 1/2*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c^(-2)*s^2*mmW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,-1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiZ^2
       - DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ
       - DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       + 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ^2
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*
      xiW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*
      xiW^2
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       + DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,-1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*xiZ^2
       + DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ
       + DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       - 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ^2
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*
      xiW
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*
      xiW^2
       + DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)
       - DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiZ^2
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ*
      xiW
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ^2
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,-1]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW*xiZ^2
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW*xiZ
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW*xiZ*
      xiW
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW*xiZ^2
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW^2*
      xiZ^3
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ^2
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ^2*xiW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ^3
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiZ
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiZ*
      xiW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiZ*
      xiW^2
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ^2
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ^2*xiW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ^3
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*xiZ^2
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ*
      xiW
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ^2
       - DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ
       + DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*s^(-2)*mmW*xiZ
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,-1]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*mmW*xiZ^2
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW*xiZ
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW*xiZ*
      xiW
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW*xiZ^2
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW^2*
      xiZ^3
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ^2
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ^2*xiW
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ^3
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiZ
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiZ*
      xiW
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiZ*
      xiW^2
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ^2
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ^2*xiW
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ^3
       + DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW*xiZ
       - DIA[5]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*s^(-2)*mmW*xiZ
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,-2]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,-1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*xiW^2
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*c^2*s^(-2)
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,-1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*xiW
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*xiW^2
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*c^2*s^(-2)
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,-2]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,-1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW
       - 3/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW
       + 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*xiW^2
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*c^2*s^(-2)
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,-1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW
       + 3/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmH
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW
       - 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*xiW
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*xiW^2
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH
       + 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,-1]*LOOP^2*em^3*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmH
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*mmH
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH^2
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*mmH
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*mmH*xiW
       + 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiW
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiW^2
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmH
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW
       - 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       + DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW
       - DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*s^(-2)*mmW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,-1]*LOOP^2*em^3*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*mmW
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmH
       - 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW
       + 1/2*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW*xiW
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*mmH
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW^2
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiW
       + 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmH^2
       - 1/8*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*mmH
       - 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*mmH*xiW
       - 3/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiW
       + 1/4*DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiW^2
       - DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW
       + DIA[5]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*s^(-2)*mmW
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 3/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      xiW
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 3/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      xiW
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      xiW
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,-1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*
      xiW
       - 3/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ^2
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ*xiW
       - 3/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ^2
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW*xiW^2
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      xiW
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*c^2*s^(-2)
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,-1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*
      xiW
       + 3/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ^2
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ*xiW
       + 3/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ^2
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW*xiW
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW*xiW^2
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*c^2*s^(-2)
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ^2
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ*xiW
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ^2
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,-1]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ^2
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ*xiW
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ^2
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW^2*
      xiZ^3
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ^2
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ^2*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ^3
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ*xiW^2
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ^2
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ^2*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ^3
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ^2
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ*xiW
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ^2
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*s^(-2)*mmW*xiZ
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,-1]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ^2
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ*xiW
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ^2
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW^2*
      xiZ^3
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ^2
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ^2*xiW
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ^3
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ*xiW
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ*xiW^2
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ^2
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ^2*xiW
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^2*
      xiZ^3
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW*xiZ
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*s^(-2)*mmW*xiZ
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-2]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 3/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 3/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,-1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 3/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH^2
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH*
      xiW
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*
      xiW
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*
      xiW^2
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*c^2*s^(-2)
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,-1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 3/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH^2
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH*
      xiW
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*
      xiW
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*
      xiW^2
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*c^2*s^(-2)
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH^2
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH*
      xiW
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,-1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH^2
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*mmH
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*mmH*
      xiW
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH^3
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH^2
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH^2*
      xiW
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*
      mmH
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*
      mmH*xiW
       + 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*
      mmH*xiW^2
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH^2
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH*
      xiW
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*c^2*s^(-2)*mmH
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,-1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH^2
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*mmH
       - 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*mmH*
      xiW
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH^3
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH^2
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH^2*
      xiW
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*
      mmH
       + 1/4*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*
      mmH*xiW
       - 1/8*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*
      mmH*xiW^2
       + 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*mmH
       - 1/2*DIA[5]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*c^2*s^(-2)*mmH
       - 3/8*DIA[5]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 3/8*DIA[5]*den[k1,mmH,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/2*DIA[5]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/2*DIA[5]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/4*DIA[5]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)
       - 3/8*DIA[5]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*mmH
       + 1/2*DIA[5]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       + 1/2*DIA[5]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/2*DIA[5]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/2*DIA[5]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/4*DIA[5]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       + 3/8*DIA[5]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*mmH
       - 1/2*DIA[5]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/2*DIA[5]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)
       + 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*mmH
       + 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,-1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)
       + 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*mmH
       - 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH
       + 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW
       + 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       - 1/8*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*mmH^2
       + 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH
       + 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH*xiW
       - 1/8*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW
       + 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*xiW
       - 1/8*DIA[5]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*xiW^2
       + 1/8*DIA[5]*den[k1,mmH,1]*den[k2,mmW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       - 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*mmH
       + 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/2*DIA[5]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/2*DIA[5]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*c^2*s^(-2)
       + 1/8*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,-1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)
       - 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*mmH
       - 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmH
       - 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW
       - 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       + 1/8*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*mmH^2
       - 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH
       - 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmH*xiW
       + 1/8*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW
       - 1/4*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*xiW
       + 1/8*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*xiW^2
       - 1/2*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^2*s^(-2)
       + 1/2*DIA[5]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       - 3/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       + 3/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       - 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       + DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       - DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       + 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       - 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*xiW
       - 3/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW*
      xiZ^2
       + 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ*xiW
       + 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*xiW
       + 3/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW*xiZ^2
       - DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiZ
       - DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiZ*xiW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW
       - 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW^2
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW*
      xiZ^2
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ*xiW
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW*xiZ^2
       - 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiZ
       + 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiZ*
      xiW
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-4)*mmW*
      xiZ^2
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ*xiW
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-6)*mmW^2*
      xiZ^3
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW^2*
      xiZ^2*xiW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-4)*mmW*xiZ^2
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW*xiZ
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW*xiZ*
      xiW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-6)*mmW^2*
      xiZ^3
       - 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW^2*
      xiZ^2
       - 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW^2*
      xiZ^2*xiW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiZ
       - 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiZ*
      xiW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiZ*
      xiW^2
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW^2
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       - 3/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       + 3/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       + 3/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*xiW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW
       + 3/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmH
       - 3/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       - 3/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*xiW
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW
       - 3/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmH
       + 3/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW
       + 3/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW^2
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmH
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmH
       + 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW
       - 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-4)*mmW
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*mmH
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*mmW*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW*mmH
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW^2*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmH^2
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*mmH*
      xiW
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-4)*mmW
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmH
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW*mmH
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW^2
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW^2*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmH^2
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*mmH
       + 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*mmH*xiW
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2
       + 1/2*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiW
       - 1/4*DIA[6]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiW^2
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       + 3/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      xiZ
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       - 3/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      xiZ
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*
      xiZ
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*xiW
       + 3/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*
      mmW*xiZ^2
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      mmW*xiZ*xiW
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*xiW
       - 3/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW*
      xiZ^2
       + 1/2*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ
       + 1/2*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW^2
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      xiZ
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*
      xiZ
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*
      mmW*xiZ^2
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      mmW*xiZ*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW*
      xiZ^2
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-4)*
      mmW*xiZ^2
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*
      mmW*xiZ*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-6)*
      mmW^2*xiZ^3
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*
      mmW^2*xiZ^2*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-4)*mmW*
      xiZ^2
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-6)*mmW^2*
      xiZ^3
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW^2*
      xiZ^2
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW^2*
      xiZ^2*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ*xiW^2
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       - 3/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       + 3/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*xiW
       - 3/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*
      mmH^2
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmH*xiW
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*xiW
       + 3/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH^2
       - 1/2*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH
       - 1/2*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW^2
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*
      mmH^2
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmH*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH^2
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH
       + 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)*
      mmH^2
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmH*xiW
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*
      mmH^3
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmH^2*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)*mmH^2
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmH
       - 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmH*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH^3
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH^2
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH^2*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*mmH
       - 1/4*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*mmH*xiW
       + 1/8*DIA[6]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*mmH*xiW^2
       + 3/8*DIA[6]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 3/8*DIA[6]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[6]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[6]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[6]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[6]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       + 3/8*DIA[6]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/4*DIA[6]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       - 1/4*DIA[6]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[6]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)
       - 3/8*DIA[6]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/2*DIA[6]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       + 1/2*DIA[6]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       - 1/4*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)
       + 1/4*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/4*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       - 1/4*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*xiW
       + 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmH
       - 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       + 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*mmH^2
       - 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmH*xiW
       - 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
       + 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*xiW
       - 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmH
       + 1/4*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW
       + 1/4*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       - 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH^2
       + 1/4*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH
       + 1/4*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH*xiW
       - 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW
       + 1/4*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW
       - 1/8*DIA[6]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW^2
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       + 3/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       - 3/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       + 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       - DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       + DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       - 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       + 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*xiW
       + 3/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW*
      xiZ^2
       - 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ*xiW
       - 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*xiW
       - 3/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW*xiZ^2
       + DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiZ
       + DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiZ*xiW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW
       + 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW^2
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW*
      xiZ^2
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ*xiW
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW*xiZ^2
       + 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiZ
       - 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiZ*
      xiW
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-4)*mmW*
      xiZ^2
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ*xiW
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-6)*mmW^2*
      xiZ^3
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW^2*
      xiZ^2*xiW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-4)*mmW*xiZ^2
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW*xiZ
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW*xiZ*
      xiW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-6)*mmW^2*
      xiZ^3
       + 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW^2*
      xiZ^2
       + 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW^2*
      xiZ^2*xiW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiZ
       + 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiZ*
      xiW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiZ*
      xiW^2
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW^2
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       + 3/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       - 3/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       - 3/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*xiW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW
       - 3/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmH
       + 3/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       + 3/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*xiW
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW
       + 3/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmH
       - 3/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW
       - 3/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW^2
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmH
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmH
       - 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW
       + 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-4)*mmW
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*mmH
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*mmW*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW*mmH
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW^2*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmH^2
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*mmH*
      xiW
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-4)*mmW
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmH
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW*mmH
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW^2
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW^2*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmH^2
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*mmH
       - 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*mmH*xiW
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2
       - 1/2*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiW
       + 1/4*DIA[7]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiW^2
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       - 3/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      xiZ
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       + 3/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      xiZ
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*
      xiZ
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*xiW
       - 3/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*
      mmW*xiZ^2
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      mmW*xiZ*xiW
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*xiW
       + 3/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW*
      xiZ^2
       - 1/2*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ
       - 1/2*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW^2
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      xiZ
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*
      xiZ
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*
      mmW*xiZ^2
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      mmW*xiZ*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW*
      xiZ^2
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-4)*
      mmW*xiZ^2
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*
      mmW*xiZ*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-6)*
      mmW^2*xiZ^3
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*
      mmW^2*xiZ^2*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-4)*mmW*
      xiZ^2
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-6)*mmW^2*
      xiZ^3
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW^2*
      xiZ^2
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW^2*
      xiZ^2*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW^2*
      xiZ*xiW^2
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       + 3/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       - 3/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*xiW
       + 3/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*
      mmH^2
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmH*xiW
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*xiW
       - 3/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH^2
       + 1/2*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH
       + 1/2*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW^2
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*
      mmH^2
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmH*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH^2
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH
       - 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)*
      mmH^2
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmH*xiW
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*
      mmH^3
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmH^2*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)*mmH^2
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmH
       + 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmH*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH^3
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH^2
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH^2*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*mmH
       + 1/4*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*mmH*xiW
       - 1/8*DIA[7]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*mmH*xiW^2
       - 3/8*DIA[7]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 3/8*DIA[7]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[7]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[7]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[7]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[7]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       - 3/8*DIA[7]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/4*DIA[7]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       + 1/4*DIA[7]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[7]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)
       + 3/8*DIA[7]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/2*DIA[7]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       - 1/2*DIA[7]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       + 1/4*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)
       - 1/4*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/4*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
       + 1/4*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*xiW
       - 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmH
       + 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       - 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*mmH^2
       + 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmH*xiW
       + 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
       - 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*xiW
       + 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmH
       - 1/4*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW
       - 1/4*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       + 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW^(-1)*mmH^2
       - 1/4*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH
       - 1/4*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmH*xiW
       + 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW
       - 1/4*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW
       + 1/8*DIA[7]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*mmW*xiW^2
       + 1/4*DIA[8]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       - 1/4*DIA[8]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       - 1/4*DIA[8]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)
       + 1/4*DIA[8]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)
       + 1/4*DIA[8]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW*
      xiZ
       - 1/4*DIA[8]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ
       - 1/4*DIA[8]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ
       - 1/4*DIA[8]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-4)*mmW*
      xiZ
       + 1/4*DIA[8]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*mmW*
      xiZ
       + 1/4*DIA[8]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW*
      xiZ
       - 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       + 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)
       - 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       + 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)
       - 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*mmW
       - 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmH
       + 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*mmW
       + 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmH
       + 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW
       + 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-4)*mmW
       + 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*mmH
       - 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*mmW
       - 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmH
       - 1/8*DIA[8]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW
       - 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*
      mmH
       + 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*
      s^(-2)*mmW^(-1)*mmH
       + 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)*
      mmH
       - 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*
      s^(-2)*mmW^(-1)*mmH
       - 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      mmH*xiZ
       + 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmH*xiZ
       + 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*
      mmH*xiZ
       - 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*
      mmH*xiZ
       + 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH
       - 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH
       + 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*
      mmH^2
       - 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH^2
       - 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)*
      mmH^2
       + 1/8*DIA[8]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*
      mmW^(-1)*mmH^2
       + 1/4*DIA[8]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[8]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/4*DIA[8]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[8]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/4*DIA[8]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*xiZ
       - 1/4*DIA[8]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/4*DIA[8]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*xiZ
       + 1/4*DIA[8]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/8*DIA[8]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[8]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/8*DIA[8]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[8]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/8*DIA[8]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[8]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/8*DIA[8]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[8]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/8*DIA[8]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[8]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       - 1/8*DIA[8]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*mmW^(-1)*mmH
       + 1/8*DIA[8]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*mmH
       + 1/8*DIA[8]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[8]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)
       + 1/8*DIA[8]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*mmW^(-1)*mmH
       - 1/8*DIA[8]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*mmH
       - DIA[9]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*mmW^(-1)
      *mmt
       + DIA[9]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*mmW^(-1)
      *mmt
       - DIA[9]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*c^(-2)*GVu*Nc*TB*mmt*xiZ
       - DIA[9]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*mmt*xiZ
       + DIA[9]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*c^(-2)*GVu*Nc*TB*mmt*xiZ
       + DIA[9]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*mmt*xiZ
       + 1/2*DIA[9]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*mmW^(-1)
      *mmt
       - 1/2*DIA[9]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*mmW^(-1)
      *mmt
       + 1/2*DIA[9]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*mmW^(-1)
      *mmt
       - 1/2*DIA[9]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*mmW^(-1)
      *mmt
       + DIA[9]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*c^(-2)*GVu*Nc*TB*mmt
       + DIA[9]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*mmt
       - DIA[9]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*c^(-2)*GVu*Nc*TB*mmt
       - DIA[9]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*mmt
       + 1/2*DIA[9]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*
      mmW^(-1)*mmt
       - 1/2*DIA[9]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*
      mmW^(-1)*mmt
       + 1/2*DIA[9]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*c^(-2)*GVu*Nc*TB*
      mmt*xiZ
       + 1/2*DIA[9]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*
      mmt*xiZ
       - 1/2*DIA[9]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*c^(-2)*GVu*Nc*TB*
      mmt*xiZ
       - 1/2*DIA[9]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*
      mmt*xiZ
       - 1/2*DIA[9]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*
      mmW^(-1)*mmt
       + 1/2*DIA[9]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*
      mmW^(-1)*mmt
       - 1/2*DIA[9]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*
      mmW^(-1)*mmH*mmt
       + 1/2*DIA[9]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*
      mmW^(-1)*mmH*mmt
       + 1/2*DIA[9]*den[k1,mmH,1]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*mmW^(-1)*mmt
       - 1/2*DIA[9]*den[k1,mmH,1]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*GVu*Nc*TB*mmW^(-1)*mmt
       - DIA[10]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*
      mmW^(-1)*mmb
       + DIA[10]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*
      mmW^(-1)*mmb
       - DIA[10]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*c^(-2)*GVd*Nc*TB*mmb*xiZ
       - DIA[10]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*mmb*xiZ
       + DIA[10]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*c^(-2)*GVd*Nc*TB*mmb*xiZ
       + DIA[10]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*mmb*xiZ
       + 1/2*DIA[10]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*
      mmW^(-1)*mmb
       - 1/2*DIA[10]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*
      mmW^(-1)*mmb
       + 1/2*DIA[10]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*
      mmW^(-1)*mmb
       - 1/2*DIA[10]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*
      mmW^(-1)*mmb
       + DIA[10]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*c^(-2)*GVd*Nc*TB*mmb
       + DIA[10]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*mmb
       - DIA[10]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*c^(-2)*GVd*Nc*TB*mmb
       - DIA[10]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*mmb
       + 1/2*DIA[10]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB
      *mmW^(-1)*mmb
       - 1/2*DIA[10]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB
      *mmW^(-1)*mmb
       + 1/2*DIA[10]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*c^(-2)*GVd*Nc*TB
      *mmb*xiZ
       + 1/2*DIA[10]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB
      *mmb*xiZ
       - 1/2*DIA[10]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*c^(-2)*GVd*Nc*TB
      *mmb*xiZ
       - 1/2*DIA[10]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB
      *mmb*xiZ
       - 1/2*DIA[10]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*
      mmW^(-1)*mmb
       + 1/2*DIA[10]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*
      mmW^(-1)*mmb
       - 1/2*DIA[10]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*
      mmW^(-1)*mmH*mmb
       + 1/2*DIA[10]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*
      mmW^(-1)*mmH*mmb
       + 1/2*DIA[10]*den[k1,mmH,1]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*mmW^(-1)*mmb
       - 1/2*DIA[10]*den[k1,mmH,1]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*s^(-2)*GVd*Nc*TB*mmW^(-1)*mmb
       + 1/4*DIA[11]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/4*DIA[11]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/4*DIA[11]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/2*DIA[11]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       + 1/4*DIA[11]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       - 1/4*DIA[11]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       + 1/4*DIA[11]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiZ^2*xiW
       + 1/4*DIA[11]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiZ^2*xiW
       - 1/8*DIA[11]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[11]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[11]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[11]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       - 1/8*DIA[11]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[11]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[11]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 3/8*DIA[11]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       - 1/4*DIA[11]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       + 1/4*DIA[11]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-2)*mmW*xiW
       - 1/8*DIA[11]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiW
       - 1/8*DIA[11]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*mmH*xiW
       - 1/8*DIA[11]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiW
       - 1/8*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/4*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       - 1/8*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       + 1/8*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       - 1/8*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiZ^2*
      xiW
       - 1/8*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiZ^2*
      xiW
       + 1/8*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/4*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmH*xiW
       + 1/8*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmH*xiW
       - 1/8*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*mmH*xiW
       + 1/8*DIA[11]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmH^2*xiW
       - 1/4*DIA[11]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[11]*den[k1,mmH,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[11]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[11]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       - 1/8*DIA[11]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmH*xiW
       - 1/4*DIA[12]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/4*DIA[12]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/4*DIA[12]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/2*DIA[12]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       - 1/4*DIA[12]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       + 1/4*DIA[12]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       - 1/4*DIA[12]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiZ^2*xiW
       - 1/4*DIA[12]*inv[mmH - mmZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiZ^2*xiW
       + 1/8*DIA[12]*inv[mmH - mmZ]*den[k1,mmZ,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[12]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[12]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[12]*inv[mmH - mmZ]*den[k1,mmZ,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       + 1/8*DIA[12]*inv[mmH - mmZ]*den[k1,mmH,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[12]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[12]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 3/8*DIA[12]*inv[mmH - mmZ]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       + 1/4*DIA[12]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       - 1/4*DIA[12]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-2)*mmW*xiW
       + 1/8*DIA[12]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiW
       + 1/8*DIA[12]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*mmH*xiW
       + 1/8*DIA[12]*inv[mmH - mmZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiW
       + 1/8*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/4*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       + 1/8*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       - 1/8*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       + 1/8*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^(-2)*mmW^2*xiZ^2*
      xiW
       + 1/8*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW^2*xiZ^2*
      xiW
       - 1/8*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/4*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmH*xiW
       - 1/8*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmH*xiW
       + 1/8*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*mmH*xiW
       - 1/8*DIA[12]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmH^2*xiW
       + 1/4*DIA[12]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[12]*den[k1,mmH,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[12]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[12]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       + 1/8*DIA[12]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmH*xiW
       + 1/8*DIA[13]*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/8*DIA[13]*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[13]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[13]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/8*DIA[13]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[13]*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[13]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 3/8*DIA[13]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/2*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 3/4*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/2*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/2*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/2*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/2*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       - 3/8*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       + 3/8*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*xiW
       + 1/2*DIA[13]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*aW^(-1)
       - 1/8*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*xiW
       + 1/8*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       + 3/4*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3
       - 1/4*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*xiW
       - 1/2*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3
       + 1/8*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*mmW^(-1)
       - 3/4*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3
       - 1/4*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*xiW
       + 1/2*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3
       + 5/8*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW
       - 1/4*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW*xiW
       + 1/8*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW*xiW^2
       - 1/2*DIA[13]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*mmW
       - 1/8*DIA[13]*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/8*DIA[13]*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[13]*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[13]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[13]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[13]*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[13]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/8*DIA[13]*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[13]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[13]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[13]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/2*DIA[13]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[13]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[13]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       + 1/8*DIA[13]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[13]*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[13]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/2*DIA[13]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/2*DIA[13]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[13]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - DIA[13]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/2*DIA[13]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/2*DIA[13]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       - 1/2*DIA[13]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*aW^(-1)
       - 3/4*DIA[14]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[14]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[14]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - DIA[14]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       + 7/4*DIA[14]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       + 1/4*DIA[14]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3
       - 1/4*DIA[14]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3
       + DIA[14]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW*xiW
       + 3/4*DIA[14]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[14]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[14]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + DIA[14]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       - 1/4*DIA[14]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       - 1/8*DIA[15]*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/8*DIA[15]*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[15]*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/8*DIA[15]*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       + 1/8*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       - 3/8*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 3/8*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       + 3/8*DIA[15]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       + 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 3/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*aW^(-1)
       + 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*aW^(-1)
       - 3/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       + 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       + 3/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       - 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-1)*aW^(-1)
       + 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*xiZ^2*aW^(-1)
       - 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*xiZ*aW^(-1)
       + 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*xiZ
       + 3/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2
       - 3/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*xiW
       + 1/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       - 5/4*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-1)*aW^(-1)
       - 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*aW^(-1)
       - 9/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*aW^(-1)
       + 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)
       + DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*aW^(-1)
       - 1/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
       - 3/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*xiW
       - 3/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2
       + 3/8*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*xiW
       + 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c^(-2)*aW^(-1)
       - 1/2*DIA[15]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*aW^(-1)
       + 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)
       - 1/2*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*xiW
       + 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*mmW
       - 1/2*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       - 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*xiZ
       - 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*xiW
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)
       - DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*xiW
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2
       - 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*xiW
       + 1/2*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3
       - 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*xiZ
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*xiW
       - 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*mmW*xiZ^2
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW*xiZ
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW*xiZ*xiW
       - 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW*xiW
       - 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW*xiW^2
       - 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)
       + DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*xiW
       - 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2
       - 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*xiW
       - 1/2*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3
       - 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*mmW
       + 7/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW
       + 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       - 7/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW
       - 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW*xiW^2
       + 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW
       - 1/4*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW*xiW
       + 1/8*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW*xiW^2
       - 1/2*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c^(-2)*mmW
       + 1/2*DIA[15]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*mmW
       + 1/8*DIA[15]*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/8*DIA[15]*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[15]*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/8*DIA[15]*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[15]*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[15]*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[15]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       - 1/2*DIA[15]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[15]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*aW^(-1)
       - 1/2*DIA[15]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)
       + 1/8*DIA[15]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
       - 1/8*DIA[15]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[15]*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[15]*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/8*DIA[15]*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       - 3/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/2*DIA[15]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       + 1/2*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-1)*aW^(-1)
       - 1/8*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*xiZ^2*aW^(-1)
       + 1/2*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*xiZ*aW^(-1)
       - 1/8*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/8*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       + 5/4*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/2*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-1)*aW^(-1)
       - 1/2*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*aW^(-1)
       + 9/8*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*aW^(-1)
       - DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*aW^(-1)
       - 1/2*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c^(-2)*aW^(-1)
       + 1/2*DIA[15]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*xiZ*
      aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*aW^(-1)
       + 1/4*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*xiZ*
      aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       - 1/4*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*aW^(-1)
       + 1/4*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       - 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*xiZ
       + 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*s^2*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*aW^(-1)
       - 1/2*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*aW^(-1)
       + 3/4*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2
       + 1/2*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*aW^(-1)
       - 3/4*DIA[16]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
       + 1/8*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/8*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       + 1/8*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*xiZ
       + 1/8*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/8*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/4*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2
       - 1/4*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
       - 1/8*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*s^2
       + 1/8*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
       - 1/8*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*s^2*mmW
       + 1/8*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW
       + 1/2*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW*xiW
       - 1/2*DIA[16]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW*xiW
       + 1/8*DIA[16]*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*xiZ*
      aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       + 1/4*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*aW^(-1)
       - 1/4*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[16]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*xiZ*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       - 1/4*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*aW^(-1)
       - 1/4*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       - 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*xiZ
       + 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2
       - 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*xiW
       - 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2
       + 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*xiW
       - 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*s^2*aW^(-1)
       + 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*aW^(-1)
       + 1/2*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*aW^(-1)
       - 1/4*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2
       - 1/2*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*aW^(-1)
       + 1/4*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
       - 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2
       + 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*xiW
       + 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2
       - 1/8*DIA[16]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*xiW
       - 1/8*DIA[17]*den[k1,mmW*xiW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/8*DIA[17]*den[k1,mmW*xiW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/4*DIA[17]*den[k1,mmW*xiW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/4*DIA[17]*den[k1,mmW*xiW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/8*DIA[17]*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/4*DIA[17]*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 3/8*DIA[17]*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/2*DIA[17]*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       + 1/8*DIA[17]*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/4*DIA[17]*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 3/8*DIA[17]*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       - 1/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/4*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 3/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       - 5/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       - 1/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/4*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 1/2*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/2*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       + 1/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 1/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/4*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       - 1/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH^2*aW^(-1)
       + 3/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH*aW^(-1)
       - 5/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       - 1/4*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*aW^(-1)
       + 1/4*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       + 5/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*xiW
       - 1/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 1/4*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/4*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       + 1/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH^2*aW^(-1)
       - 1/2*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH*aW^(-1)
       + 1/2*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       + 3/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)
       - 3/8*DIA[17]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*xiW
       + 1/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       - 1/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       - 1/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       + 1/4*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       - 3/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*xiW
       + 1/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       - 1/4*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       + 1/4*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)
       + 1/4*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*xiW
       - 1/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       + 1/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*xiW
       + 1/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH^2
       - 3/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmH*xiW
       + 1/4*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*xiW^2
       + 1/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       - 1/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)
       - 1/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*xiW
       - 1/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH^2
       + 1/4*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH
       + 1/4*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH*xiW
       - 1/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW
       + 1/4*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       - 1/8*DIA[17]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiW^2
       + 1/8*DIA[17]*den[k1,mmW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/8*DIA[17]*den[k1,mmW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/4*DIA[17]*den[k1,mmW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/4*DIA[17]*den[k1,mmW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/8*DIA[17]*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/4*DIA[17]*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 3/8*DIA[17]*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/8*DIA[17]*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       - 1/8*DIA[17]*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/4*DIA[17]*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 1/8*DIA[17]*den[k1,mmW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/8*DIA[17]*den[k1,mmW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/8*DIA[17]*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/4*DIA[17]*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 3/8*DIA[17]*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/8*DIA[17]*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       + 1/8*DIA[17]*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/4*DIA[17]*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 1/2*DIA[17]*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/8*DIA[17]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 1/8*DIA[17]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/8*DIA[17]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH^2*aW^(-1)
       - 3/8*DIA[17]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH*aW^(-1)
       + 1/8*DIA[17]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       + 1/4*DIA[17]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*aW^(-1)
       - 1/8*DIA[17]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       + 1/8*DIA[17]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 1/4*DIA[17]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/8*DIA[17]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH^2*aW^(-1)
       + 1/2*DIA[17]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH*aW^(-1)
       - 1/8*DIA[18]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 1/8*DIA[18]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 1/8*DIA[18]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH^2*aW^(-1)
       - 1/8*DIA[18]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH*aW^(-1)
       + 1/8*DIA[18]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       + 1/8*DIA[18]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       - 1/8*DIA[18]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       - 1/8*DIA[18]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH^2
       + 1/8*DIA[18]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmH*xiW
       + 1/8*DIA[18]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 1/8*DIA[18]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 1/8*DIA[18]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH^2*aW^(-1)
       + 1/8*DIA[18]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH*aW^(-1)
       - 1/8*DIA[18]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       + 1/4*DIA[19]*den[k1,mmW*xiW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb*aW^(-1)
       + 1/4*DIA[19]*den[k1,mmW*xiW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*aW^(-1)
       - 1/4*DIA[19]*den[k1,mmW*xiW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb*aW^(-1)
       + 1/4*DIA[19]*den[k1,mmW*xiW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*aW^(-1)
       + 1/4*DIA[19]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb*aW^(-1)
       - 1/4*DIA[19]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*aW^(-1)
       - 1/4*DIA[19]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb^2*aW^(-1)
       + 1/2*DIA[19]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*mmb*
      aW^(-1)
       - 1/4*DIA[19]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt^2*aW^(-1)
       + 1/4*DIA[19]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmb*aW^(-1)
       - 1/2*DIA[19]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmb
       + 1/4*DIA[19]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmt*aW^(-1)
       - 1/2*DIA[19]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmt
       + 1/4*DIA[19]*den[k1,mmW*xiW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmb
       - 1/4*DIA[19]*den[k1,mmW*xiW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmt
       - 1/4*DIA[19]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmb
       + 1/4*DIA[19]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmt
       + 1/4*DIA[19]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmb^2
       - 1/2*DIA[19]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmt*mmb
       + 1/4*DIA[19]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmt^2
       - 1/4*DIA[19]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmb*xiW
       - 1/4*DIA[19]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmt*xiW
       - 1/4*DIA[19]*den[k1,mmW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb*aW^(-1)
       - 1/4*DIA[19]*den[k1,mmW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*aW^(-1)
       + 1/4*DIA[19]*den[k1,mmW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb*aW^(-1)
       - 1/4*DIA[19]*den[k1,mmW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*aW^(-1)
       - 1/4*DIA[19]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb*aW^(-1)
       + 1/4*DIA[19]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*aW^(-1)
       + 1/4*DIA[19]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb^2*aW^(-1)
       - 1/2*DIA[19]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*mmb*aW^(-1)
       + 1/4*DIA[19]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt^2*aW^(-1)
       - 1/4*DIA[19]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmb*aW^(-1)
       - 1/4*DIA[19]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmt*aW^(-1)
       + 1/4*DIA[20]*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[20]*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[20]*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[20]*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[20]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[20]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[20]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       - 1/4*DIA[20]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       - 1/2*DIA[20]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*xiW
       + 1/4*DIA[20]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*xiW
       - 1/4*DIA[20]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*xiW
       - 1/4*DIA[20]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW*xiW^2
       - 1/4*DIA[20]*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[20]*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[20]*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[20]*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[20]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[20]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[20]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       + 1/4*DIA[20]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       + 1/8*DIA[21]*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*xiZ*aW^(-1)
       + 1/8*DIA[21]*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*xiZ*aW^(-1)
       - 1/8*DIA[21]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*xiZ*aW^(-1)
       + 1/8*DIA[21]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*xiZ*aW^(-1)
       - 1/4*DIA[21]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/8*DIA[21]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/8*DIA[21]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/8*DIA[21]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       - 1/8*DIA[21]*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*xiZ*aW^(-1)
       - 1/8*DIA[21]*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*xiZ*aW^(-1)
       + 1/8*DIA[21]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*xiZ*aW^(-1)
       - 1/8*DIA[21]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*xiZ*aW^(-1)
       - 1/8*DIA[22]*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[22]*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[22]*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/8*DIA[22]*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/8*DIA[22]*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[22]*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[22]*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/8*DIA[22]*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/8*DIA[22]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[22]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[22]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/8*DIA[22]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/8*DIA[22]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       + 1/8*DIA[22]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       + 1/4*DIA[22]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[22]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*aW^(-1)
       - 1/8*DIA[22]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/4*DIA[22]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[22]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[22]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[22]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*xiW
       - 1/8*DIA[22]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[22]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW*xiW^2
       - 1/8*DIA[22]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*xiW^2
       + 1/8*DIA[22]*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[22]*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[22]*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/8*DIA[22]*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/8*DIA[22]*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[22]*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[22]*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/8*DIA[22]*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/8*DIA[22]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[22]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[22]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/8*DIA[22]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/8*DIA[22]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       - 1/8*DIA[22]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       - 1/8*DIA[22]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*aW^(-1)
       + 1/8*DIA[22]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/8*DIA[23]*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/8*DIA[23]*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[23]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[23]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/8*DIA[23]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[23]*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[23]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 3/8*DIA[23]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/2*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 3/4*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/2*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/2*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/2*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/2*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       + 3/8*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       - 3/8*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*xiW
       - 1/2*DIA[23]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*aW^(-1)
       + 1/8*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*xiW
       - 1/8*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       - 3/4*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3
       + 1/4*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*xiW
       + 1/2*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3
       - 1/8*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*mmW^(-1)
       + 3/4*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3
       + 1/4*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*xiW
       - 1/2*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3
       - 5/8*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW
       + 1/4*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW*xiW
       - 1/8*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW*xiW^2
       + 1/2*DIA[23]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*mmW
       + 1/8*DIA[23]*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/8*DIA[23]*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[23]*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[23]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[23]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[23]*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[23]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/8*DIA[23]*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[23]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[23]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[23]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/2*DIA[23]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[23]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[23]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       - 1/8*DIA[23]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[23]*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[23]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/2*DIA[23]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/2*DIA[23]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[23]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + DIA[23]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/2*DIA[23]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/2*DIA[23]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       + 1/2*DIA[23]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*aW^(-1)
       + 3/4*DIA[24]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[24]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[24]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + DIA[24]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       - 7/4*DIA[24]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       - 1/4*DIA[24]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3
       + 1/4*DIA[24]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3
       - DIA[24]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW*xiW
       - 3/4*DIA[24]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[24]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[24]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - DIA[24]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       + 1/4*DIA[24]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       + 1/8*DIA[25]*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/8*DIA[25]*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[25]*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/8*DIA[25]*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       - 1/8*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       + 3/8*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 3/8*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       - 3/8*DIA[25]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       - 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 3/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*aW^(-1)
       - 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*aW^(-1)
       + 3/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       - 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       - 3/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       + 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       + 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-1)*aW^(-1)
       - 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*xiZ^2*aW^(-1)
       + 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*xiZ*aW^(-1)
       - 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*xiZ
       - 3/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2
       + 3/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*xiW
       - 1/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       + 5/4*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)
       - 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-1)*aW^(-1)
       + 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*aW^(-1)
       + 9/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*aW^(-1)
       - 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)
       - DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*aW^(-1)
       + 1/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
       + 3/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*xiW
       + 3/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2
       - 3/8*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*xiW
       - 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c^(-2)*aW^(-1)
       + 1/2*DIA[25]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*aW^(-1)
       - 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)
       + 1/2*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*xiW
       - 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*mmW
       + 1/2*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       + 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*xiZ
       + 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*xiW
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)
       + DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*xiW
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2
       + 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*xiW
       - 1/2*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3
       + 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*xiZ
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*xiW
       + 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*mmW*xiZ^2
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW*xiZ
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW*xiZ*xiW
       + 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW*xiW
       + 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW*xiW^2
       + 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)
       - DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*xiW
       + 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2
       + 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*xiW
       + 1/2*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3
       + 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*mmW
       - 7/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW
       - 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW*xiW
       + 7/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW
       + 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW*xiW^2
       - 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW
       + 1/4*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW*xiW
       - 1/8*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW*xiW^2
       + 1/2*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c^(-2)*mmW
       - 1/2*DIA[25]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*mmW
       - 1/8*DIA[25]*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/8*DIA[25]*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[25]*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/8*DIA[25]*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[25]*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[25]*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[25]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       + 1/2*DIA[25]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[25]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*aW^(-1)
       + 1/2*DIA[25]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)
       - 1/8*DIA[25]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
       + 1/8*DIA[25]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*xiW
       + 1/8*DIA[25]*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[25]*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/8*DIA[25]*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       + 3/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/2*DIA[25]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       - 1/2*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-1)*aW^(-1)
       + 1/8*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*xiZ^2*aW^(-1)
       - 1/2*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*xiZ*aW^(-1)
       + 1/8*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*mmW^(-2)*aW^(-1)
       - 1/8*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*mmW^(-1)*aW^(-1)
       - 5/4*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/2*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-1)*aW^(-1)
       + 1/2*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*aW^(-1)
       - 9/8*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*aW^(-1)
       + DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*aW^(-1)
       + 1/2*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c^(-2)*aW^(-1)
       - 1/2*DIA[25]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*xiZ*
      aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*aW^(-1)
       - 1/4*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*xiZ*
      aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       + 1/4*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*aW^(-1)
       - 1/4*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       + 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*xiZ
       - 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*s^2*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*aW^(-1)
       + 1/2*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*aW^(-1)
       - 3/4*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2
       - 1/2*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*aW^(-1)
       + 3/4*DIA[26]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
       - 1/8*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/8*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       - 1/8*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*xiZ
       - 1/8*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/8*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/4*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2
       + 1/4*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
       + 1/8*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*s^2
       - 1/8*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
       + 1/8*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*s^2*mmW
       - 1/8*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*mmW
       - 1/2*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW*xiW
       + 1/2*DIA[26]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW*xiW
       - 1/8*DIA[26]*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/4*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*xiZ*
      aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       - 1/4*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*aW^(-1)
       + 1/4*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[26]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*xiZ*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*mmW^(-1)*xiZ*aW^(-1)
       + 1/4*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/4*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-2)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-2)*aW^(-1)
       - 1/4*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*aW^(-1)
       + 1/4*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/4*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       + 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       - 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-2)*s^2*xiZ
       + 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*xiZ
       - 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2
       + 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*s^2*xiW
       + 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2
       - 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^2*xiW
       + 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-2)*s^2*mmW^(-1)*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*s^2*mmW^(-1)
       - 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^2*mmW^(-1)
       + 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-4)*s^2*aW^(-1)
       - 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*aW^(-1)
       - 1/2*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2*aW^(-1)
       + 1/4*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-2)*s^2
       + 1/2*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*aW^(-1)
       - 1/4*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
       + 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2
       - 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*s^2*xiW
       - 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2
       + 1/8*DIA[26]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^2*xiW
       + 1/8*DIA[27]*den[k1,mmW*xiW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/8*DIA[27]*den[k1,mmW*xiW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/4*DIA[27]*den[k1,mmW*xiW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/4*DIA[27]*den[k1,mmW*xiW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/8*DIA[27]*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/4*DIA[27]*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 3/8*DIA[27]*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/2*DIA[27]*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       - 1/8*DIA[27]*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/4*DIA[27]*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 3/8*DIA[27]*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       + 1/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/4*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 3/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       + 5/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       + 1/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/4*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 1/2*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/2*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       - 1/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 1/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/4*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       + 1/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH^2*aW^(-1)
       - 3/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH*aW^(-1)
       + 5/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       + 1/4*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*aW^(-1)
       - 1/4*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       - 5/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*xiW
       + 1/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 1/4*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/4*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       - 1/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH^2*aW^(-1)
       + 1/2*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH*aW^(-1)
       - 1/2*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       - 3/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)
       + 3/8*DIA[27]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*xiW
       - 1/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       + 1/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       + 1/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       - 1/4*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       + 3/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*xiW
       - 1/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       + 1/4*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       - 1/4*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)
       - 1/4*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*xiW
       + 1/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       - 1/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*xiW
       - 1/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH^2
       + 3/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmH*xiW
       - 1/4*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*xiW^2
       - 1/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       + 1/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)
       + 1/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*xiW
       + 1/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH^2
       - 1/4*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH
       - 1/4*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH*xiW
       + 1/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW
       - 1/4*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiW
       + 1/8*DIA[27]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*xiW^2
       - 1/8*DIA[27]*den[k1,mmW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/8*DIA[27]*den[k1,mmW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/4*DIA[27]*den[k1,mmW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/4*DIA[27]*den[k1,mmW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/8*DIA[27]*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/4*DIA[27]*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 3/8*DIA[27]*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/8*DIA[27]*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       + 1/8*DIA[27]*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/4*DIA[27]*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 1/8*DIA[27]*den[k1,mmW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/8*DIA[27]*den[k1,mmW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/8*DIA[27]*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       - 1/4*DIA[27]*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 3/8*DIA[27]*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/8*DIA[27]*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
       - 1/8*DIA[27]*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*aW^(-1)
       + 1/4*DIA[27]*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 1/2*DIA[27]*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/8*DIA[27]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 1/8*DIA[27]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/8*DIA[27]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH^2*aW^(-1)
       + 3/8*DIA[27]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH*aW^(-1)
       - 1/8*DIA[27]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       - 1/4*DIA[27]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*aW^(-1)
       + 1/8*DIA[27]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)
       - 1/8*DIA[27]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 1/4*DIA[27]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/8*DIA[27]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH^2*aW^(-1)
       - 1/2*DIA[27]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH*aW^(-1)
       + 1/8*DIA[28]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 1/8*DIA[28]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       - 1/8*DIA[28]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH^2*aW^(-1)
       + 1/8*DIA[28]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH*aW^(-1)
       - 1/8*DIA[28]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       - 1/8*DIA[28]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       + 1/8*DIA[28]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       + 1/8*DIA[28]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH^2
       - 1/8*DIA[28]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmH*xiW
       - 1/8*DIA[28]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 1/8*DIA[28]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH*aW^(-1)
       + 1/8*DIA[28]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-2)*mmH^2*aW^(-1)
       - 1/8*DIA[28]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH*aW^(-1)
       + 1/8*DIA[28]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*mmH
       - 1/4*DIA[29]*den[k1,mmW*xiW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb*aW^(-1)
       - 1/4*DIA[29]*den[k1,mmW*xiW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*aW^(-1)
       + 1/4*DIA[29]*den[k1,mmW*xiW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb*aW^(-1)
       - 1/4*DIA[29]*den[k1,mmW*xiW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*aW^(-1)
       - 1/4*DIA[29]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb*aW^(-1)
       + 1/4*DIA[29]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*aW^(-1)
       + 1/4*DIA[29]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb^2*aW^(-1)
       - 1/2*DIA[29]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*mmb*
      aW^(-1)
       + 1/4*DIA[29]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt^2*aW^(-1)
       - 1/4*DIA[29]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmb*aW^(-1)
       + 1/2*DIA[29]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmb
       - 1/4*DIA[29]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmt*aW^(-1)
       + 1/2*DIA[29]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmt
       - 1/4*DIA[29]*den[k1,mmW*xiW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmb
       + 1/4*DIA[29]*den[k1,mmW*xiW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmt
       + 1/4*DIA[29]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmb
       - 1/4*DIA[29]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmt
       - 1/4*DIA[29]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmb^2
       + 1/2*DIA[29]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmt*mmb
       - 1/4*DIA[29]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmt^2
       + 1/4*DIA[29]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmb*xiW
       + 1/4*DIA[29]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmt*xiW
       + 1/4*DIA[29]*den[k1,mmW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb*aW^(-1)
       + 1/4*DIA[29]*den[k1,mmW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*aW^(-1)
       - 1/4*DIA[29]*den[k1,mmW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb*aW^(-1)
       + 1/4*DIA[29]*den[k1,mmW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*aW^(-1)
       + 1/4*DIA[29]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb*aW^(-1)
       - 1/4*DIA[29]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*aW^(-1)
       - 1/4*DIA[29]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmb^2*aW^(-1)
       + 1/2*DIA[29]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt*mmb*aW^(-1)
       - 1/4*DIA[29]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-2)*mmt^2*aW^(-1)
       + 1/4*DIA[29]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmb*aW^(-1)
       + 1/4*DIA[29]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-2)*Nc*TB*mmW^(-1)*mmt*aW^(-1)
       - 1/4*DIA[30]*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[30]*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[30]*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[30]*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[30]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[30]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[30]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       + 1/4*DIA[30]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       + 1/2*DIA[30]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*xiW
       - 1/4*DIA[30]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*xiW
       + 1/4*DIA[30]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*xiW
       + 1/4*DIA[30]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW*xiW^2
       + 1/4*DIA[30]*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[30]*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/4*DIA[30]*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/4*DIA[30]*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[30]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/4*DIA[30]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       + 1/4*DIA[30]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       - 1/4*DIA[30]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       - 1/8*DIA[31]*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*xiZ*aW^(-1)
       - 1/8*DIA[31]*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*xiZ*aW^(-1)
       + 1/8*DIA[31]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*xiZ*aW^(-1)
       - 1/8*DIA[31]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*xiZ*aW^(-1)
       + 1/4*DIA[31]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/8*DIA[31]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*xiZ
       - 1/8*DIA[31]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-2)*xiZ
       + 1/8*DIA[31]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*xiZ*xiW
       + 1/8*DIA[31]*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*xiZ*aW^(-1)
       + 1/8*DIA[31]*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*xiZ*aW^(-1)
       - 1/8*DIA[31]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-2)*mmW^(-1)*xiZ*aW^(-1)
       + 1/8*DIA[31]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*xiZ*aW^(-1)
       + 1/8*DIA[32]*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[32]*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[32]*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/8*DIA[32]*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/8*DIA[32]*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[32]*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[32]*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/8*DIA[32]*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/8*DIA[32]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[32]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[32]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/8*DIA[32]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/8*DIA[32]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       - 1/8*DIA[32]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       - 1/4*DIA[32]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[32]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*aW^(-1)
       + 1/8*DIA[32]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)
       + 1/4*DIA[32]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       + 1/8*DIA[32]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*xiW
       - 1/8*DIA[32]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[32]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*xiW
       + 1/8*DIA[32]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*xiW
       - 1/8*DIA[32]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW*xiW^2
       + 1/8*DIA[32]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW*xiW^2
       - 1/8*DIA[32]*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[32]*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[32]*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/8*DIA[32]*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       + 1/8*DIA[32]*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       - 1/8*DIA[32]*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*mmW^(-1)
       - 1/8*DIA[32]*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*aW^(-1)
       + 1/8*DIA[32]*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/8*DIA[32]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)*aW^(-1)
       + 1/8*DIA[32]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*mmW^(-1)
       + 1/8*DIA[32]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)*aW^(-1)
       - 1/8*DIA[32]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-2)*mmW^(-1)
       - 1/8*DIA[32]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*aW^(-1)
       + 1/8*DIA[32]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3
       + 1/8*DIA[32]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)*aW^(-1)
       - 1/8*DIA[32]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-2)
       - 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       + 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      mmH*xiZ
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmH*xiW
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmH*xiZ
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmH*
      xiZ
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH*
      xiW
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH*
      xiZ
       - 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       + 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      mmH*xiZ
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmH*xiW
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmH*xiZ
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmH*
      xiZ
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH*
      xiW
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH*
      xiZ
       - 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*
      mmW*mmH*xiZ^2
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      mmW*mmH*xiZ*xiW
       - 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      mmW*mmH*xiZ^2
       - 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW*mmH*xiW^2
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW*mmH*xiZ*xiW
       - 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW*mmH*xiZ^2
       + 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmH
       + 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW*
      mmH*xiZ^2
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      mmH*xiZ
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      mmH*xiZ*xiW
       + 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      mmH*xiZ^2
       + 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      mmH
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      mmH*xiW
       + 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      mmH*xiW^2
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      mmH*xiZ
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      mmH*xiZ*xiW
       + 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      mmH*xiZ^2
       + 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       - 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
      *mmH
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*
      mmH
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH^2
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmH*
      xiW
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*
      mmH^2
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH*xiW
       + 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       - 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
      *mmH
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH^2
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmH*
      xiW
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*
      mmH^2
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH*xiW
       + 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH^3
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmH^2
      *xiW
       + 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*
      mmH*xiW^2
       - 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmH
       - 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*
      mmH^3
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH^2
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH^2*xiW
       - 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*mmH
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*mmH*
      xiW
       - 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*mmH*
      xiW^2
       + 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       - 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      mmH*xiZ
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmH*xiW
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmH*xiZ
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmH*
      xiZ
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH*
      xiW
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH*
      xiZ
       + 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       - 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      mmH*xiZ
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmH*xiW
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmH*xiZ
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmH*
      xiZ
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH*
      xiW
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH*
      xiZ
       + 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-4)*
      mmW*mmH*xiZ^2
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      mmW*mmH*xiZ*xiW
       + 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*
      mmW*mmH*xiZ^2
       + 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW*mmH*xiW^2
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW*mmH*xiZ*xiW
       + 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW*mmH*xiZ^2
       - 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmH
       - 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-4)*mmW*
      mmH*xiZ^2
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      mmH*xiZ
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      mmH*xiZ*xiW
       - 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-2)*mmW*
      mmH*xiZ^2
       - 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      mmH
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      mmH*xiW
       - 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      mmH*xiW^2
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      mmH*xiZ
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      mmH*xiZ*xiW
       - 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*
      mmH*xiZ^2
       - 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       + 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
      *mmH
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*
      mmH
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH^2
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmH*
      xiW
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*
      mmH^2
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH*xiW
       - 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH
       + 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)
      *mmH
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH^2
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmH*
      xiW
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*
      mmH^2
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH*xiW
       - 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*
      mmW^(-1)*mmH^3
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmH^2
      *xiW
       - 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-2)*mmW*
      mmH*xiW^2
       + 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-2)*mmH
       + 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW^(-1)*
      mmH^3
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH^2
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmH^2*xiW
       + 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*mmH
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*mmH*
      xiW
       + 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-2)*mmW*mmH*
      xiW^2
       - 1/8*DIA[37]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*mmH*xiW^2
       + 1/8*DIA[37]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*mmH*xiW^2
       + 1/8*DIA[38]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*mmH*xiW^2
       - 1/8*DIA[38]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-2)*mmW*mmH*xiW^2
      );

