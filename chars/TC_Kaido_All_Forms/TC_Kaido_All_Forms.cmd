;===============================================================================
;-------------------------------Comandos---------------------------------------- 45!
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
name = "Elephant Gatling"
command = ~x
time = 30

[command]
name = "SnakeMan"
command = ~D,DF,F,x
time = 15

[command]
name = "BoundMan"
command = ~D,DB,B,x
time = 15

[command]
name = "Nightmare"
command = x
time = 1

;-| Specials |-------------------------------------------------------
[command]
name = "Dragon Counter"
command = ~D,DF,F,a
time = 15

[command]
name = "Dragon Bite"
command = ~D,DB,B,a
time = 15

[command]
name = "Dragon Roll"
command = ~D,DF,F,b
time = 15

[command]
name = "Dragon Roar"
command = ~D,DB,B,b
time = 15

[command]
name = "Kaifu And Tatsumaki"
command = ~D,DF,F,c
time = 15

[command]
name = "Boro Breath"
command = ~D,DB,B,c
time = 15

[command]
name = "Kozanze Ragnaraku"
command = ~D,DB,B,c
time = 15

[command]
name = "Worai Hakke"
command = ~D,DF,F,c
time = 15

[command]
name = "Python Deformed"
command = ~D,DF,F,z
time = 15

[command]
name = "Jet Culverin Gatling"
command = ~D,DB,B,z
time = 15

[command]
name = "Jet Python Left Arm"
command = ~D,DB,B,y
time = 15

[command]
name = "Sword MAX"
command = ~D,DF,F,y
time = 20

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "F"     ;Required (do not remove)
command = F
time = 10

[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "B"     ;Required (do not remove)
command = B
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
name = "Stay Away" ;Required (do not remove)
command = D,D
time = 15

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
;---------------------------Movimiento-----------------------------------------
;---------------------------------------------------------------------------
[State -1, Correr Adelante]
type = ChangeState
Triggerall = var(2) = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = ifelse(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
Triggerall = var(2) = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = ifelse(pos y >= 0,70,66)
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
triggerall = var(13) =  0
triggerall = var(14) =  0
Triggerall = var(16) = 0
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Supers-----------------------------
;===========================================================================
;---------------------------------------------------------------------------
; KAEN DAIKO!
[State -1, KAEN DAIKO!]
type = ChangeState
value = 152999
type = PlaySnd
triggerall = power >= 3000
triggerall = var(2)>0
triggerall = var(13) = 0
triggerall = var(14) = 0
triggerall = var(16) = 0
triggerall = command != "holddown"
triggerall = command = "x"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Destroyer Of Death Thunder Bagua!
[State -1, Destroyer Of Death Thunder Bagua!]
type = ChangeState
value = 24300
type = PlaySnd
triggerall = power >= 3000
triggerall = var(2)=0
triggerall = var(4)>0
triggerall = var(13) = 0
triggerall = var(14) = 0
triggerall = var(16) = 0
triggerall = command != "holddown"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Raime Hakke!
[State -1, Raime Hakke!]
type = ChangeState
value = 3000
type = PlaySnd
triggerall = power >= 3000
triggerall = var(2)=0
triggerall = var(4)=0
triggerall = command != "holddown"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon:
[State -1, A]
type = ChangeState
value = 14998
type = PlaySnd
triggerall = power >= 250
triggerall = var(2)=0
triggerall = var(13) = 0
triggerall = command != "holddown"
triggerall = command = "y"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Fin:
[State -1, A]
type = ChangeState
value = 15950
type = PlaySnd
triggerall = var(2)>0
triggerall = command != "holddown"
triggerall = command = "y"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hybrid:
[State -1, Hybrid]
type = ChangeState
value = 23999
type = PlaySnd
triggerall = power >= 250
triggerall = var(2)=0
triggerall = var(4)=0
triggerall = command != "holddown"
triggerall = command = "z"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hybrid Fin:
[State -1, A]
type = ChangeState
value = 23998
type = PlaySnd
triggerall = var(2)=0
triggerall = var(4)>0
triggerall = command != "holddown"
triggerall = command = "z"
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Haki Explosion!
[State -1, Hybrid Roar!]
type = ChangeState
value = 1000
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)=0
triggerall = var(4)=0
triggerall = command = "Dragon Roar"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Maze Slam
[State -1, Maze Slam]
type = ChangeState
value = 1004
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)=0
triggerall = var(4)=0
triggerall = command = "Dragon Roll"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Stab
[State -1, Dragon Stab]
type = ChangeState
value = 1006
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)=0
triggerall = var(4)=0
triggerall = command = "Dragon Counter"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; False Drunk
[State -1, False Drunk]
type = ChangeState
value = 1010
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)=0
triggerall = var(4)=0
triggerall = command = "Dragon Bite"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Draco Meteor
[State -1, Draco Meteor]
type = ChangeState
value = 1012
type = PlaySnd
triggerall = power >= 1500
triggerall = var(2)=0
triggerall = var(4)=0
triggerall = command = "Boro Breath"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Claw
[State -1, Draco Claw]
type = ChangeState
value = 1016
type = PlaySnd
triggerall = power >= 1500
triggerall = var(2)=0
triggerall = var(4)=0
triggerall = command = "Kaifu And Tatsumaki"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kozanze Ragnaraku - Start
[State -1, Kozanze Ragnaraku - Start]
type = ChangeState
value = 24250
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)=0
triggerall = var(4)>0
triggerall = var(13) = 0
triggerall = var(14) = 0
triggerall = var(16) = 0
triggerall = command = "Kozanze Ragnaraku"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Worai Hakke - Start
[State -1, Worai Hakke - Start]
type = ChangeState
value = 24262
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)=0
triggerall = var(4)>0
triggerall = var(13) = 0
triggerall = var(14) = 0
triggerall = var(16) = 0
triggerall = command = "Worai Hakke"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hybrid Roar!
[State -1, Hybrid Roar!]
type = ChangeState
value = 24280
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)=0
triggerall = var(4)>0
triggerall = var(13) = 0
triggerall = var(14) = 0
triggerall = var(16) = 0
triggerall = command = "Dragon Roar"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hybrid Twister
[State -1, Hybrid Twister]
type = ChangeState
value = 24283
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)=0
triggerall = var(4)>0
triggerall = var(13) = 0
triggerall = var(14) = 0
triggerall = var(16) = 0
triggerall = command = "Dragon Roll"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hybrid Breath
[State -1, Hybrid Breath]
type = ChangeState
value = 24287
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)=0
triggerall = var(4)>0
triggerall = var(13) = 0
triggerall = var(14) = 0
triggerall = var(16) = 0
triggerall = command = "Dragon Bite"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Swarm
[State -1, Dragon Swarm]
type = ChangeState
value = 24296
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)=0
triggerall = var(4)>0
triggerall = var(13) = 0
triggerall = var(14) = 0
triggerall = var(16) = 0
triggerall = command = "Dragon Counter"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
type = PlaySnd
triggerall = var(2)=0
triggerall = var(4)=0
triggerall = command != "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 206
type = PlaySnd
triggerall = var(2)=0
triggerall = var(4)=0
triggerall = command != "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 210
type = PlaySnd
triggerall = var(2)=0
triggerall = var(4)=0
triggerall = command != "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A - Hybrid
[State -1, A - Hybrid]
type = ChangeState
value = 24200
type = PlaySnd
triggerall = var(2)=0
triggerall = var(4)>0
triggerall = var(13) = 0
triggerall = var(14) = 0
triggerall = var(16) = 0
triggerall = command != "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B - Hybrid
[State -1, B - Hybrid]
type = ChangeState
value = 24202
type = PlaySnd
triggerall = var(2)=0
triggerall = var(4)>0
triggerall = var(13) = 0
triggerall = var(14) = 0
triggerall = var(16) = 0
triggerall = command != "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C - Hybrid
[State -1, C - Hybrid]
type = ChangeState
value = 24204
type = PlaySnd
triggerall = var(2)=0
triggerall = var(4)>0
triggerall = var(13) = 0
triggerall = var(14) = 0
triggerall = var(16) = 0
triggerall = command != "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Boro Breath
[State -1, Boro Breath]
type = ChangeState
value = 15100
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)>0
triggerall = command = "Boro Breath"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kaifu And Tatsumaki
[State -1, Kaifu And Tatsumaki]
type = ChangeState
value = 15159
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)>0
triggerall = command = "Kaifu And Tatsumaki"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Roar!
[State -1, Dragon Roar!]
type = ChangeState
value = 15180
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)>0
triggerall = command = "Dragon Roar"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Roll
[State -1, Dragon Roll]
type = ChangeState
value = 15185
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)>0
triggerall = command = "Dragon Roll"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Counter
[State -1, Dragon Counter]
type = ChangeState
value = 15199
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)>0
triggerall = command = "Dragon Counter"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Bite
[State -1, Dragon Bite]
type = ChangeState
value = 15215
type = PlaySnd
triggerall = power >= 1000
triggerall = var(2)>0
triggerall = command = "Dragon Bite"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Aire
[State -1, Aire]
type = ChangeState
triggerall = var(2)=0
triggerall = var(4)=0
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(2)=0
Triggerall = power < 3000
value = 24500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl