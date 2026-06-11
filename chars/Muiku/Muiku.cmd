;===============================================================================
;-------------------------------Comandos----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------

[command]
name = "SUPER1"
command = ~D,DF,F,a+b
time = 20

[command]
name = "SUPER1"
command = ~D,DF,F,b+c
time = 20

[command]
name = "SUPER2"
command = ~D,DB,B,a+b
time = 20

[command]
name = "SUPER2"
command = ~D,DB,B,b+c
time = 20

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 4"
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 5"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 3"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 7"
command = ~D,DF,F,z
time = 15

[command]
name = "SPECIAL 8"
command = ~D,DB,B,z
time = 15

[command]
name = "SPECIAL 9"
command = ~F, D, DF, z
time = 25

[command]
name = "Assist"
command = ~D,s
time = 12

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
time = 30

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

[Command]
name = "dragonrush"
command = a+b
time = 1

[Command]
name = "vanishb"
command = /b+c
time = 1

[Command]
name = "vanish"
command = b+c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1
;-| Single Button |---------------------------------------------------------
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
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

[Command]
name = "airjump" ;Required (do not remove)
command = >$U
time = 1

;-| Hold Button |--------------------------------------------------------------
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
name = "hold_s"
command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Wall Jump
[State -1, Wall Jump Back]
type = ChangeState
triggerall = numhelper(92) = 0
triggerall = pos y < -30
value = 90
triggerall = command = "back"
triggerall = command = "holdup"
triggerall = backedgebodydist < 15
Triggerall = statetype = A
triggerall = !ailevel
trigger1 = ctrl
;---------------------------------------------------------------------------
; Wall Jump
[State -1, Wall Jump Fwd]
type = ChangeState
triggerall = numhelper(95) = 0
triggerall = pos y < -30
value = 93
triggerall = command = "fwd"
triggerall = command = "holdup"
triggerall = frontedgebodydist < 15
Triggerall = statetype = A
triggerall = !ailevel
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Silver Dragon Flash!!!
[State -1, Silver Dragon Flash!!!]
type = ChangeState
triggerall = !numexplod(3000)
triggerall = (!ishelper)
triggerall = ailevel = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "SUPER1"
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0|| numexplod(700) > 0
triggerall = ailevel = 0
triggerall = roundstate = 2
;---------------------------------------------------------------------------
; Dragon Rush
[State -1, Dragon Rush]
type = ChangeState
triggerall = numhelper(920) < 2
value = 900
trigger1 = command = "dragonrush"
trigger1 = ctrl
triggerall = ailevel = 0
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Vanish Wallbounce
[State -1, Vanish Wallbounce]
type = ChangeState
triggerall = (!ishelper)
triggerall = numhelper(771)<2
triggerall = ailevel = 0
triggerall = power >= 1000
triggerall = numhelper(701) > 0||ctrl
value = 770
triggerall = command != "holddown"
trigger1 = command = "vanish"
;---------------------------------------------------------------------------
; Reversal Vanish
[State -1, Reversal Vanish]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 3000
triggerall = movetype = H && stateno = [5000,5150]
triggerall = enemynear,hitdefattr != SCA,HA,HT,HP,NT,ST
triggerall = statetype != L
value = 770
triggerall = command = "vanish"
trigger1 = alive && !(ishelper)
;---------------------------------------------------------------------------
; Run FWD
[State -1, Run FWD]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = statetype != A
triggerall = !ailevel
value = 60
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run BACK
[State -1, Run BACK]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
triggerall = statetype != A
triggerall = !ailevel
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run FWD
[State -1, Run FWD]
type = ChangeState
triggerall = !numexplod(71)
triggerall = stateno != 71
triggerall = stateno != 72
triggerall = statetype = A
triggerall = !ailevel
value = 71
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run BACK
[State -1, Run BACK]
type = ChangeState
triggerall = !numexplod(71)
triggerall = stateno != 71
triggerall = stateno != 72
triggerall = statetype = A
triggerall = !ailevel
value = 72
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
; Godly Display
[State -1, Godly Display]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 800
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Rising Heat
[State -1, Rising Heat]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(1130) < 2
triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Accelerating Spirit!!
[State -1, Accelerating Spirit!!]
type = ChangeState
triggerall = (!ishelper)
triggerall = !numexplod(1200)
triggerall = ailevel = 0
Triggerall = power >= 1600
value = 1200
triggerall = command = "SPECIAL 3"
trigger1 = ctrl
trigger2 = numhelper(700) > 0|| numexplod(700) > 0
;---------------------------------------------------------------------------
; Ununcumbered Mind
[State -1, Ununcumbered Mind]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 800
value = 1300
triggerall = statetype != A
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, Ununcumbered Mind A]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 800
value = 1300
triggerall = statetype = A
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
[State -1, Ununcumbered Mind B]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 1000
value = 1300
triggerall = statetype = A
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
[State -1, Ununcumbered Mind C]
type = ChangeState
triggerall = ailevel = 0
triggerall = !numexplod(1330)
Triggerall = power >= 1200
value = 1300
triggerall = statetype = A
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Special 4
[State -1, Special 4]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 1000
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Spirit Titan!!
[State -1, Spirit Titan!!]
type = ChangeState
triggerall = !numexplod(1500)
triggerall = (!ishelper)
triggerall = ailevel = 0
Triggerall = power >= 2000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0|| numexplod(700) > 0
;---------------------------------------------------------------------------
; Kamehameha
[State -1, Kamehameha Jump]
type = ChangeState
triggerall = numexplod(1660)<2
triggerall = ailevel = 0
Triggerall = power >= 800
value = 1659
triggerall = command = "SPECIAL 9"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
[State -1, Kamehameha]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 800
value = 1600
triggerall = command = "SPECIAL 7"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; Kamehameha Air
[State -1, Kamehameha Air]
type = ChangeState
triggerall = numexplod(1660)<2
triggerall = ailevel = 0
Triggerall = power >= 800
value = 1659
triggerall = command = "SPECIAL 7"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;trigger3 = enemynear,stateno = 1600 && stateno != 1600
; Kamehameha Back
[State -1, Kamehameha Back]
type = ChangeState
triggerall = numexplod(1660)<2
triggerall = ailevel = 0
Triggerall = power >= 800
value = 1658
triggerall = command = "SPECIAL 8"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Autonomous Fist M
[State -1, Autonomous Fist M]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 800
value = 1800
triggerall = command = "SPECIAL 1"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; Autonomous Fist H
[State -1, Autonomous Fist H]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 1000
value = 1800
triggerall = command = "SPECIAL 2"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Low A
[State -1, low A]
type = ChangeState
value = 300
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; Low B
[State -1, Low B]
type = ChangeState
value = 310
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; Low C
[State -1, Low C]
type = ChangeState
value = 320
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Fwd B
[State -1, Fwd B]
type = ChangeState
value = 619
triggerall = command = "holdfwd"
triggerall = command = "b"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Secret Sensation
[State -1, Secret Sensation]
type = ChangeState
triggerall = !numhelper(442)
value = 440
;triggerall = power >= 400
triggerall = command = "holdfwd"
triggerall = command = "c"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 220
triggerall = command = "c"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Deflect
[State -1, Soaring Fist]
type = ChangeState
value = 490
triggerall = command = "holdback"
triggerall = command = "z"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; BEAM
[State -1, Down Z]
type = ChangeState
triggerall = power >= 300
value = 420
triggerall = command = "holddown"
triggerall = command = "z"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Shining Soul
[State -1, Shining Soul]
type = ChangeState
triggerall = power >= 200
value = 430
triggerall = command = "holdfwd"
triggerall = command = "z"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Soaring Fist
[State -1, Soaring Fist]
type = ChangeState
triggerall = numhelper(401) = 0
triggerall = power >= 300
value = 400
triggerall = command = "z"
triggerall = ailevel = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Sparking Blast!!!
[State -1, Sparking Blast!!!]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(6900)
Triggerall = helper(6900),var(58)>0
Triggerall = stateno!= 6800
triggerall = var(29) > 0
Triggerall = var(58)=0
value = 6800
triggerall = command = "holddown"
triggerall = command = "s"
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0|| numexplod(700) > 0
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < cond(var(2)>0,6000,5000)
value = 500
triggerall = command = "s"
triggerall = ailevel = 0
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire Down]
type = ChangeState
value = 600
triggerall = ailevel = 0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = ailevel = 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down C Aire
[State -1, Down C Aire]
type = ChangeState
value = 625
triggerall = ailevel = 0
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = ailevel = 0
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Soaring Fist
[State -1, Soaring Fist]
type = ChangeState
triggerall = power >= 300
triggerall = numhelper(651) <2
value = 650
triggerall = ailevel = 0
triggerall = command = "z"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
type = ChangeState
triggerall = numhelper(953) = 0
value = 950
triggerall = ailevel = 0
triggerall = command = "y"
trigger1 = ctrl
;---------------------------------------------------------------------------