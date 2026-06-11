;===============================================================================
;-------------------------------Commands----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Supers |---------------------------------------------------------------

[command]
name = "Super"
command = x
time = 15

;-| Specials |-------------------------------------------------------------

[command]
name = "Detransformation"
command = ~D,DB,B,c
time = 15

[command]
name = "Transformation"
command = ~D,DB,B,c
time = 15

[command]
name = "Special 5"
command = ~D,DF,F,c
time = 15

[command]
name = "Special 4"
command = ~D,DB,B,b
time = 15

[command]
name = "Special 3"
command = ~D,DF,F,b
time = 15

[command]
name = "Special 2"
command = ~D,DB,B,a
time = 15

[command]
name = "Special 1"
command = ~D,DF,F,a
time = 15

[Defaults]

;-| Double Tap |-----------------------------------------------------------

[Command]
name = "Run Forwards"
command = F,F
time = 10

[Command]
name = "Run Backwards"
command = B,B
time = 10

[Command]
name = "Air Dash Forwards"
command = F,F
time = 10

[Command]
name = "Air Dash Backwards"
command = B,B
time = 10

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
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
name = "fwd"
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down"
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back"
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up"
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
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1

;===========================================================================
;Statedef -1
;---------------------------------------------------------------------------
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------
;Run Forwards
[State -1, Run Forwards]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "Run Forwards"
trigger1 = statetype != A
trigger1 = ctrl

;-------------------------------------
;Run Backwards
[State -1, Run Backwards]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "Run Backwards"
trigger1 = statetype != A
trigger1 = ctrl

;-------------------------------------
;Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl

;-------------------------------------
;Air Dash Forwards
[State -1, Air Dash Forwards]
type = ChangeState
triggerall = stateno = 50||stateno = 80
triggerall = stateno != 90
triggerall = stateno != 100
value = 90
trigger1 = command = "Air Dash Forwards"
trigger1 = statetype = A
trigger1 = ctrl

;-------------------------------------
;Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
triggerall = stateno = 50||stateno = 80
triggerall = stateno != 90
triggerall = stateno != 100
value = 100
trigger1 = command = "Air Dash Backwards"
trigger1 = statetype = A
trigger1 = ctrl

;===========================================================================
;Supers
;---------------------------------------------------------------------------
[State -1, Super]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 2500
value = 3000
triggerall = command = "Super"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 220||stateno = 240||stateno = 250||stateno = 260)

[State -1, Transformation Super]
type = ChangeState
triggerall = var(2) = 1
triggerall = power >= 3000
value = 3000
triggerall = command = "Super"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 220||stateno = 240||stateno = 250||stateno = 260)

;===========================================================================
;Specials
;---------------------------------------------------------------------------
[State -1, Special 1]
type = ChangeState
triggerall = power >= 500
value = 1000
triggerall = command = "Special 1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 220||stateno = 240||stateno = 250||stateno = 260)

[State -1, Air Special 1]
type = ChangeState
triggerall = power >= 500
value = 1000
triggerall = command = "Special 1"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && stateno = 300

;-------------------------------------
[State -1, Special 2]
type = ChangeState
triggerall = numhelper(1021) = 0
triggerall = power >= 1000
value = 1020
triggerall = command = "Special 2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 220||stateno = 240||stateno = 250||stateno = 260)

[State -1, Air Special 2]
type = ChangeState
triggerall = pos y > -30 = 0
triggerall = numhelper(1021) = 0
triggerall = power >= 1000
value = 1030
triggerall = command = "Special 2"
trigger1 = statetype = A
trigger1 = ctrl

;-------------------------------------
[State -1, Special 3]
type = ChangeState
triggerall = numhelper(1041) = 0
triggerall = numhelper(1042) = 0
triggerall = power >= 500
value = 1040
triggerall = command = "Special 3"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 220||stateno = 240||stateno = 250||stateno = 260)

;-------------------------------------
[State -1, Special 4]
type = ChangeState
Triggerall = life < lifemax /1
triggerall = power >= 2000
value = 1060
triggerall = command = "Special 4"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 220||stateno = 240||stateno = 250||stateno = 260)

[State -1, Air Special 4]
type = ChangeState
triggerall = pos y > -30 = 0
Triggerall = life < lifemax /1
triggerall = power >= 2000
value = 1070
triggerall = command = "Special 4"
trigger1 = statetype = A
trigger1 = ctrl

;-------------------------------------
[State -1, Special 5]
type = ChangeState
triggerall = numhelper(1083) = 0
triggerall = power >= 500
value = 1080
triggerall = command = "Special 5"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 220||stateno = 240||stateno = 250||stateno = 260)

;-------------------------------------
[State -1, Transformation]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 3000
value = 2000
triggerall = command = "Transformation"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 220||stateno = 240||stateno = 250||stateno = 260)

[State -1, Detransformation]
type = ChangeState
triggerall = var(2) = 1
value = 2001
triggerall = command = "Detransformation"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Air Transformation]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 3000
value = 2010
triggerall = command = "Transformation"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 200||stateno = 210||stateno = 220||stateno = 240||stateno = 250||stateno = 260)

[State -1, Air Detransformation]
type = ChangeState
triggerall = var(2) = 1
value = 2011
triggerall = command = "Detransformation"
trigger1 = statetype = A
trigger1 = ctrl

;===========================================================================
;Combos
;---------------------------------------------------------------------------
;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl

;-------------------------------------
;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 240
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl

;-------------------------------------
;Needle Throw
[State -1, Needle Throw]
type = ChangeState
value = 280
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl

;-------------------------------------
;Air Attack 1
[State -1, Air Attack 1]
type = ChangeState
value = 290
triggerall = stateno = 50||stateno = 80
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;-------------------------------------
;Air Attack 2
[State -1, Air Attack 2]
type = ChangeState
value = 300
triggerall = stateno = 50||stateno = 80
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;-------------------------------------
;Air Needle Throw
[State -1, Air Needle Throw]
type = ChangeState
value = 310
triggerall = stateno = 50||stateno = 80
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;===========================================================================
;Others
;---------------------------------------------------------------------------
;Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 800
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Air Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 810
triggerall = command = "s"
trigger1 = statetype = A
trigger1 = ctrl
