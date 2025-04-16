\Begin(boson)
 *  Created 5.1.99 by Oleg Veretin
 *
 ******************************************************************
 *
 *  PARTICLE CONTENTS
 *  ^^^^^^^^^^^^^^^^^
 *  Fermions:
 *   a) leptons: two gwnerations
 *                        e1,E1  nu1,NU1 
 *                        e2,E2  nu2,NU2
 * 
 *   b) quarks     u,U  d,D   b,B  t,T
 *
 *  Gauge bosons:
 *  A, Z, (Wp,Wm)   gluon g
 *
 *  Higgses:
 *  H, G0, (Gp,Gm)
 *
 *  Ghosts:
 *  ghA,ghA  ghZ,GhZ  ghp,Ghp  ghm,Ghm   gluon ghost: gg,GG
 *
 ******************************************************************
 *
 *  NOTATIONS
 *  ^^^^^^^^^
 *  em  --- electromagnetic coupling
 *  gs  --- QCD coupling
 *  s   --- sin(theta_W)
 *  c   --- cos(theta_W)
 *  (depricated!!) cc  --- cos(2*theta_W)
 *  xiA,xiZ,xiW  --- gauge parameters
 *  xig --- QCD gauge parameter
 *  mt,mb,mW,mZ,mH --- masses
 *  mmt,mmb,mmW,mmZ,mmH --- masses squared
 *
 *  Qe,Qu,Qd electric charges in units of proton i.e. -1,1/3,-2/3  
 *  GAe,GAnu,GAu,GAd --- axial couplings 
 *  GVe,GVnu,GVu,GVd --- vector couplings 
 *
 *  We have doublets
 *
 *      / nu \     / u \
 *      \ e  /     \ d /   etc....
 *
 * id GVu = +1/2-4/3*s^2;
 * id GAu = +1/2;
 * id GVd = -1/2+2/3*s^2;
 * id GAd = -1/2;
 *
 * id GVnu = +1/2;
 * id GAnu = +1/2;
 * id GVe = -1/2+2*s^2;
 * id GAe = -1/2;
 *
 * id Qe = -1;
 * id Qu = +2/3;
 * id Qd = -1/3;

 *
 ******************************************************************

 *
 *  We have three (2+1) (c)functions for propagator---SS, FF and VV
 *

 *  vector propagator
 *  VV(
 *    1. num
 *    2. lind1
 *    3. lind2
 *    4. vector
 *    5. type (0--photon, 1--Z, 2--W, 3--gluon)
 *    )

[A,A   ;A; VV(num,lind:1 ,lind:2 ,vec, 0)*i_ ;0]
[Z,Z   ;Z; VV(num,lind:1 ,lind:2 ,vec, 1)*i_ ;mmZ]
[Wp,Wm ;W; VV(num,lind:1 ,lind:2 ,vec, 2)*i_ ;mmW]
[g,g   ;g; VV(num,lind:1 ,lind:2 ,vec, 3)*i_ * d_(colAind:1,colAind:2);0]

 *  scalar propagator
 *  SS(
 *    1. num
 *    2. vector
 *    3. mass  ( 0) zero mass, gluon or photon ghost
 *               1) m^2=xiZ*mmZ,
 *               2) m^2=xiW*mmW)
 *               3) Higgs
 *    )

[H,H  ; H ; SS(num,vec,mmH)*i_; mmH]
[G0,G0; z ; SS(num,vec,xiZ*mmZ)*i_; mmZ]
[Gm,Gp; w ; SS(num,vec,xiW*mmW)*i_; mmW]

\End(boson)
\Begin(fermion)

 *  fermion propagator
 *  FF(
 *    1. num
 *    2. fnum  (fermion line number)
 *    3. vector
 *    4. mass
 *    )

[nu1,NU1 ;1 ; FF(num,fnum,vec, 0 )*i_; 0]
[e1,E1   ;1 ; FF(num,fnum,vec, 0 )*i_; 0]

[nu2,NU2 ;2 ; FF(num,fnum,vec, 0 )*i_; 0]
[e2,E2   ;2 ; FF(num,fnum,vec, m )*i_; 0]

[nu3,NU3 ;3 ; FF(num,fnum,vec, 0 )*i_; 0]
[e3,E3   ;3 ; FF(num,fnum,vec, m )*i_; 0]

[u,U   ;u ; FF(num,fnum,vec, 0 )*i_ * d_(colFind:1,colFind:2); 0]
[d,D   ;d ; FF(num,fnum,vec, 0 )*i_ * d_(colFind:1,colFind:2); 0]

[c,C   ;c ; FF(num,fnum,vec, 0 )*i_ * d_(colFind:1,colFind:2); 0]
[s,S   ;s ; FF(num,fnum,vec, 0 )*i_ * d_(colFind:1,colFind:2); 0]

[t,T   ;t ; FF(num,fnum,vec, mt)*i_ * d_(colFind:1,colFind:2); mmt]
[b,B   ;b ; FF(num,fnum,vec, mb )*i_ * d_(colFind:1,colFind:2); mmb]

\End(fermion)
\Begin(ghost)

[ghA,GhA; 0 ; SS(num,vec,0)*i_; 0]
[ghZ,GhZ; 0 ; SS(num,vec,xiZ*mmZ)*i_; mmZ]
[ghm,Ghm; 0 ; SS(num,vec,xiW*mmW)*i_; mmW]
[ghp,Ghp; 0 ; SS(num,vec,xiW*mmW)*i_; mmW]

[gg,GG; 0 ; SS(num,vec,0)*i_ * d_(colAind:1,colAind:2);0]
\End(ghost)
\Begin(vertex)
 *-----------------------------------------------------------------
 *-----------------------------------------------------------------
 *
 *  For vertexes we have one cfunction V and one function F.
 *  a)The first argument is always is the namber of vertex.
 *  b)The last argument shows the type ('spin') of vertex:
 *    0---scalar, 1---vector, 2---tensor, 3---VVV, 4---VVVV
 *  c)Function F carries its second argument as a fermion line
 *    number.
 *

 * cubic vector
 *  V(
 *    1. num
 *    2. lind1
 *    3. lind2
 *    4. lind3
 *    5. vec1
 *    6. vec2
 *    7. vec3
 *    8. 3
 *    )

[Wm,Wp,A;; V(num,lind:1,lind:2,lind:3,vec:1,vec:2,vec:3, 3)*(-i_)*em    ]
[Wm,Wp,Z;; V(num,lind:1,lind:2,lind:3,vec:1,vec:2,vec:3, 3)*(+i_)*em*c/s]

 *-----------------------------------------------------------------

 * quartic vector
 *   V(
 *    1. num
 *    2. lind1
 *    3. lind2
 *    4. lind3
 *    5. lind4
 *    6. 4
 *    )

[Wm,Wm,Wp,Wp;; V(num,lind:1,lind:2,lind:3,lind:4 , 4)*(+i_)*em^2/s^2    ]
[Wm,Wp,A,A  ;; V(num,lind:1,lind:2,lind:3,lind:4 , 4)*(-i_)*em^2        ]
[Wm,Wp,Z,Z  ;; V(num,lind:1,lind:2,lind:3,lind:4 , 4)*(-i_)*em^2*c^2/s^2]
[Wm,Wp,Z,A  ;; V(num,lind:1,lind:2,lind:3,lind:4 , 4)*(+i_)*em^2*c/s    ]

 *-----------------------------------------------------------------

 * ghost-vector-ghost
 *   V(
 *    1. num
 *    2. lind
 *    3. vec  (antighost momentum)
 *    4. 1
 *    )

[Ghm,A,ghm;;  V(num,lind:2,vec:1, 1)*(-i_)*em]
[Ghp,A,ghp;;  V(num,lind:2,vec:1, 1)*(+i_)*em]

[Ghm,Z,ghm;;  V(num,lind:2,vec:1, 1)*(+i_)*em*c/s]
[Ghp,Z,ghp;;  V(num,lind:2,vec:1, 1)*(-i_)*em*c/s]

[Ghm,Wm,ghA;; V(num,lind:2,vec:1, 1)*(+i_)*em]
[Ghp,Wp,ghA;; V(num,lind:2,vec:1, 1)*(-i_)*em]

[Ghm,Wm,ghZ;; V(num,lind:2,vec:1, 1)*(-i_)*em*c/s]
[Ghp,Wp,ghZ;; V(num,lind:2,vec:1, 1)*(+i_)*em*c/s]

[GhA,Wm,ghp;; V(num,lind:2,vec:1, 1)*(-i_)*em]
[GhA,Wp,ghm;; V(num,lind:2,vec:1, 1)*(+i_)*em]

[GhZ,Wm,ghp;; V(num,lind:2,vec:1, 1)*(+i_)*em*c/s]
[GhZ,Wp,ghm;; V(num,lind:2,vec:1, 1)*(-i_)*em*c/s]

 *-----------------------------------------------------------------

 * ghost-higgs-ghost
 *   V(
 *    1. num
 *    2. 0
 *    )

[Ghm,ghm,H ;; V(num, 0)*(-i_)*em*xiW*mW/2/s]
[Ghp,ghp,H ;; V(num, 0)*(-i_)*em*xiW*mW/2/s]

[GhZ,ghZ,H ;; V(num, 0)*(-i_)*em*xiZ*mW/2/s/c^2]

[Ghp,ghA,Gp;; V(num, 0)*(+i_)*em*xiW*mW]
[Ghm,ghA,Gm;; V(num, 0)*(+i_)*em*xiW*mW]

[Ghp,ghZ,Gp;; V(num, 0)*(-i_)*em*xiW*mW*(c^2-s^2)/2/s/c]
[Ghm,ghZ,Gm;; V(num, 0)*(-i_)*em*xiW*mW*(c^2-s^2)/2/s/c]

[GhZ,ghm,Gp;; V(num, 0)*(+i_)*em*xiZ*mW/2/s/c]
[GhZ,ghp,Gm;; V(num, 0)*(+i_)*em*xiZ*mW/2/s/c]

[Ghm,ghm,G0;; V(num, 0)*(-1)*em*xiW*mW/2/s]
[Ghp,ghp,G0;; V(num, 0)*(+1)*em*xiW*mW/2/s]

 *-----------------------------------------------------------------

 * higgs-higgs-vector
 *   V(
 *    1. num
 *    2. lind
 *    3. vec
 *    4. 1
 *    )

[Gm,Gp,A ;; V(num,lind:3, vec:1 - (vec:2), 1)*(+i_)*em]
[Gm,Gp,Z ;; V(num,lind:3, vec:1 - (vec:2), 1)*(-i_)*em*(c^2-s^2)/2/c/s]

[G0,Gm,Wp;; V(num,lind:3, vec:1 - (vec:2), 1)*(-1)*em/2/s]
[G0,Gp,Wm;; V(num,lind:3, vec:1 - (vec:2), 1)*(-1)*em/2/s]

[H,Gm,Wp ;; V(num,lind:3, vec:1 - (vec:2),  1)*(+i_)*em/2/s]
[H,Gp,Wm ;; V(num,lind:3, vec:1 - (vec:2),  1)*(-i_)*em/2/s]

[H,G0,Z  ;; V(num,lind:3, vec:1 - (vec:2),  1)*(-1)*em/2/c/s]

 *-----------------------------------------------------------------

 * higgs-vector-vector
 *   V(
 *    1. num
 *    2. lind1
 *    3. lind2
 *    4. 2
 *    )

[Gp,Wm,A;; V(num,lind:2,lind:3, 2)*(-i_)*em*mW]
[Gm,Wp,A;; V(num,lind:2,lind:3, 2)*(-i_)*em*mW]

[Gm,Wp,Z;; V(num,lind:2,lind:3, 2)*(-i_)*em*mZ*s]
[Gp,Wm,Z;; V(num,lind:2,lind:3, 2)*(-i_)*em*mZ*s]

[H,Wm,Wp;; V(num,lind:2,lind:3, 2)*(+i_)*em*mW/s]
[H,Z,Z  ;; V(num,lind:2,lind:3, 2)*(+i_)*em*mW/c^2/s]

 *-----------------------------------------------------------------

 * higgs-higgs-vector-vector
 *   V(
 *    1. num
 *    2. lind1
 *    3. lind2
 *    4. 2
 *    )

[Wm,Wp,Gm,Gp;; V(num,lind:1,lind:2, 2)*(+i_)*em^2/2/s^2]
[Wm,Wp,H,H  ;; V(num,lind:1,lind:2, 2)*(+i_)*em^2/2/s^2]
[Wm,Wp,G0,G0;; V(num,lind:1,lind:2, 2)*(+i_)*em^2/2/s^2]


[Wm,Z,Gp,H;;   V(num,lind:1,lind:2,  2)*(-i_)*em^2/2/c]
[Wp,Z,Gm,H;;   V(num,lind:1,lind:2,  2)*(-i_)*em^2/2/c]

[Wm,A,Gp,H;;   V(num,lind:1,lind:2,  2)*(-i_)*em^2/2/s]
[Wp,A,Gm,H;;   V(num,lind:1,lind:2,  2)*(-i_)*em^2/2/s]

[Wm,Z,Gp,G0;;  V(num,lind:1,lind:2,  2)*(-1)*em^2/2/c]
[Wp,Z,Gm,G0;;  V(num,lind:1,lind:2,  2)*(+1)*em^2/2/c]

[Wm,A,Gp,G0;;  V(num,lind:1,lind:2,  2)*(-1)*em^2/2/s]
[Wp,A,Gm,G0;;  V(num,lind:1,lind:2,  2)*(+1)*em^2/2/s]

[Z,Z,Gm,Gp;;   V(num,lind:1,lind:2,  2)*(+i_)*em^2*(c^2-s^2)^2/2/c^2/s^2]

[A,A,Gm,Gp;;   V(num,lind:1,lind:2,  2)*(+i_)*em^2*2]
[Z,A,Gm,Gp;;   V(num,lind:1,lind:2,  2)*(-i_)*em^2*(c^2-s^2)/c/s]

[Z,Z,H,H  ;;   V(num,lind:1,lind:2,   2)*(+i_)*em^2/2/c^2/s^2]
[Z,Z,G0,G0;;   V(num,lind:1,lind:2,   2)*(+i_)*em^2/2/c^2/s^2]

 *-----------------------------------------------------------------

 * cubic higgs
 *   V(
 *    1. num
 *    2. 0
 *    )

[H,H,H   ;; V(num, 0)*(-i_)*3/2*em/s*mmH/mW]
[H,G0,G0 ;; V(num, 0)*(-i_)*1/2*em/s*mmH/mW]
[H,Gp,Gm ;; V(num, 0)*(-i_)*1/2*em/s*mmH/mW]

 *-----------------------------------------------------------------

 * quartic higgs
 *   V(
 *    1. num
 *    2. 0
 *    )

[H,H,H,H    ;; V(num, 0)*(-i_)*3/4*em^2/s^2*mmH/mmW]
[G0,G0,G0,G0;; V(num, 0)*(-i_)*3/4*em^2/s^2*mmH/mmW]
[H,H,G0,G0  ;; V(num, 0)*(-i_)*1/4*em^2/s^2*mmH/mmW]
[H,H,Gm,Gp  ;; V(num, 0)*(-i_)*1/4*em^2/s^2*mmH/mmW]
[G0,G0,Gm,Gp;; V(num, 0)*(-i_)*1/4*em^2/s^2*mmH/mmW]
[Gm,Gm,Gp,Gp;; V(num, 0)*(-i_)*1/2*em^2/s^2*mmH/mmW]

 *--------------------------------------------------------------

 *  fermion-vector-fermion
 *    F(
 *     1. num
 *     2. fnum
 *     3. lind
 *     4. GV  (vector coupling)
 *     5. GA  (axial coupling)
 *     6. 1
 *     )

 *  charged weak currents (6)

[NU1,Wp,e1;; F(num,fnum,lind:2, 1,-1, 1)*(+i_)*em/2/sqrt2/s]
[E1,Wm,nu1;; F(num,fnum,lind:2, 1,-1, 1)*(+i_)*em/2/sqrt2/s]

[NU2,Wp,e2;; F(num,fnum,lind:2, 1,-1, 1)*(+i_)*em/2/sqrt2/s]
[E2,Wm,nu2;; F(num,fnum,lind:2, 1,-1, 1)*(+i_)*em/2/sqrt2/s]

[NU3,Wp,e3;; F(num,fnum,lind:2, 1,-1, 1)*(+i_)*em/2/sqrt2/s]
[E3,Wm,nu3;; F(num,fnum,lind:2, 1,-1, 1)*(+i_)*em/2/sqrt2/s]

[U,Wp,d ;; F(num,fnum,lind:2, 1,-1, 1)*(+i_)*em/2/sqrt2/s * d_(colFind:1,colFind:3)]
[D,Wm,u ;; F(num,fnum,lind:2, 1,-1, 1)*(+i_)*em/2/sqrt2/s * d_(colFind:1,colFind:3)]

[C,Wp,s ;; F(num,fnum,lind:2, 1,-1, 1)*(+i_)*em/2/sqrt2/s * d_(colFind:1,colFind:3)]
[S,Wm,c ;; F(num,fnum,lind:2, 1,-1, 1)*(+i_)*em/2/sqrt2/s * d_(colFind:1,colFind:3)]

[T,Wp,b ;; F(num,fnum,lind:2, 1,-1, 1)*(+i_)*em/2/sqrt2/s * d_(colFind:1,colFind:3)]
[B,Wm,t ;; F(num,fnum,lind:2, 1,-1, 1)*(+i_)*em/2/sqrt2/s * d_(colFind:1,colFind:3)]

 *  neutral weak currents (6)
 *  GV,GV --- vector and axial couplings

[NU1,Z,nu1;; F(num,fnum,lind:2, GVnu,-GAnu, 1)*(+i_)*em/2/s/c]
[E1,Z,e1  ;; F(num,fnum,lind:2, GVe ,-GAe , 1)*(+i_)*em/2/s/c]

[NU2,Z,nu2;; F(num,fnum,lind:2, GVnu,-GAnu, 1)*(+i_)*em/2/s/c]
[E2,Z,e2  ;; F(num,fnum,lind:2, GVe ,-GAe , 1)*(+i_)*em/2/s/c]

[NU3,Z,nu3;; F(num,fnum,lind:2, GVnu,-GAnu, 1)*(+i_)*em/2/s/c]
[E3,Z,e3  ;; F(num,fnum,lind:2, GVe ,-GAe , 1)*(+i_)*em/2/s/c]

[U,Z,u  ;; F(num,fnum,lind:2, GVu ,-GAu , 1)*(+i_)*em/2/s/c * d_(colFind:1,colFind:3)]
[D,Z,d  ;; F(num,fnum,lind:2, GVd ,-GAd , 1)*(+i_)*em/2/s/c * d_(colFind:1,colFind:3)]

[C,Z,c  ;; F(num,fnum,lind:2, GVu ,-GAu , 1)*(+i_)*em/2/s/c * d_(colFind:1,colFind:3)]
[S,Z,s  ;; F(num,fnum,lind:2, GVd ,-GAd , 1)*(+i_)*em/2/s/c * d_(colFind:1,colFind:3)]

[T,Z,t  ;; F(num,fnum,lind:2, GVu ,-GAu , 1)*(+i_)*em/2/s/c * d_(colFind:1,colFind:3)]
[B,Z,b  ;; F(num,fnum,lind:2, GVd ,-GAd , 1)*(+i_)*em/2/s/c * d_(colFind:1,colFind:3)]

 *  electromagnetic currents (5)
 *  Qe,Qu,Qd --- electric charges in units of proton

[E1,A,e1;; F(num,fnum,lind:2, 1,0, 1)*(-i_)*em*Qe]
[E2,A,e2;; F(num,fnum,lind:2, 1,0, 1)*(-i_)*em*Qe]
[E3,A,e3;; F(num,fnum,lind:2, 1,0, 1)*(-i_)*em*Qe]

[U,A,u;; F(num,fnum,lind:2, 1,0, 1)*(-i_)*em*Qu * d_(colFind:1,colFind:3)]
[D,A,d;; F(num,fnum,lind:2, 1,0, 1)*(-i_)*em*Qd * d_(colFind:1,colFind:3)]
[C,A,c;; F(num,fnum,lind:2, 1,0, 1)*(-i_)*em*Qu * d_(colFind:1,colFind:3)]
[S,A,s;; F(num,fnum,lind:2, 1,0, 1)*(-i_)*em*Qd * d_(colFind:1,colFind:3)]
[T,A,t;; F(num,fnum,lind:2, 1,0, 1)*(-i_)*em*Qu * d_(colFind:1,colFind:3)]
[B,A,b;; F(num,fnum,lind:2, 1,0, 1)*(-i_)*em*Qd * d_(colFind:1,colFind:3)]

 *--------------------------------------------------------------

 * fermion-fermion-higgs
 *   F(
 *    1. num
 *    2. fnum
 *    3. GS  (scalar coupling)
 *    4. GP  (pseudoscalar coupling)

[T,H,t ;; F(num,fnum,  1, 0, 0)*(-i_)*em/2/s*mt/mW * d_(colFind:1,colFind:3)]
[B,H,b ;; F(num,fnum,  1, 0, 0)*(-i_)*em/2/s*mb/mW * d_(colFind:1,colFind:3)]

[T,G0,t;; F(num,fnum,  0, 1, 0)*(-1)*em/2/s*mt/mW * d_(colFind:1,colFind:3)]
[B,G0,b;; F(num,fnum,  0, 1, 0)*(+1)*em/2/s*mb/mW * d_(colFind:1,colFind:3)]

[B,Gm,t;; F(num,fnum, -mt+mb,-mt-mb, 0)*(-i_)*em/2/sqrt2/s/mW * d_(colFind:1,colFind:3)]
[T,Gp,b;; F(num,fnum, -mt+mb,+mt+mb, 0)*(-i_)*em/2/sqrt2/s/mW * d_(colFind:1,colFind:3)]

 *--------------------------------------------------------------
 *-----------------------------------------------------------------

 *  Gluodinamics
 [g,g,g,g;4; V(num,lind:1,lind:2,lind:3,lind:4, colAind:1,colAind:2,colAind:3,colAind:4, 4)*(-i_)*gs^2]

 [g,g,g;; V(num,lind:1,lind:2,lind:3,vec:1,vec:2,vec:3, 3)*(-gs) * f(colAind:1,colAind:2,colAind:3)]

 [GG,g,gg;a; V(num,lind:2,vec:1, 1)*(-gs) * f(colAind:1,colAind:2,colAind:3)]

 [U,g,u;a; F(num,fnum,lind:2, 1,0, 1)*(-i_) * T(colFind:1,colFind:3,colAind:2) * gs]
 [D,g,d;a; F(num,fnum,lind:2, 1,0, 1)*(-i_) * T(colFind:1,colFind:3,colAind:2) * gs]
 [C,g,c;a; F(num,fnum,lind:2, 1,0, 1)*(-i_) * T(colFind:1,colFind:3,colAind:2) * gs]
 [S,g,s;a; F(num,fnum,lind:2, 1,0, 1)*(-i_) * T(colFind:1,colFind:3,colAind:2) * gs]
 [B,g,b;a; F(num,fnum,lind:2, 1,0, 1)*(-i_) * T(colFind:1,colFind:3,colAind:2) * gs]
 [T,g,t;a; F(num,fnum,lind:2, 1,0, 1)*(-i_) * T(colFind:1,colFind:3,colAind:2) * gs]

 *  THE END
\End(vertex)
