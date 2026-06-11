;---------------------------------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
name = "Rasengan"     ;Required (do not remove)
command = ~D,DF,F,a
time = 15

[Command]
name = "Kage Bunshin no Jutsu"     ;Required (do not remove)
command = ~D,DB,B,a
time = 15

[Command]
name = "Chidori"  ;Required (do not remove)
command = ~D,DF,F,b
time = 15

[Command]
name = "Boruto Dash"     ;Required (do not remove)
command = ~D,DB,B,b
time = 40

[Command]
name = "Suiton" ;Required (do not remove)
command = ~D,DF,F,c
time = 15

[Command]
name = "Hakke Kusho"     ;Required (do not remove)
command = ~D,DB,B,c
time = 15

[Command]
name = "leon"     ;Required (do not remove)
command = ~D,DB,B,s
time = 15

[Command]
name = "sa"     ;Required (do not remove)
command = s,a
time = 20

[Command]
name = "Da"     ;Required (do not remove)
command = D,a
time = 20

[Command]
name = "Db"     ;Required (do not remove)
command = D,b
time = 20

[Command]
name = "Dc"     ;Required (do not remove)
command = D,c
time = 20

[Command]
name = "Dx"     ;Required (do not remove)
command = D,x
time = 20

[Command]
name = "Dy"     ;Required (do not remove)
command = D,y
time = 20

[Command]
name = "Dz"     ;Required (do not remove)
command = D,z
time = 20

[command]
name = "Ds"	 ;Required (do not remove)
command = D,s
time = 20

[command]
name = "Df"	 ;Required (do not remove)
command = D,F
time = 20

[command]
name = "Du"	 ;Required (do not remove)
command = D,U
time = 20

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "Fuuton"
command = ~F,DF,D,DB,B,b
time = 35

[Command]
name = "suiton"
command = ~F,DF,D,DB,B,a
time = 35

[Command]
name = "Fuiton"
command = ~F,DF,D,DB,B,c
time = 35

;---------------------------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 14
;---------------------------------------------------------------------------
[Command]
name = "U"     ;Required (do not remove)
command = U
time = 10
;---------------------------------------------------------------------------
[Command]
name = "aa"     ;Required (do not remove)
command = a,a
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B,B
time = 15

[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1
;---------------------------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = D,s
time = 1

;---------------------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "hold_s";Required (do not remove)
command = /$s
time = 1

[Command]
name = "s"
command = s
time = 1

; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]
;---------------------------------------------------------------------------
[State -1, Futon Blade]
type = ChangeState
value = 2000
triggerall = var(10) = 0
triggerall = power >= 2000
triggerall = command = "Da"
triggerall = P2BodyDist x <= 50
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Odama Rasengan]
type = ChangeState
value = 2100
triggerall = var(7) = 0
triggerall = var(10) = 0
triggerall = power >= 2000
triggerall = command = "Db"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Uzumaki Rendan]
type = ChangeState
value = 2300
triggerall = var(7) = 0 || var(5) = 1
triggerall = var(10) = 0
triggerall = numhelper(2350) = 0
triggerall = power >= 2000
triggerall = command = "Dc"
triggerall = (p2dist x) >= 50
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Ray break wind]
type = ChangeState
value = 7900
triggerall = var(7) = 1 || var(5) = 1
triggerall = var(10) = 0
triggerall = power >= 2000
triggerall = command = "Da"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Shiden Portal]
type = ChangeState
value = 8000
triggerall = var(7) = 1 || var(5) = 1
triggerall = var(10) = 0
triggerall = power >= 2500
triggerall = command = "Db"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Chidori Stream Burst]
type = ChangeState
triggerall = var(7) = 1 
triggerall = var(10) = 0
Triggerall = power >= powermax/2
value = 2200
triggerall = command = "Dc"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1, ULTIMATE Rasendori Shuriken]
type = ChangeState
value = 8100
triggerall = var(7) = 1 || var(5) = 1
triggerall = var(10) = 0
triggerall = power >= powermax/2
triggerall = command = "Du"
trigger1 = statetype = C
trigger2 = ctrl
trigger3 = 1
;===========================================================================
;--------------------------------Ataques EspecAIles-------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
[State -1, Rasengan]
type = ChangeState
triggerall = var(7) = 0
triggerall = var(10) = 0
Triggerall = power >= 900
value = 1000
triggerall = command = "Rasengan"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Kage Bunshin no Jutsu]
type = ChangeState
triggerall = numhelper(15000) = 0
triggerall = var(7) = 0
triggerall = var(5) = 0
triggerall = var(10) = 0
Triggerall = power >= 1200
value = 1100
triggerall = command = "Kage Bunshin no Jutsu"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, KAGEBUSHIN SHURIKEN]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 0
Triggerall = power >= 1200
triggerall = command = "Kage Bunshin no Jutsu"
value = 7700
triggerall = statetype != A
trigger1 = p2dist x > 50
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,galaga]
type = ChangeState
triggerall = numhelper(60000) = 0
triggerall = var(5) = 1
triggerall = var(10) = 0
Triggerall = power >= 2000
value = 1102
triggerall = command = "y"
triggerall = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Chidori]
type = ChangeState
triggerall = var(7) = 0
triggerall = var(10) = 0
Triggerall = power >= 1200
value = 1200
triggerall = command = "Chidori"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Boruto Dash]
type = ChangeState
triggerall = var(7) = 0
triggerall = var(10) = 0
Triggerall = power >= 1100
value = 1300
triggerall = command = "Boruto Dash"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
 ;---------------------------------------------------------------------------
[State -1, Suiton]
type = ChangeState
triggerall = var(7) = 0
triggerall = var(10) = 0
Triggerall = power >= 1100
value = 1400
triggerall = command = "Suiton"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
 ;---------------------------------------------------------------------------
[State -1, Hakke Kusho]
type = ChangeState
triggerall = var(7) = 0
triggerall = var(10) = 0
Triggerall = power >= 1000
value = 1500
triggerall = command = "Hakke Kusho"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1, Hiraishin no Jutsu - Seal Marking]
type = ChangeState
triggerall = var(10) = 0
Triggerall = power >= 1000
triggerall = numhelper(3099) = 0
value = 3000
Triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1, Hiraishin no Jutsu: Chase]
type = ChangeState
triggerall = var(10) = 0
Triggerall = power >= 2000
triggerall = statetype != A
triggerall = numhelper(3099) = 1
value = 3050
Triggerall = command = "x"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1, Hiraishin Rasengan Combo]
type = ChangeState
triggerall = var(10) = 0
Triggerall = power >= 1500
value = 3100
Triggerall = command = "Df"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1, Uzuhiko Protection]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(3) = 0
triggerall = var(5) = 0
triggerall = var(10) = 0
Triggerall = numhelper(1950) = 0
value = 1900
triggerall = power >= 1400
triggerall = command = "Dy"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Power of Gaia
[State -1, Power of Gaia]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(5) = 0
triggerall = var(3) = 0
triggerall = var(10) = 0
triggerall = power >= 1600
value = 1700
triggerall = command = "Dz"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1, Typhoon Water Vortex Jutsu]
type = ChangeState
triggerall = NumHelper(2401) = 0 && NumHelper(2402) = 0
triggerall = var(7) = 1
triggerall = var(5) = 0
triggerall = var(10) = 0
Triggerall = power >= 2000
value = 2400
triggerall = command = "z"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Tornado Valley]
type = ChangeState
triggerall = numhelper(2404) = 0
triggerall = var(7) = 1
triggerall = var(5) = 0
triggerall = var(10) = 0
Triggerall = power >= 2500
value = 2403
triggerall = command = "y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = 1
;-------------------------------------------------------------------------------
[State -1, Kaiten]
type = ChangeState
Triggerall = numhelper(3355) = 0
Triggerall = power >= 300
Triggerall = statetype != A
Triggerall = command = "hold_z"
triggerall = var(10) = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 3300
;-------------------------------------------------------------------------------
[State -1, Air Kaiten]
type = ChangeState
Triggerall = numhelper(655) = 0
Triggerall = statetype = A
Triggerall = power >= 100
Triggerall = command = "hold_z"
triggerall = var(10) = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 650
;---------------------------------------------------------------------------
; Awakening blue
[State -1, Awakening]
type = ChangeState
Triggerall = fvar(23) >= 1000
Triggerall = var(7) = 0
triggerall = var(5) = 0
value = 550
triggerall = command = "Ds"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Awakening purple
[State -1, Awakening sage]
type = ChangeState
Triggerall = fvar(25) >= 1000
triggerall = var(7) = 0
triggerall = var(3) = 0
triggerall = var(5) = 0
value = 555
triggerall = command = "Ds"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Rasengan
[State -1, Air Rasengan]
type = ChangeState
Triggerall = pos y >= -10
triggerall = abs(P2BodyDist x) <= 50
value = 1007
Triggerall = var(10) = 0
triggerall = var(7) = 0
triggerall = var(10) = 0
triggerall = power >= 1000
triggerall = command = "Rasengan"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Rasengan]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 0
Triggerall = power >= 900
value = 7500
triggerall = command = "Rasengan"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Chidori]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 0
Triggerall = power >= 1200
value = 7740
triggerall = command = "Chidori"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,Air Rasengan]
type = ChangeState
Triggerall = pos y >= -50
triggerall = P2BodyDist x < 50
triggerall = var(7) = 1
value = 7560
triggerall = var(10) = 0
triggerall = power >= 1000
triggerall = command = "Rasengan"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, rafaga de leones]
type = ChangeState
triggerall = numhelper(15000) = 0
triggerall = var(7) = 1
triggerall = var(5) = 0
triggerall = var(10) = 0
Triggerall = power >= 1200
value = 7700
triggerall = command = "Kage Bunshin no Jutsu"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Cortes de Raiton]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 0
Triggerall = power >= 1100
value = 7770
triggerall = command = "Boruto Dash"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1,jogan activado vision]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(4) = 0
triggerall = var(10) = 0
triggerall = var(30) = 0
Triggerall = power >= 1200
value = 7780
triggerall = command = "Hakke Kusho"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1, Karma]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 0
Triggerall = power >= 2000
value = 7790
triggerall = command = "Suiton"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1,FF]
type = ChangeState
value = 2060
Triggerall = var(7) = 1
triggerall = var(10) = 0
triggerall = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,BB]
type = ChangeState
value = 2070
Triggerall = var(7) = 1
triggerall = var(10) = 0
triggerall = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,FF]
type = ChangeState
value = 13060
Triggerall = var(7) = 0
triggerall = var(10) = 0
triggerall = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,BB]
type = ChangeState
value = 13070
Triggerall = var(7) = 0
triggerall = var(10) = 0
triggerall = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Power Charge]
type = ChangeState
triggerall = !ailevel && power != powermax
triggerall = statetype != A && ctrl
value = 500
trigger1 = command = "s"
;---------------------------------------------------------------------------
[State -1, Power Charge End]
type = ChangeState
triggerall = time >= 12
triggerall = stateno = 500
triggerall = !ailevel 
triggerall = ctrl
trigger1 = p2bodydist x < 50 || enemy,numproj > 0
trigger2 = power = powermax
value = 501
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(7) = 0
triggerall = var(10) = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(7) = 0
triggerall = var(10) = 0
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(7) = 0
triggerall = var(10) = 0
value = 400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Air 1]
type = ChangeState
value = 600
triggerall = var(7) = 0
triggerall = var(10) = 0
triggerall = command = "a"
triggerall = statetype = A
triggerall = ENEMY,statetype = A
triggerall = P2BodyDist y > -50
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Air 2]
type = ChangeState
value = 610
triggerall = var(7) = 0
triggerall = var(10) = 0
triggerall = command = "b"
triggerall = statetype = A
triggerall = ENEMY,statetype = A
triggerall = P2BodyDist y > -50
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Air 3]
type = ChangeState
value = 620
triggerall = var(7) = 0
triggerall = var(10) = 0
triggerall = command = "c"
triggerall = statetype = A
triggerall = ENEMY,statetype = A
triggerall = P2BodyDist y > -50
trigger1 = ctrl
;---------------------------------------------------------------------------
; jogan
;---------------------------------------------------------------------------
; A
[State -1, Jogan A]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 0
value = 7200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, Jogan B]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 0
value = 7300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, Jogan C]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 0
value = 7400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, AI Jogan Air 1]
type = ChangeState
value = 7600
triggerall = var(7) = 1
triggerall = var(10) = 0
triggerall = command = "a"
triggerall = statetype = A
triggerall = ENEMY,statetype = A
triggerall = P2BodyDist y > -50
triggerall = P2BodyDist x < 50
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, AI Jogan Air 2]
type = ChangeState
value = 7610
triggerall = var(7) = 1
triggerall = var(10) = 0
triggerall = command = "b"
triggerall = statetype = A
triggerall = ENEMY,statetype = A
triggerall = P2BodyDist y > -50
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, AI Jogan Air 3]
type = ChangeState
value = 7620
triggerall = var(7) = 1
triggerall = var(10) = 0
triggerall = command = "c"
triggerall = statetype = A
triggerall = ENEMY,statetype = A
triggerall = P2BodyDist y > -50
trigger1 = ctrl
;---------------------------------------------------------------------------
;AI
;---------------------------------------------------------------------------
[State -1, AI ON]
type = VarSet
triggerAll = Var(10) < 1
triggerAll = RoundState = 2
trigger1 = AILevel > 0
v = 10
value = 1
Ignorehitpause = 1

[State -1, AI OFF]
type = VarSet
trigger1 = var(10) > 0
trigger1 = RoundState != 2
trigger2 = AILevel = 0
v = 10
value = 0
Ignorehitpause = 1
;---------------------------------------------------------------------------
; A
[State -1, AI A]
type = ChangeState
triggerall = var(7) = 0
triggerall = var(10) = 1
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, AI B]
type = ChangeState
triggerall = var(7) = 0
triggerall = var(10) = 1
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, AI C]
type = ChangeState
triggerall = var(7) = 0
triggerall = var(10) = 1
value = 400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, AI Air 1]
type = ChangeState
value = 600
triggerall = var(7) = 0
triggerall = var(10) = 1
triggerall = command = "a"
triggerall = statetype = A
triggerall = ENEMY,statetype = A
triggerall = P2BodyDist y > -50
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, AI Air 2]
type = ChangeState
value = 610
triggerall = var(7) = 0
triggerall = var(10) = 1
triggerall = command = "b"
triggerall = statetype = A
triggerall = ENEMY,statetype = A
triggerall = P2BodyDist y > -50
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, AI Air 3]
type = ChangeState
value = 620
triggerall = var(7) = 0
triggerall = var(10) = 1
triggerall = command = "c"
triggerall = statetype = A
triggerall = ENEMY,statetype = A
triggerall = P2BodyDist y > -50
trigger1 = ctrl
;---------------------------------------------------------------------------
; jogan
;---------------------------------------------------------------------------
; A
[State -1, Jogan A]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 1
value = 7200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, Jogan B]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 1
value = 7300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, Jogan C]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 1
value = 7400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, AI Jogan Air 1]
type = ChangeState
value = 7600
triggerall = var(7) = 1
triggerall = var(10) = 1
triggerall = command = "a"
triggerall = statetype = A
triggerall = ENEMY,statetype = A
triggerall = P2BodyDist y > -50
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, AI Jogan Air 2]
type = ChangeState
value = 7610
triggerall = var(7) = 1
triggerall = var(10) = 1
triggerall = command = "b"
triggerall = statetype = A
triggerall = ENEMY,statetype = A
triggerall = P2BodyDist y > -50
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, AI Jogan Air 3]
type = ChangeState
value = 7620
triggerall = var(7) = 1
triggerall = var(10) = 1
triggerall = command = "c"
triggerall = statetype = A
triggerall = ENEMY,statetype = A
triggerall = P2BodyDist y > -50
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,AI Rasengan]
type = ChangeState
value = 1000
triggerall = var(7) = 0
triggerall = var(10) = 1
triggerall = power >= 900
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = (random%100) < 20
trigger1 = (p2dist x) >= 100
;---------------------------------------------------------------------------
[State -1, AI Kage Bunshin no Jutsu]
type = ChangeState
triggerall = numhelper(15000) = 0
triggerall = var(7) = 0
triggerall = var(5) = 0
triggerall = var(10) = 1
Triggerall = power >= 1200
value = 1100
trigger1 = random <=500
trigger1 = p2dist x > 30
triggerall = statetype =s
trigger1 = ctrl
;;---------------------------------------------------------------------------
[State -1, AI Galaga]
type = ChangeState
triggerall = numhelper(60000) = 0
triggerall = var(5) = 1
triggerall = var(10) = 1
Triggerall = power >= 2000
value = 1102
trigger1 = random <= 900
trigger1 = p2dist x > 30
triggerall = statetype =s
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power of Gaia
[State -1, AI Power of Gaia]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(3) = 0
triggerall = var(5) = 0
triggerall = var(10) = 1
triggerall = var(30) = 0
value = 1700
triggerall = power >= powermax/2
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = 1
;---------------------------------------------------------------------------
[State -1, AI Uzuhiko Protection]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(3) = 0
triggerall = var(5) = 0
triggerall = var(10) = 1
triggerall = numhelper(1950) = 0
value = 1900
triggerall = power >= 1400
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1, AI Chidori Stream Burst]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 1
Triggerall = power >= 1600
value = 2200
triggerall = statetype != A
triggerall = P2BodyDist x < 50
trigger1 = ctrl
trigger2 = 1
;---------------------------------------------------------------------------
[State -1, AI Typhoon Water Vortex Jutsu]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(5) = 0
triggerall = var(10) = 1
Triggerall = power >= 2000
value = 2400
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, AI Tornado Valley]
type = ChangeState
triggerall = numhelper(2404) = 0
triggerall = var(7) = 1
triggerall = var(5) = 0
triggerall = var(10) = 1
Triggerall = power >= 2500
value = 2403
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, AI Hiraishin no Jutsu - Seal Marking]
type = ChangeState
Triggerall = power >= 1000
triggerall = var(10) = 1
triggerall = numhelper(3099) = 0
Triggerall = p2bodydist x <= 50
value = 3000
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1, AI Hiraishin no Jutsu: Chase]
type = ChangeState
Triggerall = power >= 2000
triggerall = var(10) = 1
triggerall = numhelper(3099) = 1
value = 3050
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1, AI Hiraishin Rasengan Combo]
type = ChangeState
triggerall = var(10) = 1
Triggerall = power >= 1500
value = 3100
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;-------------------------------------------------------------------------------
[State -1, AI Kaiten]
type = ChangeState
Triggerall = numhelper(3355) = 0
Triggerall = power >= 500
Triggerall = statetype != A
Triggerall = P2BodyDist X >= -30
Triggerall = P2BodyDist X <= 30
triggerall = var(10) = 1
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 3300
;-------------------------------------------------------------------------------
[State -1, AI Air Kaiten]
type = ChangeState
Triggerall = numhelper(655) = 0
Triggerall = statetype = A
Triggerall = P2BodyDist Y >= -20
Triggerall = P2BodyDist Y <= 20
Triggerall = P2BodyDist X >= -30
Triggerall = P2BodyDist X <= 30
Triggerall = power >= 200
triggerall = var(10) = 1
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 650
;---------------------------------------------------------------------------
[State -1,AI Chidori]
type = ChangeState
value = 1200
triggerall = var(7) = 0
triggerall = var(10) = 1
triggerall = power >= 1200
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = (random%100) < 20
trigger1 = (p2dist x) >= 100
;---------------------------------------------------------------------------
[State -1,AI Boruto Dash]
type = ChangeState
triggerall = var(7) = 0
value = 1300
triggerall = var(10) = 1
triggerall = power >= 1300
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = (random%100) < 20
trigger1 = (p2dist x) >= 0
trigger1 = (p2dist x) < 100
;---------------------------------------------------------------------------
[State -1,AI Suiton]
type = ChangeState
triggerall = var(7) = 0
value = 1400
triggerall = var(10) = 1
triggerall = power >= 1400
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = (random%100) < 20
trigger1 = (p2dist x) >= 0
trigger1 = (p2dist x) < 100
;---------------------------------------------------------------------------
[State -1,AI Hakke Kusho]
type = ChangeState
triggerall = var(7) = 0
value = 1500
triggerall = var(10) = 1
triggerall = power >= 1500
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = (random%100) < 20
trigger1 = (p2dist x) >= 0
trigger1 = (p2dist x) < 100
;---------------------------------------------------------------------------
[State -1,AI Air Rasengan]
type = ChangeState
triggerall = power >= 900
Triggerall = pos y >= -10
value = 1007
triggerall = var(10) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = (random%100) < 5
trigger1 = (p2dist x) <= 50
;---------------------------------------------------------------------------
[State -1,AI Air Combo ]
type = ChangeState
Triggerall = pos y >= -10
value = 600
triggerall = var(10) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = (random%100) < 5
trigger1 = (p2dist x) <= 50
;---------------------------------------------------------------------------
[State -1,AI Futon Blade]
type = ChangeState
value = 2000
triggerall = var(7) = 0
triggerall = var(5) = 0
triggerall = var(10) = 1
triggerall = power >= 2000
triggerall = statetype = C
trigger1 = ctrl
trigger1 = (random%100) < 20
trigger1 = p2bodydist x <= 50
;---------------------------------------------------------------------------
[State -1,AI Odama Rasengan]
type = ChangeState
value = 2100
triggerall = var(7) = 0
triggerall = var(10) = 1
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = (random%100) < 20
trigger1 = (p2dist x) >= 100
;---------------------------------------------------------------------------
[State -1, AI Uzumaki Rendan]
type = ChangeState
value = 2300
triggerall = var(7) = 0 || var(5) = 1
triggerall = numhelper(2350) = 0
triggerall = var(7) = 0
triggerall = var(10) = 1
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = (random%100) < 20
trigger1 = (p2dist x) >= 50
;---------------------------------------------------------------------------
[State -1,AI Ray break wind]
type = ChangeState
value = 7900
triggerall = var(7) = 1
triggerall = var(10) = 1
triggerall = power >= 2000
trigger1 = random <= 500
trigger1= enemy,statetype = s
trigger1 = p2dist x > 50
trigger1 = statetype = s
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, AI Shiden Portal]
type = ChangeState
value = 8000
triggerall = var(7) = 1
triggerall = var(10) = 1
triggerall = power >= 2500
trigger1 = random <= 500
trigger1 = enemy,statetype = s
trigger1 = p2dist x >50
trigger1 = statetype = s
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,AI ULTIMATE Rasendori Shuriken]
type = ChangeState
value = 8100
triggerall = var(7) = 1
triggerall = var(10) = 1
triggerall = power >= powermax/2
triggerall = random <= 999
trigger1 = enemy,statetype = s
trigger1 = p2bodydist x > 50
trigger1 = statetype = s
trigger1 = ctrl
;---------------------------------------------------------------------------
; Awakening
[State -1, AI Awakening]
type = ChangeState
Triggerall = fvar(23) >= 1000
Triggerall = var(7) = 0
triggerall = var(5) = 0
value = 550
Triggerall = var(10) = 1
triggerall = statetype = S
trigger1 = random <= 999
trigger1 = ctrl
;---------------------------------------------------------------------------
; Awakening
[State -1, AI Awakening sage]
type = ChangeState
Triggerall = fvar(25) >= 1000 
triggerall = var(3) = 0
Triggerall = var(7) = 0
triggerall = var(5) = 0
Triggerall = var(10) = 1
value = 555
triggerall = statetype = S
trigger1 = random <= 999
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,AI Rasengan]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 1
Triggerall = power >= 900
trigger1 = random <= 500
value = 7500
trigger1 = p2bodydist x > 50
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,AI Chidori]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 1
Triggerall = power >= 1200
value = 7740
trigger1 = random <= 500
trigger1 = p2bodydist x > 50
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,AI Air Rasengan]
type = ChangeState
Triggerall = pos y >= -50
triggerall = var(7) = 1
triggerall = var(5) = 0
value = 7560
triggerall = var(10) = 1
triggerall = power >= 1000
trigger1 = random <= 100
trigger1 = p2bodydist x < 50
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,AI KAGEBUSHIN SHURIKEN]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 1
Triggerall = power >= 1200
value = 7700
trigger1 = random <=500
trigger1 = p2dist x >50
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,AI Cortes de Raiton]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 1
Triggerall = power >= 1100
value = 7770
trigger1 = random <= 500
trigger1 = p2dist x > 50
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,AI jogan activado vision]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(4) = 0
triggerall = var(10) = 1
triggerall = var(30) = 0
Triggerall = power >= 1200
value = 7780
trigger1 = random <= 500
trigger1 = p2dist x > 50 
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,AI Karma]
type = ChangeState
triggerall = var(7) = 1
triggerall = var(10) = 1
Triggerall = power >= 1100
value = 7790
trigger1 = random <= 500
trigger1 = p2dist x < 50
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,ai FF]
type = ChangeState
value = 2060
triggerall = var(7) = 1
triggerall = var(10) = 1
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = (p2dist x) >= 200
;---------------------------------------------------------------------------
[State -1,ai BB]
type = ChangeState
value = 2070
triggerall = var(7) = 1
triggerall = var(10) = 1
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = (p2dist x) >= 200
;---------------------------------------------------------------------------
[State -1,ai FF]
type = ChangeState
value = 13060
triggerall = var(7) = 0
triggerall = var(10) = 1
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = (p2dist x) >= 200
;---------------------------------------------------------------------------
[State -1,ai BB]
type = ChangeState
value = 13070
triggerall = var(7) = 0
triggerall = var(10) = 1
triggerall = power < 3000
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = (p2dist x) >= 200
;---------------------------------------------------------------------------
[State -1, AI Power Charge]
type = ChangeState
triggerall = !ailevel && power != powermax
triggerall = statetype != A && ctrl
triggerall = var(10) = 1
value = 500
trigger1 = command = "s"
;---------------------------------------------------------------------------
[State -1, AI Power Charge End]
type = ChangeState
triggerall = time >= 12
triggerall = var(10) = 1
triggerall = stateno = 500
triggerall = (!ailevel)
triggerall = ctrl
trigger1 = p2bodydist x < 50 || enemy,numproj > 0
trigger2 = power = powermax
value = 501