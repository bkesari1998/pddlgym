


(define (problem logistics-c50-s2-p20-a50)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 a17 a18 a19 a20 a21 a22 a23 a24 a25 a26 a27 a28 a29 a30 a31 a32 a33 a34 a35 a36 a37 a38 a39 a40 a41 a42 a43 a44 a45 a46 a47 a48 a49 
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41 t42 t43 t44 t45 t46 t47 t48 t49 
          l00 l01 l10 l11 l20 l21 l30 l31 l40 l41 l50 l51 l60 l61 l70 l71 l80 l81 l90 l91 l100 l101 l110 l111 l120 l121 l130 l131 l140 l141 l150 l151 l160 l161 l170 l171 l180 l181 l190 l191 l200 l201 l210 l211 l220 l221 l230 l231 l240 l241 l250 l251 l260 l261 l270 l271 l280 l281 l290 l291 l300 l301 l310 l311 l320 l321 l330 l331 l340 l341 l350 l351 l360 l361 l370 l371 l380 l381 l390 l391 l400 l401 l410 l411 l420 l421 l430 l431 l440 l441 l450 l451 l460 l461 l470 l471 l480 l481 l490 l491 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 
)
(:init
(AIRPLANE a0)
(AIRPLANE a1)
(AIRPLANE a2)
(AIRPLANE a3)
(AIRPLANE a4)
(AIRPLANE a5)
(AIRPLANE a6)
(AIRPLANE a7)
(AIRPLANE a8)
(AIRPLANE a9)
(AIRPLANE a10)
(AIRPLANE a11)
(AIRPLANE a12)
(AIRPLANE a13)
(AIRPLANE a14)
(AIRPLANE a15)
(AIRPLANE a16)
(AIRPLANE a17)
(AIRPLANE a18)
(AIRPLANE a19)
(AIRPLANE a20)
(AIRPLANE a21)
(AIRPLANE a22)
(AIRPLANE a23)
(AIRPLANE a24)
(AIRPLANE a25)
(AIRPLANE a26)
(AIRPLANE a27)
(AIRPLANE a28)
(AIRPLANE a29)
(AIRPLANE a30)
(AIRPLANE a31)
(AIRPLANE a32)
(AIRPLANE a33)
(AIRPLANE a34)
(AIRPLANE a35)
(AIRPLANE a36)
(AIRPLANE a37)
(AIRPLANE a38)
(AIRPLANE a39)
(AIRPLANE a40)
(AIRPLANE a41)
(AIRPLANE a42)
(AIRPLANE a43)
(AIRPLANE a44)
(AIRPLANE a45)
(AIRPLANE a46)
(AIRPLANE a47)
(AIRPLANE a48)
(AIRPLANE a49)
(CITY c0)
(CITY c1)
(CITY c2)
(CITY c3)
(CITY c4)
(CITY c5)
(CITY c6)
(CITY c7)
(CITY c8)
(CITY c9)
(CITY c10)
(CITY c11)
(CITY c12)
(CITY c13)
(CITY c14)
(CITY c15)
(CITY c16)
(CITY c17)
(CITY c18)
(CITY c19)
(CITY c20)
(CITY c21)
(CITY c22)
(CITY c23)
(CITY c24)
(CITY c25)
(CITY c26)
(CITY c27)
(CITY c28)
(CITY c29)
(CITY c30)
(CITY c31)
(CITY c32)
(CITY c33)
(CITY c34)
(CITY c35)
(CITY c36)
(CITY c37)
(CITY c38)
(CITY c39)
(CITY c40)
(CITY c41)
(CITY c42)
(CITY c43)
(CITY c44)
(CITY c45)
(CITY c46)
(CITY c47)
(CITY c48)
(CITY c49)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
(TRUCK t3)
(TRUCK t4)
(TRUCK t5)
(TRUCK t6)
(TRUCK t7)
(TRUCK t8)
(TRUCK t9)
(TRUCK t10)
(TRUCK t11)
(TRUCK t12)
(TRUCK t13)
(TRUCK t14)
(TRUCK t15)
(TRUCK t16)
(TRUCK t17)
(TRUCK t18)
(TRUCK t19)
(TRUCK t20)
(TRUCK t21)
(TRUCK t22)
(TRUCK t23)
(TRUCK t24)
(TRUCK t25)
(TRUCK t26)
(TRUCK t27)
(TRUCK t28)
(TRUCK t29)
(TRUCK t30)
(TRUCK t31)
(TRUCK t32)
(TRUCK t33)
(TRUCK t34)
(TRUCK t35)
(TRUCK t36)
(TRUCK t37)
(TRUCK t38)
(TRUCK t39)
(TRUCK t40)
(TRUCK t41)
(TRUCK t42)
(TRUCK t43)
(TRUCK t44)
(TRUCK t45)
(TRUCK t46)
(TRUCK t47)
(TRUCK t48)
(TRUCK t49)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l01)
(in-city  l01 c0)
(LOCATION l10)
(in-city  l10 c1)
(LOCATION l11)
(in-city  l11 c1)
(LOCATION l20)
(in-city  l20 c2)
(LOCATION l21)
(in-city  l21 c2)
(LOCATION l30)
(in-city  l30 c3)
(LOCATION l31)
(in-city  l31 c3)
(LOCATION l40)
(in-city  l40 c4)
(LOCATION l41)
(in-city  l41 c4)
(LOCATION l50)
(in-city  l50 c5)
(LOCATION l51)
(in-city  l51 c5)
(LOCATION l60)
(in-city  l60 c6)
(LOCATION l61)
(in-city  l61 c6)
(LOCATION l70)
(in-city  l70 c7)
(LOCATION l71)
(in-city  l71 c7)
(LOCATION l80)
(in-city  l80 c8)
(LOCATION l81)
(in-city  l81 c8)
(LOCATION l90)
(in-city  l90 c9)
(LOCATION l91)
(in-city  l91 c9)
(LOCATION l100)
(in-city  l100 c10)
(LOCATION l101)
(in-city  l101 c10)
(LOCATION l110)
(in-city  l110 c11)
(LOCATION l111)
(in-city  l111 c11)
(LOCATION l120)
(in-city  l120 c12)
(LOCATION l121)
(in-city  l121 c12)
(LOCATION l130)
(in-city  l130 c13)
(LOCATION l131)
(in-city  l131 c13)
(LOCATION l140)
(in-city  l140 c14)
(LOCATION l141)
(in-city  l141 c14)
(LOCATION l150)
(in-city  l150 c15)
(LOCATION l151)
(in-city  l151 c15)
(LOCATION l160)
(in-city  l160 c16)
(LOCATION l161)
(in-city  l161 c16)
(LOCATION l170)
(in-city  l170 c17)
(LOCATION l171)
(in-city  l171 c17)
(LOCATION l180)
(in-city  l180 c18)
(LOCATION l181)
(in-city  l181 c18)
(LOCATION l190)
(in-city  l190 c19)
(LOCATION l191)
(in-city  l191 c19)
(LOCATION l200)
(in-city  l200 c20)
(LOCATION l201)
(in-city  l201 c20)
(LOCATION l210)
(in-city  l210 c21)
(LOCATION l211)
(in-city  l211 c21)
(LOCATION l220)
(in-city  l220 c22)
(LOCATION l221)
(in-city  l221 c22)
(LOCATION l230)
(in-city  l230 c23)
(LOCATION l231)
(in-city  l231 c23)
(LOCATION l240)
(in-city  l240 c24)
(LOCATION l241)
(in-city  l241 c24)
(LOCATION l250)
(in-city  l250 c25)
(LOCATION l251)
(in-city  l251 c25)
(LOCATION l260)
(in-city  l260 c26)
(LOCATION l261)
(in-city  l261 c26)
(LOCATION l270)
(in-city  l270 c27)
(LOCATION l271)
(in-city  l271 c27)
(LOCATION l280)
(in-city  l280 c28)
(LOCATION l281)
(in-city  l281 c28)
(LOCATION l290)
(in-city  l290 c29)
(LOCATION l291)
(in-city  l291 c29)
(LOCATION l300)
(in-city  l300 c30)
(LOCATION l301)
(in-city  l301 c30)
(LOCATION l310)
(in-city  l310 c31)
(LOCATION l311)
(in-city  l311 c31)
(LOCATION l320)
(in-city  l320 c32)
(LOCATION l321)
(in-city  l321 c32)
(LOCATION l330)
(in-city  l330 c33)
(LOCATION l331)
(in-city  l331 c33)
(LOCATION l340)
(in-city  l340 c34)
(LOCATION l341)
(in-city  l341 c34)
(LOCATION l350)
(in-city  l350 c35)
(LOCATION l351)
(in-city  l351 c35)
(LOCATION l360)
(in-city  l360 c36)
(LOCATION l361)
(in-city  l361 c36)
(LOCATION l370)
(in-city  l370 c37)
(LOCATION l371)
(in-city  l371 c37)
(LOCATION l380)
(in-city  l380 c38)
(LOCATION l381)
(in-city  l381 c38)
(LOCATION l390)
(in-city  l390 c39)
(LOCATION l391)
(in-city  l391 c39)
(LOCATION l400)
(in-city  l400 c40)
(LOCATION l401)
(in-city  l401 c40)
(LOCATION l410)
(in-city  l410 c41)
(LOCATION l411)
(in-city  l411 c41)
(LOCATION l420)
(in-city  l420 c42)
(LOCATION l421)
(in-city  l421 c42)
(LOCATION l430)
(in-city  l430 c43)
(LOCATION l431)
(in-city  l431 c43)
(LOCATION l440)
(in-city  l440 c44)
(LOCATION l441)
(in-city  l441 c44)
(LOCATION l450)
(in-city  l450 c45)
(LOCATION l451)
(in-city  l451 c45)
(LOCATION l460)
(in-city  l460 c46)
(LOCATION l461)
(in-city  l461 c46)
(LOCATION l470)
(in-city  l470 c47)
(LOCATION l471)
(in-city  l471 c47)
(LOCATION l480)
(in-city  l480 c48)
(LOCATION l481)
(in-city  l481 c48)
(LOCATION l490)
(in-city  l490 c49)
(LOCATION l491)
(in-city  l491 c49)
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(AIRPORT l30)
(AIRPORT l40)
(AIRPORT l50)
(AIRPORT l60)
(AIRPORT l70)
(AIRPORT l80)
(AIRPORT l90)
(AIRPORT l100)
(AIRPORT l110)
(AIRPORT l120)
(AIRPORT l130)
(AIRPORT l140)
(AIRPORT l150)
(AIRPORT l160)
(AIRPORT l170)
(AIRPORT l180)
(AIRPORT l190)
(AIRPORT l200)
(AIRPORT l210)
(AIRPORT l220)
(AIRPORT l230)
(AIRPORT l240)
(AIRPORT l250)
(AIRPORT l260)
(AIRPORT l270)
(AIRPORT l280)
(AIRPORT l290)
(AIRPORT l300)
(AIRPORT l310)
(AIRPORT l320)
(AIRPORT l330)
(AIRPORT l340)
(AIRPORT l350)
(AIRPORT l360)
(AIRPORT l370)
(AIRPORT l380)
(AIRPORT l390)
(AIRPORT l400)
(AIRPORT l410)
(AIRPORT l420)
(AIRPORT l430)
(AIRPORT l440)
(AIRPORT l450)
(AIRPORT l460)
(AIRPORT l470)
(AIRPORT l480)
(AIRPORT l490)
(OBJ p0)
(OBJ p1)
(OBJ p2)
(OBJ p3)
(OBJ p4)
(OBJ p5)
(OBJ p6)
(OBJ p7)
(OBJ p8)
(OBJ p9)
(OBJ p10)
(OBJ p11)
(OBJ p12)
(OBJ p13)
(OBJ p14)
(OBJ p15)
(OBJ p16)
(OBJ p17)
(OBJ p18)
(OBJ p19)
(at t0 l00)
(at t1 l11)
(at t2 l20)
(at t3 l31)
(at t4 l41)
(at t5 l51)
(at t6 l60)
(at t7 l71)
(at t8 l80)
(at t9 l91)
(at t10 l101)
(at t11 l110)
(at t12 l120)
(at t13 l131)
(at t14 l141)
(at t15 l150)
(at t16 l161)
(at t17 l171)
(at t18 l180)
(at t19 l190)
(at t20 l201)
(at t21 l211)
(at t22 l220)
(at t23 l231)
(at t24 l241)
(at t25 l251)
(at t26 l261)
(at t27 l271)
(at t28 l281)
(at t29 l291)
(at t30 l301)
(at t31 l310)
(at t32 l320)
(at t33 l331)
(at t34 l341)
(at t35 l351)
(at t36 l361)
(at t37 l371)
(at t38 l380)
(at t39 l391)
(at t40 l400)
(at t41 l411)
(at t42 l421)
(at t43 l431)
(at t44 l440)
(at t45 l450)
(at t46 l461)
(at t47 l471)
(at t48 l481)
(at t49 l490)
(at p0 l130)
(at p1 l191)
(at p2 l71)
(at p3 l210)
(at p4 l140)
(at p5 l291)
(at p6 l241)
(at p7 l331)
(at p8 l160)
(at p9 l121)
(at p10 l91)
(at p11 l220)
(at p12 l121)
(at p13 l341)
(at p14 l61)
(at p15 l330)
(at p16 l271)
(at p17 l190)
(at p18 l220)
(at p19 l380)
(at a0 l200)
(at a1 l00)
(at a2 l240)
(at a3 l380)
(at a4 l00)
(at a5 l180)
(at a6 l210)
(at a7 l300)
(at a8 l450)
(at a9 l150)
(at a10 l190)
(at a11 l00)
(at a12 l420)
(at a13 l280)
(at a14 l330)
(at a15 l270)
(at a16 l70)
(at a17 l10)
(at a18 l310)
(at a19 l300)
(at a20 l70)
(at a21 l260)
(at a22 l180)
(at a23 l330)
(at a24 l120)
(at a25 l490)
(at a26 l260)
(at a27 l220)
(at a28 l440)
(at a29 l20)
(at a30 l370)
(at a31 l160)
(at a32 l40)
(at a33 l140)
(at a34 l60)
(at a35 l60)
(at a36 l320)
(at a37 l270)
(at a38 l370)
(at a39 l270)
(at a40 l420)
(at a41 l80)
(at a42 l290)
(at a43 l370)
(at a44 l370)
(at a45 l150)
(at a46 l140)
(at a47 l460)
(at a48 l160)
(at a49 l470)
)
(:goal
(and
(at p0 l170)
(at p1 l411)
(at p2 l150)
(at p3 l110)
(at p4 l01)
(at p5 l251)
(at p6 l161)
(at p7 l410)
(at p8 l301)
(at p9 l421)
(at p10 l41)
(at p11 l91)
(at p12 l320)
(at p13 l150)
(at p14 l210)
(at p15 l420)
(at p16 l240)
(at p17 l311)
(at p18 l100)
(at p19 l251)
)
)
)


