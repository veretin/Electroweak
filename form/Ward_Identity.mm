
   G01 = (
       + 1/2*DIA[3]*den[k1,0,1]_*LOOP*em*s^(-1)*mW*xiW
       - 1/2*DIA[4]*den[k1,0,1]_*LOOP*em*s^(-1)*mW*xiW
      );

   G02 =(
       - 1/2*DIA[1]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/2*DIA[1]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       + 1/2*DIA[1]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/2*DIA[1]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 1/2*DIA[1]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW
       + 1/2*DIA[2]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/2*DIA[2]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       - 1/2*DIA[2]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/2*DIA[2]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 1/2*DIA[2]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW
       - 1/2*DIA[3]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      aW
       - 1/2*DIA[3]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW*xiW*aW
       + 1/2*DIA[3]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*aW
       + 1/2*DIA[3]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*mmW*
      aW
       - 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       - 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       - 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,-1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       + 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ^2*aZ*aW
       + 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       + 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       + 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,-1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       - 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW*aZ*aW
       + 1/4*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW*xiW*aZ*aW
       - 1/8*DIA[3]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ^2*aZ*aW
       - 1/2*DIA[3]*inv[mmZ - mmZ*xiZ]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^(-1)*s*mZ*
      aZ
       - 1/2*DIA[3]*inv[mmZ - mmZ*xiZ]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmZ*xiZ*aZ
       + 1/2*DIA[3]*inv[mmZ - mmZ*xiZ]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/2*DIA[3]*inv[mmZ - mmZ*xiZ]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*mmZ*
      aZ
       - 1/2*DIA[3]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c^(-1)*s*mZ
       + 1/2*DIA[4]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      aW
       + 1/2*DIA[4]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW*xiW*aW
       - 1/2*DIA[4]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*aW
       - 1/2*DIA[4]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*mmW*
      aW
       + 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       + 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       + 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,-1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       - 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ^2*aZ*aW
       - 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       - 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       - 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,-1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       + 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW*aZ*aW
       - 1/4*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW*xiW*aZ*aW
       + 1/8*DIA[4]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ^2*aZ*aW
       + 1/2*DIA[4]*inv[mmZ - mmZ*xiZ]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*em^3*c^(-1)*s*mZ*
      aZ
       + 1/2*DIA[4]*inv[mmZ - mmZ*xiZ]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmZ*xiZ*aZ
       - 1/2*DIA[4]*inv[mmZ - mmZ*xiZ]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/2*DIA[4]*inv[mmZ - mmZ*xiZ]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*mmZ*
      aZ
       + 1/2*DIA[4]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c^(-1)*s*mZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*
      em^3*s^(-3)*mW*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *s^(-3)*mW*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*
      em^3*s^(-3)*mW*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmZ*xiZ*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*
      em^3*s^(-3)*mW*mmZ*xiZ*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *s^(-3)*mW*mmZ*xiZ*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*
      em^3*s^(-3)*mW*mmZ*xiZ*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*
      s^(-3)*mW*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*
      s^(-3)*mW*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*
      s^(-3)*mW*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*
      s^(-3)*mW*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*
      s^(-3)*mW*mmH*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*
      s^(-3)*mW*mmH*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*
      s^(-3)*mW*mmH*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*
      s^(-3)*mW*mmH*aZ
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       - 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,0]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - 
      k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       + 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,-1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW^2*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*xiW*aZ*aW
       - 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,-1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,-1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW^2*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*xiW*aZ*aW
       + 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,-1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiZ*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiZ*xiW^2*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*mmW*xiZ^2*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*mmW*xiZ^2*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^3*xiZ^3*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,-1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,-1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiZ*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiZ*xiW^2*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*mmW*xiZ^2*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*mmW*xiZ^2*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^3*xiZ^3*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-2]*den[k2,mmW,1]*den[k1 - k2,
      mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW,0]*den[k1 - k2,
      mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW,1]*den[k1 - k2,
      mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW,1]*den[k1 - k2,
      mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW,1]*den[k1 - k2,
      mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW,1]*den[k1 - k2,
      mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,-1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       + 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH^2*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW^2*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,-1]*den[k1 - k2,
      mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,-1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       - 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmH^2*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW^2*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH^2*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,-1]*LOOP^2*em^3*s^(-3)*mW*mmH*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmH^2*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH^3*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH^2*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH^2*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*mmH*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*mmH*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*mmH*xiW^2*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,-1]*den[k1 - k2,
      mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmH^2*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,-1]*LOOP^2*em^3*s^(-3)*mW*mmH*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmH^2*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmH^3*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH^2*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH^2*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*mmH*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*mmH*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*mmH*xiW^2*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*s^(-3)*mW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *s^(-3)*mW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*xiW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3
      *s^(-3)*mW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*xiW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *s^(-3)*mW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*xiW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,-1]*LOOP^2*
      em^3*s^(-3)*mW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *s^(-3)*mW*mmW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *s^(-3)*mW*mmW*xiW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *s^(-3)*mW*mmZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW^2*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW^2*xiW*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW^2*xiW^2*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmZ*mmW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmZ*mmW*xiW*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmZ^2*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*s^(-3)*mW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3
      *s^(-3)*mW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*xiW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,-1]*LOOP^2*
      em^3*s^(-3)*mW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3
      *s^(-3)*mW*mmW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3
      *s^(-3)*mW*mmW*xiW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3
      *s^(-3)*mW*mmZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW^2*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW^2*xiW*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW^2*xiW^2*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmZ*mmW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmZ*mmW*xiW*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmZ^2*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,-1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*s^(-3)*mW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *s^(-3)*mW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmH*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*xiW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3
      *s^(-3)*mW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmH*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*xiW*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *s^(-3)*mW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmH*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*xiW*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,-1]*LOOP^2*
      em^3*s^(-3)*mW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *s^(-3)*mW*mmH*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *s^(-3)*mW*mmW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *s^(-3)*mW*mmW*xiW*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmH^2*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*mmH*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*mmH*xiW*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW^2*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW^2*xiW*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW^2*xiW^2*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*s^(-3)*mW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3
      *s^(-3)*mW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmH*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*xiW*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,-1]*LOOP^2*
      em^3*s^(-3)*mW*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3
      *s^(-3)*mW*mmH*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3
      *s^(-3)*mW*mmW*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3
      *s^(-3)*mW*mmW*xiW*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmH^2*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*mmH*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW*mmH*xiW*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW^2*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW^2*xiW*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmW^2*xiW^2*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-2]*den[k2,mmW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       + 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,0]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - 
      k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       - 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,-1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW^2*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*xiW*aZ*aW
       + 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,-1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,-1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW^2*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*xiW*aZ*aW
       - 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,-1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiZ*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiZ*xiW^2*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*mmW*xiZ^2*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*mmW*xiZ^2*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^3*xiZ^3*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,-1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,-1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiZ*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiZ*xiW^2*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*mmW*xiZ^2*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*mmW*xiZ^2*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^3*xiZ^3*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-2]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-2]*den[k2,mmW,1]*den[k1 - k2,
      mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,0]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       - 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW,0]*den[k1 - k2,
      mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW,1]*den[k1 - k2,
      mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW,1]*den[k1 - k2,
      mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW,1]*den[k1 - k2,
      mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       + 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW,1]*den[k1 - k2,
      mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,-1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW^2*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*aZ*aW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiW*aZ*aW
       - 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,-1]*den[k1 - k2,
      mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,-1]*LOOP^2*em^3*s^(-3)*mW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiW^2*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiW*aZ*aW
       + 3/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,-1]*LOOP^2*em^3*s^(-3)*mW*mmZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*mmW*xiW*aZ*aW
       - 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^3*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,-1]*den[k1 - k2,
      mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,-1]*LOOP^2*em^3*s^(-3)*mW*mmZ*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*aZ*aW
       + 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW*xiW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*mmW*aZ*aW
       - 1/4*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^2*mmW*xiW*aZ*aW
       + 1/8*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW
      *xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmZ^3*aZ*aW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*
      em^3*s^(-3)*mW*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *s^(-3)*mW*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*
      em^3*s^(-3)*mW*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *s^(-3)*mW*mmZ*xiZ*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*
      em^3*s^(-3)*mW*mmZ*xiZ*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *s^(-3)*mW*mmZ*xiZ*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*
      em^3*s^(-3)*mW*mmZ*xiZ*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*
      s^(-3)*mW*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*
      s^(-3)*mW*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*
      s^(-3)*mW*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*
      s^(-3)*mW*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*
      s^(-3)*mW*mmZ*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*
      s^(-3)*mW*mmZ*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*
      s^(-3)*mW*mmZ*aZ
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*
      s^(-3)*mW*mmZ*aZ
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*s^(-3)*mW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*s^(-3)*mW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW,0]*den[k1 - k2,mmW,1]*d*LOOP^2*em^3*s^(-3)*mW
       - 1/2*DIA[5]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW
       + 1/2*DIA[5]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW,1]*den[k1 - k2,mmW,0]*d*LOOP^2*em^3*s^(-3)*mW
       + 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2
      *em^3*c^(-1)*s^(-1)*mZ*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ
       + 3/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ
       + 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ
       - 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aZ
       - 3/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH*aZ
       - 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH^2*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*mmH*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/2*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/2*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       + 1/2*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*xiW*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^3*xiZ^3*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW^2*xiZ*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW^2*xiZ*xiW^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^3*xiZ^3*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/2*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/2*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^2*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^2*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*aZ*aW
       - 1/2*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^2*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^3*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH^2*xiW*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^3*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH^2*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH^2*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*mmH*xiW*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*mmH*xiW^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2
      *em^3*c^(-1)*s^(-1)*mZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2
      *em^3*c^(-1)*s^(-1)*mZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ^2*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW^2*xiW*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW^2*xiW^2*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*mmW*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ^2*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2
      *em^3*c^(-1)*s^(-1)*mZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmH*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2
      *em^3*c^(-1)*s^(-1)*mZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmH*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmH*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmH^2*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH^2*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*mmH*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW^2*xiW*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW^2*xiW^2*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/2*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/2*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       - 1/2*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^3*xiZ^3*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW^2*xiZ*xiW*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW^2*xiZ*xiW^2*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*xiW*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^3*xiZ^3*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-2]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-2]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,0]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,0]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/2*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/2*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       + 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*aZ*aW
       + 1/2*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       - 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*aZ*aW
       - 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiW*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^3*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*aZ*aW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW^2*xiW^2*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*aZ*aW
       + 1/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiW*aZ*aW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^3*aZ*aW
       - 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2
      *em^3*c^(-1)*s^(-1)*mZ*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ
       - 3/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ
       - 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ
       + 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aZ
       + 3/4*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*aZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*mmW*aZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aZ
       + 3/8*DIA[6]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ^2*aZ
       - 3/8*DIA[6]*inv[ - mmH + mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*
      mmW
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*
      mmW*xiW
       - 3/8*DIA[6]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*
      mmZ
       + 3/8*DIA[6]*inv[ - mmH + mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ
       + 3/8*DIA[6]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*
      mmH
       - 1/8*DIA[6]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*
      mmW
       + 1/8*DIA[6]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*
      mmW*xiW
       - 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2
      *em^3*c^(-1)*s^(-1)*mZ*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ
       - 3/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ
       - 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ
       + 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aZ
       + 3/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH*aZ
       + 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH^2*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*mmH*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/2*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/2*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       - 1/2*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*xiW*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^3*xiZ^3*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW^2*xiZ*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW^2*xiZ*xiW^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^3*xiZ^3*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-2]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,0]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/2*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/2*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^2*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^2*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*aZ*aW
       + 1/2*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^2*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^3*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH^2*xiW*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmH^3*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH^2*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*mmH^2*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*mmH*xiW*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*mmH*xiW^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2
      *em^3*c^(-1)*s^(-1)*mZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2
      *em^3*c^(-1)*s^(-1)*mZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ^2*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW^2*xiW*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW^2*xiW^2*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*mmW*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ^2*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2
      *em^3*c^(-1)*s^(-1)*mZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmH*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2
      *em^3*c^(-1)*s^(-1)*mZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmH*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmH*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmH^2*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmH^2*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*mmH*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*mmH*xiW*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW^2*xiW*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmW - mmW*xiW]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW^2*xiW^2*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-2]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/2*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/2*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       + 1/2*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^3*xiZ^3*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW^2*xiZ*xiW*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW^2*xiZ*xiW^2*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*xiW*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1
       - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^3*xiZ^3*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-2]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-2]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,0]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,0]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/2*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/2*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       - 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*aZ*aW
       - 1/2*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       + 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,-1]*den[k1 - 
      k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*aZ*aW
       + 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiW*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW*xiW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^3*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*aZ*aW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW^2*xiW^2*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*aZ*aW
       - 1/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^2*mmW*xiW*aZ*aW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2
      ,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*mmZ^3*aZ*aW
       + 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2
      *em^3*c^(-1)*s^(-1)*mZ*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmW*xiW*aZ
       + 3/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ
       + 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*mmZ^2*xiZ^2*aZ
       - 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*c^(-1)*s^(-1)*mZ*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmW*xiW*aZ
       - 3/4*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*aZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*mmW*aZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ*mmW*xiW*aZ
       - 3/8*DIA[7]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3
      *c^(-1)*s^(-1)*mZ*mmZ^2*aZ
       + 3/8*DIA[7]*inv[ - mmH + mmZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*
      mmW
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*
      mmW*xiW
       + 3/8*DIA[7]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*
      mmZ
       - 3/8*DIA[7]*inv[ - mmH + mmZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ
       - 3/8*DIA[7]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*
      mmH
       + 1/8*DIA[7]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*
      mmW
       - 1/8*DIA[7]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*c^(-1)*s^(-1)*mZ*
      mmW*xiW
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*c^(-2)*s^(-1)*mW^(-1)*mmH*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*
      LOOP^2*em^3*c^(-2)*s^(-1)*mW^(-1)*mmH*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*c^(-2)*s^(-1)*mW^(-1)*mmZ*mmH*xiZ*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmH*xiZ*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*
      LOOP^2*em^3*c^(-2)*s^(-1)*mW^(-1)*mmZ*mmH*xiZ*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmH*xiZ*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-2)*s^(-1)*mW^(-1)*mmH*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-2)*s^(-1)*mW^(-1)*mmH*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-2)*s^(-1)*mW^(-1)*mmH^2*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH^2*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-2)*s^(-1)*mW^(-1)*mmH^2*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH^2*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*c^(-2)*s^(-1)*mW^(-1)*mmH*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*
      LOOP^2*em^3*c^(-2)*s^(-1)*mW^(-1)*mmH*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*c^(-2)*s^(-1)*mW^(-1)*mmZ*mmH*xiZ*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmH*xiZ*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*
      LOOP^2*em^3*c^(-2)*s^(-1)*mW^(-1)*mmZ*mmH*xiZ*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmH*xiZ*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-2)*s^(-1)*mW^(-1)*mmH*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-2)*s^(-1)*mW^(-1)*mmH*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*c^(-2)*s^(-1)*mW^(-1)*mmZ*mmH*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmZ*mmH*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*c^(-2)*s^(-1)*mW^(-1)*mmZ*mmH*aZ
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmZ*mmH*aZ
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*s^(-1)*
      mW^(-1)*mmH
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmH
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*s^(-1)*
      mW^(-1)*mmH
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmH
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*c^(-2)*s^(-1)*
      mW^(-1)*mmH
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmH
       + 1/8*DIA[8]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*c^(-2)*s^(-1)*
      mW^(-1)*mmH
       - 1/8*DIA[8]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmH
       + 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3
      *c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmt*aZ
       - 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3
      *c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmt*aZ
       + 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3
      *c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmZ*mmt*xiZ*aZ
       - 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3
      *c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmZ*mmt*xiZ*aZ
       - 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmt*aZ
       + 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmt*aZ
       - 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmH*mmt*aZ
       + 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmH*mmt*aZ
       - 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3
      *c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmt*aZ
       + 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3
      *c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmt*aZ
       - 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3
      *c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmZ*mmt*xiZ*aZ
       + 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3
      *c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmZ*mmt*xiZ*aZ
       + 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmt*aZ
       - 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmt*aZ
       + 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmZ*mmt*aZ
       - 1/2*DIA[9]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVu*Nc*TB*mW^(-1)*mmZ*mmt*aZ
       - 1/2*DIA[9]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*c^(-2)*s^(-3)*GVu*Nc*
      TB*mW^(-1)*mmt
       + 1/2*DIA[9]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*c^(-2)*s^(-3)*GVu*Nc*
      TB*mW^(-1)*mmt
       + 1/2*DIA[9]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmt,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*c^(-2)*s^(-3)*GVu*Nc*
      TB*mW^(-1)*mmt
       - 1/2*DIA[9]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmt,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*c^(-2)*s^(-3)*GVu*Nc*
      TB*mW^(-1)*mmt
       + 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*
      em^3*c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmb*aZ
       - 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*
      em^3*c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmb*aZ
       + 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*
      em^3*c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmZ*mmb*xiZ*aZ
       - 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*
      em^3*c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmZ*mmb*xiZ*aZ
       - 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmb*aZ
       + 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmb*aZ
       - 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmH*mmb*aZ
       + 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmH*mmb*aZ
       - 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*
      em^3*c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmb*aZ
       + 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*
      em^3*c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmb*aZ
       - 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*
      em^3*c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmZ*mmb*xiZ*aZ
       + 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*
      em^3*c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmZ*mmb*xiZ*aZ
       + 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmb*aZ
       - 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmb*aZ
       + 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmZ*mmb*aZ
       - 1/2*DIA[10]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*
      c^(-2)*s^(-3)*GVd*Nc*TB*mW^(-1)*mmZ*mmb*aZ
       - 1/2*DIA[10]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*c^(-2)*s^(-3)*GVd*Nc*
      TB*mW^(-1)*mmb
       + 1/2*DIA[10]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*c^(-2)*s^(-3)*GVd*Nc*
      TB*mW^(-1)*mmb
       + 1/2*DIA[10]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmb,0]*den[k1 - k2,mmb,1]*LOOP^2*em^3*c^(-2)*s^(-3)*GVd*Nc*
      TB*mW^(-1)*mmb
       - 1/2*DIA[10]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,mmb,1]*den[k1 - k2,mmb,0]*LOOP^2*em^3*c^(-2)*s^(-3)*GVd*Nc*
      TB*mW^(-1)*mmb
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       - 1/4*DIA[11]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*mmZ*xiZ*xiW*aZ
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*mmZ*xiZ*xiW*aZ
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*
      s^(-3)*mW*mmZ*xiZ*xiW*aZ
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*mmZ^2*xiZ^2*xiW*aZ
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*xiW*aZ
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)
      *mW*xiW*aZ
       + 1/4*DIA[11]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*mmH*xiW*aZ
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*mmH*xiW*aZ
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)
      *mW*mmH*xiW*aZ
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*mmH^2*xiW*aZ
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       + 1/4*DIA[11]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*mmZ*xiZ*xiW*aZ
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*mmZ*xiZ*xiW*aZ
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*
      s^(-3)*mW*mmZ*xiZ*xiW*aZ
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*mmZ^2*xiZ^2*xiW*aZ
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*xiW*aZ
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)
      *mW*xiW*aZ
       - 1/4*DIA[11]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*mmZ*xiW*aZ
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*mmZ*xiW*aZ
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)
      *mW*mmZ*xiW*aZ
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*mmZ^2*xiW*aZ
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*den[k1,mmZ,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiW
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiW
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*xiW
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiW
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiW
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiW
       + 1/8*DIA[11]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*xiW
       - 1/8*DIA[11]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmH*xiW
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       + 1/4*DIA[12]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*mmZ*xiZ*xiW*aZ
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*mmZ*xiZ*xiW*aZ
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*
      s^(-3)*mW*mmZ*xiZ*xiW*aZ
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*mmZ^2*xiZ^2*xiW*aZ
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*xiW*aZ
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)
      *mW*xiW*aZ
       - 1/4*DIA[12]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*mmH*xiW*aZ
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*mmH*xiW*aZ
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)
      *mW*mmH*xiW*aZ
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*mmH^2*xiW*aZ
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       - 1/4*DIA[12]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*mmZ*xiZ*xiW*aZ
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*mmZ*xiZ*xiW*aZ
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*
      s^(-3)*mW*mmZ*xiZ*xiW*aZ
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*mmZ^2*xiZ^2*xiW*aZ
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*
      s^(-3)*mW*xiW*aZ
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*xiW*aZ
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)
      *mW*xiW*aZ
       + 1/4*DIA[12]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*mmZ*xiW*aZ
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*mmZ*xiW*aZ
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)
      *mW*mmZ*xiW*aZ
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*inv[mmZ - mmZ*xiZ]*den[k1,mmZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)
      *mW*mmZ^2*xiW*aZ
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*den[k1,mmZ,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiW
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiW
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*xiW
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*den[k1,mmZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmZ*xiW
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*den[k1,mmH,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiW
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiW
       - 1/8*DIA[12]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*xiW
       + 1/8*DIA[12]*inv[ - mmH + mmZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmH*xiW
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      aW^2
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*
      aW^2
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       + 3/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      aW^2
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*
      aW^2
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW^2
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*
      aW^2
       + 3/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      aW^2
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW^2
       + 3/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^2*aW^2
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW^2
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW^2
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW^2
       + 1/2*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*
      mmW^2*xiW^2*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^2*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^2*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^3*
      xiW*aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^3*
      xiW^2*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^3*
      xiW^3*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 3/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       + 3/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      aW^2
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^2*aW^2
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW^2
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 3/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      aW^2
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^3*
      aW^2
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^3*
      xiW*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^3*
      xiW^2*aW^2
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW^2
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*aW^2
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW^2
       + 1/2*DIA[13]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW^2*aW^2
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      aW
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       + 3/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*s^(-1)*mW*aW
       + 3/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      aW
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*
      aW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 3/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       + 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      aW
       + 3/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^2*aW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*
      mmW^2*xiW*aW
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       - 3/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      aW
       + 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW
       - 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^2*aW
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 1/8*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*aW
       + 1/2*DIA[13]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*mmW^2*aW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW
       + 1/2*DIA[13]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW
       + 1/2*DIA[13]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*s^(-1)*mW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW
       + 1/2*DIA[13]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*mmW
       + 1/2*DIA[13]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW
       + 1/2*DIA[13]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*s^(-1)*mW
       + 1/2*DIA[13]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW
       - 1/2*DIA[13]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*mmW
       + 3/4*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      aW
       + 1/4*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       + 7/4*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW
       + 1/4*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW
       - 1/4*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW
       + DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^2*aW
       - 3/4*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       - 3/2*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 1/4*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       - 1/4*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 1/4*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 3/4*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      aW
       - 1/4*DIA[14]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW
       - 3/4*DIA[14]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW
       - 1/4*DIA[14]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW
       + 1/4*DIA[14]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW
       - DIA[14]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW
       + 3/4*DIA[14]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW
       + 1/4*DIA[14]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW
       - 1/4*DIA[14]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW
       + 3/4*DIA[14]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW
       + 1/4*DIA[14]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       - 3/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW^2
       - 3/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*aW^2
       - 3/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*mmW*xiW*aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ^2*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW^2
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW^2
       - 3/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW^2*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*aW^2
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*xiW*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ^2*aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*mmW*xiW*aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW^2
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW^2*xiW^2*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*mmW*xiW*aW^2
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*mmW^2*xiW^2*aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ^2*mmW*xiW*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW^2*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*xiW*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW^2*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*xiW*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^3*xiW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^3*xiW^2*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^3*xiW^3*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW^2*xiW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW^2*xiW^2*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ^2*mmW*xiW*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       - 3/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW^2
       - 3/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW^2
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW^2*aW^2
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*xiW*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ^2*aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*aW^2
       - 3/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      aW^2
       - 3/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      mmW*aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ^2*
      aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^3*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^3*xiW*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^3*xiW^2*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW^2*aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW^2*xiW*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ^2*mmW*aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW^2
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      mmW*aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW^2
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*
      aW^2
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      mmW*aW^2
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      mmW^2*aW^2
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ^2*
      mmW*aW^2
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*aW
       - 3/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       - 3/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*aW
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*aW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*mmW*xiW*aW
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ^2*aW
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       - 3/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW
       - 3/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW^2*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*xiW*aW
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ^2*aW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*xiW*aW
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       + 3/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*aW
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      aW
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW^2*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*xiW*aW
       + 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ^2*aW
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*aW
       + 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*aW
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/4*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*aW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*
      aW
       - 1/8*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ^2*
      aW
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      mmW*aW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*c*s^(-1)*mZ
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*c*s^(-1)*mZ
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ
       + 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*mmW
       - 1/2*DIA[15]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*mmZ
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 3/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 3/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       + 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 3/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       + 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       - 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 3/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*aZ*aW
       - 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ^2*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^3*xiW*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^3*xiW^2*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^3*xiW^3*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiZ*xiW*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiZ*xiW^2*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*xiW*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^3*xiW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^3*xiW^2*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^3*xiW^3*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiW^2*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ^2*mmW*xiW*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
      *c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       - 3/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 3/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       + 3/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ*aZ*aW
       + 3/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ*mmW*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ^2*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ*mmW*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       - 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiZ*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmW^2*aZ*aW
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ*mmW*aZ*aW
       + 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ*mmW^2*aZ*aW
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ^2*mmW*aZ*aW
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ^2*xiZ^2*aZ
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ^2*aZ
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*
      c*s^(-1)*mZ*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c
      *s^(-1)*mZ*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c
      *s^(-1)*mZ*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c
      *s^(-1)*mZ*mmZ*aZ
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*
      c*s^(-1)*mZ*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c
      *s^(-1)*mZ*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c
      *s^(-1)*mZ*mmZ*aZ
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ
       - 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ
       - 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ^2*xiZ^2*aZ
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*
      c*s^(-1)*mZ*aZ
       - 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c
      *s^(-1)*mZ*mmW*aZ
       + 1/4*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c
      *s^(-1)*mZ*mmZ*aZ
       - 1/2*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c
      *s^(-1)*mZ*mmZ*mmW*aZ
       + 1/8*DIA[15]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c
      *s^(-1)*mZ*mmZ^2*aZ
       + 3/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*
      mZ*aW
       - 3/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*
      mZ*aW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-1)*s*
      mZ*aW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       + 7/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*
      mZ*mmW*xiW*aW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*
      mZ*mmZ*aW
       - 7/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*aW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*
      mZ*mmW*xiW*aW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-1)*s*
      mZ*mmW*xiW*aW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW
       + 1/2*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*
      mZ*mmW^2*xiW^2*aW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*
      mZ*mmZ*mmW*xiW*aW
       - 1/2*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW^2*xiW^2*aW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*mmW*xiW*aW
       - 3/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      aW
       + 3/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*aW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-1)*s*mZ*aW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 3/4*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW*aW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW*xiW*aW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmZ*aW
       + 3/4*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW*aW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW*aW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       - 3/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW^2*aW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW^2*xiW*aW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmZ*mmW*aW
       + 3/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*aW
       - 3/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ
       + 3/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-1)*s*mZ
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ
       - 1/2*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW*xiW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmZ
       + 1/2*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ
       + 3/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ
       - 3/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-1)*s*mZ
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ
       + 3/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*mmW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*mmW*
      xiW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*mmZ
       - 3/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW
       - 1/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      xiW
       + 1/8*DIA[16]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0
      ]*LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0
      ]*LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]
      *LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]
      *LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]
      *LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]
      *LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]
      *LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]
      *LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 3/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       + 3/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       + 3/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       - 3/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/2*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       - 1/2*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       - 1/2*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       + 1/2*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 3/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       + 1/2*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 3/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       - 1/2*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 3/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       - 1/2*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW*xiW*aZ*aW
       - 3/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       + 1/2*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^3*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^3*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^3*xiW^2*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW^2*xiZ*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW^2*xiZ*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^3*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^3*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^3*xiW^2*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiZ*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiZ*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^3*aZ*aW
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^3*xiW*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^3*xiW^2*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW^2*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^3*aZ*aW
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^3*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^3*xiW^2*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW^2*aZ*aW
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*aZ
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*aZ
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*aZ
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*xiW^2*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*xiW*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*aZ
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*aZ
       + 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW^2*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW*xiW*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*aZ
       - 1/4*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ
       + 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*aZ
       - 1/8*DIA[16]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW
      *aW^2
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *mmH*aW^2
       + 1/2*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *mmW*xiW*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH
      *aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
      *aW^2
       - 3/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
      *xiW*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH*aW^2
       - 5/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW*xiW*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aW^2
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW^2
       + 1/2*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmH*aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmW*xiW*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH^2*aW^2
       - 5/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW*mmH*xiW*aW^2
       + 5/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW^2
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH^2*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*aW^2
       + 1/2*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*xiW*aW^2
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW*aW^2
       - 3/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *mmW*xiW*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
      *xiW*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmW*xiW*aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW*mmH*xiW*aW^2
       - 3/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW*aW^2
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*xiW*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW*aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmW*mmH*xiW*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW*mmH^2*xiW*aW^2
       - 3/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*mmH*xiW^2*aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^3*xiW^3*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*xiW*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH^2*xiW*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*mmH*xiW*aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*mmH*xiW^2*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^3*xiW^2*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^3*xiW^3*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmH
      *aW^2
       - 3/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
      *aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
      *xiW*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aW^2
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW^2
       + 1/2*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*aW^2
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW^2
       + 1/2*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*aW^2
       - 5/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW^2
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH^2*aW^2
       + 1/2*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*xiW*aW^2
       - 3/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*aW^2
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH^2*
      aW^2
       - 5/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*
      aW^2
       + 5/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*
      aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
      *aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW^2
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*
      aW^2
       - 3/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*
      aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH^2*aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*mmH*aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*mmH*xiW*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^3*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^3*xiW*aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*
      aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW^2*
      aW^2
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH^2*aW^2
       - 3/8*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*
      mmH*aW^2
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^3*
      aW^2
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *aW
       + 1/2*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      aW
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH*aW
       - 3/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW*xiW*aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW
       + DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*
      aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      aW
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH*aW
       + 3/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW*xiW*aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aW
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW*aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmH*aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmW*xiW*aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH^2*aW
       + 3/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW*mmH*xiW*aW
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH^2*aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*xiW*aW
       + 1/2*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       - 1/2*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*aW
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW*aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*aW
       - DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*aW
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW*aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aW
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*aW
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH^2*aW
       - 1/4*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*xiW*aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW*aW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*aW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH^2*aW
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*
      aW
       - 1/2*DIA[17]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*aW
       - 3/8*DIA[17]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
       - 3/8*DIA[17]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW
       + 3/8*DIA[17]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW
       - 1/8*DIA[17]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW
       + 1/8*DIA[17]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH
       + 1/4*DIA[17]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
       + 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH*aW
       - 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH*aW
       - 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH^2*aW
       + 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW*mmH*xiW*aW
       + 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW*mmH*xiW*aW
       - 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW*mmH*xiW*aW
       - 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW*mmH^2*xiW*aW
       + 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW^2*mmH*xiW^2*aW
       - 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmH*aW
       + 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmH*aW
       + 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmH^2*aW
       - 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmW*mmH*xiW*aW
       - 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmW*mmH*aW
       + 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmW*mmH*aW
       + 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmW*mmH^2*aW
       - 1/8*DIA[18]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmW^2*mmH*xiW*aW
       - 1/8*DIA[18]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH
       + 1/8*DIA[18]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH
       + 1/8*DIA[18]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH^2
       - 1/8*DIA[18]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW*mmH*xiW
       + 1/8*DIA[18]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmH
       - 1/8*DIA[18]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmH
       - 1/8*DIA[18]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmH^2
       + 1/8*DIA[18]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmW*mmH*xiW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb^2*aW
       - 1/2*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*mmb*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt^2*aW
       - 1/2*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb*xiW*aW
       - 1/2*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*xiW*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb*xiW*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*xiW*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb*xiW*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*xiW*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb^2*xiW*aW
       - 1/2*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*mmb*xiW*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt^2*xiW*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW^2*mmb*xiW^2*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW^2*mmt*xiW^2*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb^2*aW
       + 1/2*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*mmb*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt^2*aW
       + 1/2*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb*aW
       + 1/2*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb^2*aW
       + 1/2*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*mmb*aW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt^2*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW^2*mmb*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW^2*mmt*aW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb^2
       + 1/2*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*mmb
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt^2
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb*xiW
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*xiW
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmb
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmt
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmb
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmt
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmb
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmt
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmb^2
       - 1/2*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmt*mmb
       + 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmt^2
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmW*mmb
       - 1/4*DIA[19]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmW*mmt
       - 1/4*DIA[20]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       + 1/4*DIA[20]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       - 1/4*DIA[20]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       - 1/2*DIA[20]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW^2*aW
       + 1/4*DIA[20]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW^2*aW
       - 1/4*DIA[20]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW^2*aW
       - 1/4*DIA[20]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^3*aW
       + 1/4*DIA[20]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       - 1/4*DIA[20]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       + 1/4*DIA[20]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       + 1/2*DIA[20]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW*aW
       - 1/4*DIA[20]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW*aW
       + 1/4*DIA[20]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW*aW
       + 1/4*DIA[20]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*xiW*aW
       + 1/4*DIA[20]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       - 1/4*DIA[20]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       + 1/4*DIA[20]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW
       + 1/4*DIA[20]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW^2
       - 1/4*DIA[20]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       + 1/4*DIA[20]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       - 1/4*DIA[20]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW
       - 1/4*DIA[20]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW
       - 1/8*DIA[21]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ*aW
       - 1/8*DIA[21]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ*aW
       + 1/8*DIA[21]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*xiZ*aW
       - 1/4*DIA[21]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ*
      xiW*aW
       - 1/8*DIA[21]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ*
      xiW*aW
       + 1/8*DIA[21]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ*
      xiW*aW
       - 1/8*DIA[21]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*
      xiZ*xiW^2*aW
       + 1/8*DIA[21]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ*aW
       + 1/8*DIA[21]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ*aW
       - 1/8*DIA[21]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*xiZ*aW
       + 1/4*DIA[21]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ*aW
       + 1/8*DIA[21]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ*aW
       - 1/8*DIA[21]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ*aW
       + 1/8*DIA[21]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiZ*aW
       + 1/8*DIA[21]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ
       + 1/8*DIA[21]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ
       - 1/8*DIA[21]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*xiZ
       + 1/8*DIA[21]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ*
      xiW
       - 1/8*DIA[21]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ
       - 1/8*DIA[21]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ
       + 1/8*DIA[21]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*xiZ
       - 1/8*DIA[21]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW
      *aW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW*
      aW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW*
      aW
       + 1/4*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW^2*aW
       - 1/4*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*
      xiW^2*aW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW^2*aW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*
      xiW^2*aW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW^2*aW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*
      xiW^2*aW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^3*aW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*
      mmW^2*xiW^3*aW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW*aW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW*aW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW*aW
       - 1/4*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW*aW
       + 1/4*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*xiW*
      aW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW*aW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*xiW*
      aW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW*aW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*xiW*
      aW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*xiW*aW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW^2*
      xiW*aW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW^2
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*
      xiW^2
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW
       + 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW
       - 1/8*DIA[22]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*xiW
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      aW^2
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*
      aW^2
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       - 3/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      aW^2
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*
      aW^2
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW^2
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*
      aW^2
       - 3/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      aW^2
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW^2
       - 3/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^2*aW^2
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW^2
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW^2
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW^2
       - 1/2*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*
      mmW^2*xiW^2*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^2*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^2*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^3*
      xiW*aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^3*
      xiW^2*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^3*
      xiW^3*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 3/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW^2
       - 3/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      aW^2
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^2*aW^2
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW^2
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*aW^2
       - 3/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      aW^2
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^3*
      aW^2
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^3*
      xiW*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^3*
      xiW^2*aW^2
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW^2
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*aW^2
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW^2
       - 1/2*DIA[23]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW^2*aW^2
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      aW
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       - 3/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*s^(-1)*mW*aW
       - 3/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*mmW*
      aW
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      aW
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*
      aW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 3/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       - 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      aW
       - 3/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^2*aW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*
      mmW^2*xiW*aW
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       + 3/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      aW
       - 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW
       + 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^2*aW
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 1/8*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,-1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*aW
       - 1/2*DIA[23]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*mmW^2*aW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW
       - 1/2*DIA[23]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW
       - 1/2*DIA[23]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*s^(-1)*mW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW
       - 1/2*DIA[23]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*mmW
       - 1/2*DIA[23]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW
       - 1/2*DIA[23]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,0]*d*LOOP^2*em^3*s^(-1)*mW
       - 1/2*DIA[23]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW
       + 1/2*DIA[23]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,0,1]*d*LOOP^2*em^3*s^(-1)*mW*mmW
       - 3/4*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      aW
       - 1/4*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       - 7/4*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW
       - 1/4*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW
       + 1/4*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*
      mmW*xiW*aW
       - DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^2*aW
       + 3/4*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       + 1/4*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*aW
       - 1/4*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*aW
       + 3/2*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 1/4*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW*aW
       + 1/4*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       - 1/4*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*aW
       + 3/4*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      aW
       + 1/4*DIA[24]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW*aW
       + 3/4*DIA[24]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW
       + 1/4*DIA[24]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW
       - 1/4*DIA[24]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW
       + DIA[24]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW
       - 3/4*DIA[24]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW
       - 1/4*DIA[24]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW
       + 1/4*DIA[24]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW
       - 3/4*DIA[24]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW
       - 1/4*DIA[24]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       + 3/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW^2
       + 3/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*aW^2
       + 3/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*mmW*xiW*aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ^2*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW^2
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW^2
       + 3/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW^2*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*aW^2
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*xiW*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ^2*aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*mmW*xiW*aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW^2
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW^2*xiW^2*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*mmW*xiW*aW^2
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*mmW^2*xiW^2*aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ^2*mmW*xiW*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW^2*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*xiW*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW^2*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*xiW*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^3*xiW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^3*xiW^2*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^3*xiW^3*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW^2*xiW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW^2*xiW^2*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ^2*mmW*xiW*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       + 3/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW^2
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW^2
       + 3/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW^2
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW^2*aW^2
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*xiW*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ^2*aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*aW^2
       + 3/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      aW^2
       + 3/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      mmW*aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ^2*
      aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^3*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^3*xiW*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^3*xiW^2*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW^2*aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW^2*xiW*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ^2*mmW*aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW^2
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      mmW*aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW^2
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*
      aW^2
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      mmW*aW^2
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      mmW^2*aW^2
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ^2*
      mmW*aW^2
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*aW
       + 3/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       + 3/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*aW
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*aW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*mmW*xiW*aW
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ^2*aW
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       + 3/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW
       + 3/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW^2*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*xiW*aW
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ^2*aW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*xiW*aW
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       - 3/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*aW
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      aW
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW^2*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*xiW*aW
       - 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ^2*aW
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*aW
       - 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*aW
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 1/4*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*aW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      aW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*
      aW
       + 1/8*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ^2*
      aW
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*
      mmW*aW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*c*s^(-1)*mZ
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*d*LOOP^2*em^3*c*s^(-1)*mZ
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ
       - 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*mmW
       + 1/2*DIA[25]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*d*LOOP^2*em^3*c*s^(-1)*mZ*mmZ
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 3/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 3/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       - 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 3/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       - 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       + 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 3/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*aZ*aW
       + 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ^2*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^3*xiW*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^3*xiW^2*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^3*xiW^3*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiZ*xiW*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiZ*xiW^2*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*xiW*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^3*xiW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^3*xiW^2*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^3*xiW^3*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiW^2*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ^2*mmW*xiW*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-2]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
      *c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       + 3/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 3/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ^2*xiZ^2*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       - 3/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ*aZ*aW
       - 3/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ*mmW*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ^2*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ*mmW*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       + 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiZ*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ^2*mmW*xiZ^2*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmW^2*aZ*aW
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ*mmW*aZ*aW
       - 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ*mmW^2*aZ*aW
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3
      *c*s^(-1)*mZ*mmZ^2*mmW*aZ*aW
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ^2*xiZ^2*aZ
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ^2*aZ
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*
      c*s^(-1)*mZ*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c
      *s^(-1)*mZ*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c
      *s^(-1)*mZ*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c
      *s^(-1)*mZ*mmZ*aZ
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*
      c*s^(-1)*mZ*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c
      *s^(-1)*mZ*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c
      *s^(-1)*mZ*mmZ*aZ
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,-1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ
       + 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ
       + 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ*xiZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ^2*xiZ^2*aZ
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,-1]*LOOP^2*em^3*
      c*s^(-1)*mZ*aZ
       + 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c
      *s^(-1)*mZ*mmW*aZ
       - 1/4*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c
      *s^(-1)*mZ*mmZ*aZ
       + 1/2*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c
      *s^(-1)*mZ*mmZ*mmW*aZ
       - 1/8*DIA[25]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c
      *s^(-1)*mZ*mmZ^2*aZ
       - 3/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*
      mZ*aW
       + 3/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*
      mZ*aW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-1)*s*
      mZ*aW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*aW
       - 7/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*
      mZ*mmW*xiW*aW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*
      mZ*mmZ*aW
       + 7/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*aW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*
      mZ*mmW*xiW*aW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-1)*s*
      mZ*mmW*xiW*aW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW*xiW*aW
       - 1/2*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*
      mZ*mmW^2*xiW^2*aW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*
      mZ*mmZ*mmW*xiW*aW
       + 1/2*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmW^2*xiW^2*aW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*
      mZ*mmZ*mmW*xiW*aW
       + 3/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      aW
       - 3/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      aW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*aW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-1)*s*mZ*aW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*aW
       + 3/4*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW*aW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW*xiW*aW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmZ*aW
       - 3/4*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW*aW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*aW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW*aW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW*aW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*aW
       + 3/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW^2*aW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW^2*xiW*aW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmZ*mmW*aW
       - 3/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*aW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW^2*xiW*aW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ*mmW*aW
       + 3/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ
       - 3/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-1)*s*mZ
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ
       + 1/2*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmW*xiW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*
      mmZ
       - 1/2*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmW*xiW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*
      mmZ
       - 3/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ
       + 3/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c^(-1)*s*mZ
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*em^3*c*s^(-1)*mZ
       - 3/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*mmW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*mmW*
      xiW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c^(-1)*s*mZ*mmZ
       + 3/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW
       + 1/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*
      xiW
       - 1/8*DIA[26]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0
      ]*LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0
      ]*LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]
      *LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]
      *LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]
      *LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]
      *LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1
      ]*LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]
      *LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]
      *LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]
      *LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-2]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       + 3/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       - 3/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       - 3/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       + 3/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ*aW
       - 1/2*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ*aW
       + 1/2*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ*aW
       + 1/2*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*aZ*aW
       - 1/2*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       + 3/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       - 1/2*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 3/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       + 1/2*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ*aW
       - 3/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       + 1/2*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW^2*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW*xiW*aZ*aW
       + 3/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       - 1/2*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2
      *em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^3*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^3*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^3*xiW^2*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW^2*xiZ*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW^2*xiZ*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^3*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^3*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^3*xiW^2*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiZ*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiZ*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^3*aZ*aW
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^3*xiW*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^3*xiW^2*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW^2*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^3*aZ*aW
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^3*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^3*xiW^2*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW^2*aZ*aW
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW^2*xiW*aZ*aW
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*aZ
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*aZ
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*xiZ*aZ
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*xiZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*aZ
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*aZ
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW*xiW*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,0]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*aZ
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmW^2*xiW^2*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c^(-1)*s*mZ*mmZ*mmW*xiZ*xiW*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*aZ
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ*xiZ,1]*
      LOOP^2*em^3*c*s^(-1)*mZ*mmZ*mmW*xiZ*xiW*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW*xiW*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,0]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW*xiW*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*aZ
       - 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmW^2*xiW^2*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c^(-1)*s*mZ*mmZ*mmW*xiW*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*aZ
       + 1/4*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmW^2*xiW^2*aZ
       - 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*aZ
       + 1/8*DIA[26]*inv[mmZ - mmZ*xiZ]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmZ,1]*LOOP^2*
      em^3*c*s^(-1)*mZ*mmZ*mmW*xiW*aZ
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW
      *aW^2
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *mmH*aW^2
       - 1/2*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *mmW*xiW*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH
      *aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
      *aW^2
       + 3/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
      *xiW*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH*aW^2
       + 5/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW*xiW*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aW^2
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW^2
       - 1/2*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmH*aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmW*xiW*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH^2*aW^2
       + 5/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW*mmH*xiW*aW^2
       - 5/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW^2
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH^2*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*aW^2
       - 1/2*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*xiW*aW^2
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW*aW^2
       + 3/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *mmW*xiW*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
      *xiW*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmW*xiW*aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW*mmH*xiW*aW^2
       + 3/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW*aW^2
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*xiW*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW*aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmW*mmH*xiW*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW*mmH^2*xiW*aW^2
       + 3/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*mmH*xiW^2*aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^3*xiW^3*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*xiW*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH^2*xiW*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*mmH*xiW*aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*mmH*xiW^2*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^3*xiW^2*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^3*xiW^3*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-2]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmH
      *aW^2
       + 3/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
      *aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
      *xiW*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aW^2
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW^2
       - 1/2*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*aW^2
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW^2
       - 1/2*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*aW^2
       + 5/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW^2
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH^2*aW^2
       - 1/2*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*xiW*aW^2
       + 3/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*aW^2
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH^2*
      aW^2
       + 5/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*
      aW^2
       - 5/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*
      aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
      *aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW^2
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*
      aW^2
       + 3/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*
      aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH^2*aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*mmH*aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*mmH*xiW*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^3*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^3*xiW*aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*
      aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmW^2*
      aW^2
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH^2*aW^2
       + 3/8*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*
      mmH*aW^2
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^3*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^3*
      aW^2
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *aW
       - 1/2*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      aW
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH*aW
       + 3/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW*xiW*aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW
       - DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiW*
      aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW
      *aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      aW
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH*aW
       - 3/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW*xiW*aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aW
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW*aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmH*aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*
      mmW*xiW*aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH^2*aW
       - 3/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW*mmH*xiW*aW
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH^2*aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*xiW*aW
       - 1/2*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW^2*aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       + 1/2*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*aW
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW*aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*aW
       + DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,-1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*aW
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW*aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*aW
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH*aW
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*
      aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,0]*LOOP^2*em^3*s^(-3)*mW*mmW*
      aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmH^2*aW
       + 1/4*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      mmH*xiW*aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW*xiW,1]*LOOP^2*em^3*s^(-3)*mW*
      mmW^2*xiW*aW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW*mmH*aW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH^2*aW
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*mmH*
      aW
       + 1/2*DIA[27]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*aW
       + 3/8*DIA[27]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
       + 3/8*DIA[27]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW*
      xiW
       - 3/8*DIA[27]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmH,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW
       + 1/8*DIA[27]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW
       - 1/8*DIA[27]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmH
       - 1/4*DIA[27]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmH,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW*mmW
       - 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH*aW
       + 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH*aW
       + 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH^2*aW
       - 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW*mmH*xiW*aW
       - 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW*mmH*xiW*aW
       + 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW*mmH*xiW*aW
       + 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW*mmH^2*xiW*aW
       - 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW^2*mmH*xiW^2*aW
       + 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmH*aW
       - 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmH*aW
       - 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmH^2*aW
       + 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmW*mmH*xiW*aW
       + 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmW*mmH*aW
       - 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmW*mmH*aW
       - 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmW*mmH^2*aW
       + 1/8*DIA[28]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)
      *mmW^2*mmH*xiW*aW
       + 1/8*DIA[28]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH
       - 1/8*DIA[28]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH
       - 1/8*DIA[28]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH^2
       + 1/8*DIA[28]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW*mmH*xiW
       - 1/8*DIA[28]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmH
       + 1/8*DIA[28]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,0]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmH
       + 1/8*DIA[28]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmH^2
       - 1/8*DIA[28]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmH,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmW*mmH*xiW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb^2*aW
       + 1/2*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*mmb*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt^2*aW
       + 1/2*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb*xiW*aW
       + 1/2*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*xiW*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb*xiW*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*xiW*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb*xiW*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*xiW*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb^2*xiW*aW
       + 1/2*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*mmb*xiW*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt^2*xiW*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW^2*mmb*xiW^2*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW^2*mmt*xiW^2*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb^2*aW
       - 1/2*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*mmb*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt^2*aW
       - 1/2*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb*aW
       - 1/2*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb^2*aW
       - 1/2*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*mmb*aW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt^2*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW^2*mmb*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW^2*mmt*aW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmb^2
       - 1/2*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt*mmb
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmt^2
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmb*xiW
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*
      mW^(-1)*mmW*mmt*xiW
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmb
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmt
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmb
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,0]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmt
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmb
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,0]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmt
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmb^2
       + 1/2*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmt*mmb
       - 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmt^2
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmW*mmb
       + 1/4*DIA[29]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,mmb,1]*den[k1 - k2,mmt,1]*LOOP^2*em^3*s^(-3)*Nc*TB*mW^(-1)
      *mmW*mmt
       + 1/4*DIA[30]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       - 1/4*DIA[30]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       + 1/4*DIA[30]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       + 1/2*DIA[30]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW^2*aW
       - 1/4*DIA[30]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW^2*aW
       + 1/4*DIA[30]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW^2*aW
       + 1/4*DIA[30]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^3*aW
       - 1/4*DIA[30]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       + 1/4*DIA[30]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       - 1/4*DIA[30]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       - 1/2*DIA[30]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW*aW
       + 1/4*DIA[30]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW*aW
       - 1/4*DIA[30]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW*aW
       - 1/4*DIA[30]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*xiW*aW
       - 1/4*DIA[30]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       + 1/4*DIA[30]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       - 1/4*DIA[30]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW
       - 1/4*DIA[30]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW^2
       + 1/4*DIA[30]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       - 1/4*DIA[30]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       + 1/4*DIA[30]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW
       + 1/4*DIA[30]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW
       + 1/8*DIA[31]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ*aW
       + 1/8*DIA[31]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ*aW
       - 1/8*DIA[31]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*xiZ*aW
       + 1/4*DIA[31]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ*
      xiW*aW
       + 1/8*DIA[31]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ*
      xiW*aW
       - 1/8*DIA[31]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ*
      xiW*aW
       + 1/8*DIA[31]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*
      xiZ*xiW^2*aW
       - 1/8*DIA[31]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ*aW
       - 1/8*DIA[31]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ*aW
       + 1/8*DIA[31]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*xiZ*aW
       - 1/4*DIA[31]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ*aW
       - 1/8*DIA[31]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ*aW
       + 1/8*DIA[31]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ*aW
       - 1/8*DIA[31]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW^2*xiZ*aW
       - 1/8*DIA[31]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ
       - 1/8*DIA[31]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ
       + 1/8*DIA[31]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*xiZ
       - 1/8*DIA[31]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ*
      xiW
       + 1/8*DIA[31]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ
       + 1/8*DIA[31]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*xiZ
       - 1/8*DIA[31]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-3)*mW*xiZ
       + 1/8*DIA[31]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmW*xiZ
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW
      *aW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW*
      aW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW*
      aW
       - 1/4*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW^2*aW
       + 1/4*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*
      xiW^2*aW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW^2*aW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*
      xiW^2*aW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*
      xiW^2*aW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*
      xiW^2*aW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*
      xiW^3*aW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*
      mmW^2*xiW^3*aW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW,-1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW*aW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW*aW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW*aW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW*aW
       + 1/4*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW*aW
       - 1/4*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*xiW*
      aW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW*aW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*xiW*
      aW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW*aW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*xiW*
      aW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW^2*xiW*aW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]^2*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW^2*
      xiW*aW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW^2
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW*xiW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*
      xiW^2
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW,0]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*xiW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,0]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*s^(-1)*mW*xiW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,0]*LOOP^2*em^3*c^2*s^(-3)*mW*xiW
       - 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-1)*mW*mmW*xiW
       + 1/8*DIA[32]*inv[mmW - mmW*xiW]*den[k1,mmW,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*c^2*s^(-3)*mW*mmW*xiW
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH
       - 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH
       - 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW*mmH
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW*mmH*xiW
       + 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmZ*mmH*xiZ
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmH
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmH
       + 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmH
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmH^2
       + 1/8*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmW*mmH
       - 1/4*DIA[33]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmW*mmH*xiW
       + 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       - 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       - 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       + 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       - 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       + 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmH*xiZ*aW
       + 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       - 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmH*xiZ*aW
       + 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       - 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       + 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       - 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmH*xiZ*aW
       - 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       + 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmH*xiZ*aW
       + 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW^2*mmH*xiW^2*aW
       - 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmW*mmH*xiZ*xiW*aW
       + 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ^2*mmH*xiZ^2*aW
       - 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW^2*mmH*xiW^2*aW
       + 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmW*mmH*xiZ*xiW*aW
       - 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ^2*mmH*xiZ^2*aW
       - 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       + 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH*aW
       + 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       - 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH*aW
       - 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH^2*aW
       + 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       + 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH^2*aW
       - 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       - 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       + 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH*aW
       + 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH^2*aW
       - 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       - 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH^2*aW
       + 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       - 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH^3*aW
       + 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW*mmH^2*xiW*aW
       - 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW^2*mmH*xiW^2*aW
       + 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH^3*aW
       - 1/4*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmW*mmH^2*xiW*aW
       + 1/8*DIA[33]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmW^2*mmH*xiW^2*aW
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH
       + 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmH
       + 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW*mmH
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmW*mmH*xiW
       - 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*
      mW^(-1)*mmZ*mmH*xiZ
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmH
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmH
       - 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,0]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmH
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmH^2
       - 1/8*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmW*mmH
       + 1/4*DIA[34]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*em^3*s^(-3)*mW^(-1)*
      mmW*mmH*xiW
       - 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       + 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       + 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       - 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       + 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       - 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmH*xiZ*aW
       - 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       + 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmH*xiZ*aW
       - 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       + 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       - 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       + 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmH*xiZ*aW
       + 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       - 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmH*xiZ*aW
       - 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW^2*mmH*xiW^2*aW
       + 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmW*mmH*xiZ*xiW*aW
       - 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ^2*mmH*xiZ^2*aW
       + 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW^2*mmH*xiW^2*aW
       - 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ*mmW*mmH*xiZ*xiW*aW
       + 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmZ^2*mmH*xiZ^2*aW
       + 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       - 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,-1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH*aW
       - 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       + 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH*aW
       + 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH^2*aW
       - 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       - 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH^2*aW
       + 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,0]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       + 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH*aW
       - 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,-1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH*aW
       - 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH^2*aW
       + 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       + 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH^2*aW
       - 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,0]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmW*mmH*xiW*aW
       + 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmH^3*aW
       - 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW*mmH^2*xiW*aW
       + 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW*xiW,1]*
      LOOP^2*em^3*s^(-3)*mW^(-1)*mmW^2*mmH*xiW^2*aW
       - 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmH^3*aW
       + 1/4*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmW*mmH^2*xiW*aW
       - 1/8*DIA[34]*inv[mmW - mmW*xiW]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,mmW*xiW,1]*den[k1 - k2,mmW,1]*LOOP^2*
      em^3*s^(-3)*mW^(-1)*mmW^2*mmH*xiW^2*aW
       + 1/8*DIA[37]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmH*xiW^2
       - 1/8*DIA[37]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmH*xiW^2
       - 1/8*DIA[38]*inv[mmH - mmZ*xiZ]*den[k1,mmZ*xiZ,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmH*xiW^2
       + 1/8*DIA[38]*inv[mmH - mmZ*xiZ]*den[k1,mmH,1]*den[k2,0,1]*den[k1 - k2,0,1]*LOOP^2*em^3*s^(-3)*mW*mmH*xiW^2
      );


