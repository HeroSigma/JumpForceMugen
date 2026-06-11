
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Defaults]
command.time = 30

command.buffer.time = 1


[Command]
name = "Especial1"     
command = ~D,DF,F,a
time = 10

[Command]
name = "Especial2"     
command = ~D,DB,B,a
time = 10

[Command]
name = "Especial3"     
command = ~D,DF,F,b
time = 10

[Command]
name = "Especial4"     
command = ~D,DB,B,b
time = 10

[Command]
name = "Especial6"     
command = ~D,DF,F,c
time = 10

[Command]
name = "Especial5"     
command = ~D,DB,B,c
time = 10

[Command]
name = "SUPER1"     
command = x
time = 10

[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"   
command = B, B
time = 10

[Command]
name = "recovery" 
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

[Statedef -1]
;-----------------------------------------------------------------------------

; Run Fwd
[State -1, Run Fwd]
type = ChangeState
triggerall = var(2) <= 2
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
triggerall = var(2) <= 2
value = 102
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
triggerall = var(2) <= 2
triggerall = stateno != 110
triggerall = stateno != 115
value = 110
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
triggerall = var(2) <= 2
triggerall = stateno != 110
triggerall = stateno != 115
value = 115
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;------------------------------------------------
;------------------------------------------------
;SKILL 1: Senri Tsūtenshō (DF+A)
[State -1,]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 0
Triggerall = Power >= 1000
triggerall = numhelper(1050) = 0
value = 1000
triggerall = command = "Especial1"
trigger1 = statetype != A
trigger1 = ctrl
;------------------------------------------------
;SKILL 1: Senri Tsūtenshō Air (DF+A)
[State -1,]
type = ChangeState
triggerall = var(4) = 0
Triggerall = Power >= 1000
triggerall = numhelper(1080) = 0
triggerall = numhelper(1081) = 0
triggerall = numhelper(1082) = 0
value = 1070
triggerall = command = "Especial1"
trigger1 = statetype = A
trigger1 = ctrl
;------------------------------------------------
;SKILL 1: Senri Tsūtenshō Shikai(DF+A)
[State -1,]
type = ChangeState
triggerall = var(2) = 1
Triggerall = Power >= 1000
triggerall = numhelper(111050) = 0
value = 111000
triggerall = command = "Especial1"
trigger1 = statetype != A
trigger1 = ctrl
;------------------------------------------------
;SKILL 2: Counter (DB+A)
[State -1,]
type = ChangeState
Triggerall = Power >= 1000
value = 1100
triggerall = command = "Especial2"
trigger1 = statetype != A
trigger1 = ctrl
;------------------------------------------------
;SKILL 3: Hyapporankan (DF+B)
[State -1,]
type = ChangeState
Triggerall = Power >= 1000
value = 1200
triggerall = command = "Especial3"
trigger1 = statetype != A
trigger1 = ctrl
;------------------------------------------------
;SKILL 3: Hyapporankan Air (DF+B)
[State -1,]
type = ChangeState
Triggerall = power >= 1000
value = 1250
triggerall = command = "Especial3"
Triggerall = statetype = A
trigger1 = ctrl
;-------------------------------------------------
;SKILL 4: Vortex (DB+B)
[State -1,]
type = ChangeState
Triggerall = Power >= 1000
value = 1600
triggerall = command = "Especial4"
trigger1 = statetype != A
trigger1 = ctrl
;-------------------------------------------------
;SKILL 5: Ura Hadō: Sannodō — Teppūsatsu (DF+C)
[State -1,]
type = ChangeState
Triggerall = power >= 1000
value = 1300
triggerall = command = "Especial6"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------------------------
;SKILL 5: Ura Hadō: Sannodō — Teppūsatsu Air (DF+C)
[State -1,]
type = ChangeState
Triggerall = power >= 1000
value = ifelse(p2bodydist x > 150,1349,1350)
triggerall = command = "Especial6"
Triggerall = statetype = A
trigger1 = ctrl
;-------------------------------------------------
;SKILL 6: Black Tsunami (DB+C)
[State -1,]
type = ChangeState
Triggerall = Power >= 1000
value = 1400
triggerall = command = "Especial5"
trigger1 = statetype != A
trigger1 = ctrl
;-------------------------------------------------
;SUPER 1: Mapputatsu (X)
[State -1,]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
value = 1500
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;-----------------------------------------------------------
;SUPER 2: Shikai - Ichimonji (Y)
[State -1, Ichimonji]
type = ChangeState
triggerall = power >= 1500
triggerall = var(2) = 0
value = 1799
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;-------------------------------------------------
;SUPER 3: Bankai - Shirafude Ichimonji (X)
[State -1,]
type = ChangeState
triggerall = var(2) = 1
Triggerall = Power >= 3000
value = 2600
triggerall = command = "SUPER1"
trigger1 = statetype != A
trigger1 = ctrl
;-------------------------------------------------
;SUPER 4: Futen Taisatsuryō (Y)
[State -1,]
type = ChangeState
triggerall = var(2) = 1
Triggerall = Power >= 3000
value = 3500
triggerall = command = "y"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
triggerall = var(2) = 0
value = 500
triggerall = command = "s"
trigger1 = statetype !=A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge Shikai
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
triggerall = var(2) = 1
value = 11500
triggerall = command = "s"
trigger1 = statetype !=A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200;+Var(11)
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210;+var(11)
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
Triggerall = Power >= 100
value = 400;+Var(11)
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;----------------------------------------------------
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;----------------------------------------------------
[State -1, Jump Light Punch]
type = ChangeState
Triggerall = Power >= 100
value = 620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;-----------------------------------------------------------
; Down + A or B
[State -1, Murcielago]
type = ChangeState
value = 700
triggerall = command = "holddown"
triggerall = command = "a" || command = "b"
Triggerall = statetype = C
triggerall = power >= 200
trigger1 = ctrl