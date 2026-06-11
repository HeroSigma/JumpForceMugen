;===============================================================================

;-------------------------------Akainu Specials---------------------------------

;===============================================================================
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

;-| Default Values |-------------------------------------------------------
[Defaults]

command.time = 30
[command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Super Motions |--------------------------------------------------------
[Command]
name = "Dark Sun"
command = ~x
time = 15


;-| Special Motions |------------------------------------------------------

;===============================================================================
; A - Group
;===============================================================================

[Command]
name = "Discharge Shots"
command = ~D,DF,F,a
time = 15

[Command]
name = "Kurohige Kaishin"
command = ~D,DB,B,a
time = 15


[Command]
name = "Gura Gura no Mi - Punch";
command = /$D,a
time = 15

[Command]
name = "Counter";
command = /$D,b
time = 15

;===============================================================================
; B - Group
;===============================================================================

[Command]
name = "Shima Yurashi"
command = ~D,DF,F,b
time = 15


[Command]
name = "Black Hole"
command = ~D,DB,B,b
time = 15


;===============================================================================
; C - Group
;===============================================================================

[Command]
name = "Gekishin"
command = ~D,DF,F,c
time = 15


[Command]
name = "Dark Pilar"
command = ~D,DB,B,c
time = 15

;===============================================================================

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
name = "down_s"
command = /$D,s
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
;-| Hold Dir |------------------------------------------------------------------
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
;===========================================================================
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(5) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 70
triggerall = var(5) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;-----------------------------------------------------------------------------
;Super Jump
[State -1 Super Jump]
type = ChangeState
value = 80
triggerall = command = "Super Jump"
trigger1 = (statetype = S) && (ctrl)

;-------------------------------------------------------------------------------
; Dash Air Fwd
[State -1, Dash Air Fwd]
type = ChangeState
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 65
trigger1 = command = "FF"
trigger1 = ctrl
;--------------------------------------
; Dash Air Backwards
[State -1, Dash Air Backwards]
type = ChangeState
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 66
trigger1 = command = "BB"
trigger1 = ctrl

;===============================================================================
;--------------------------------Group - Supers---------------------------------
;-------------------------------------------------------------------------------
;Gekishin - Stand
[State -1, Gekishin - Stand]
type = ChangeState
value = 3300
triggerall = numhelper(3350) = 0
triggerall = command = "Gekishin"
triggerall = power >= 1500
trigger1 = statetype != A
trigger1 = ctrl

;-------------------------------------------------
;Dark Sun - Stand
[State -1, Dark Sun - Stand]
type = ChangeState
value = 3000
triggerall = numhelper(3050) = 0
triggerall = command = "Dark Sun"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl

;===============================================================================
;--------------------------------Ataques Especiales------------------------------

;===============================================================================
; A - Group - Moves - S T A R T
;===============================================================================
; Discharge Shots
[State -1, Discharge Shots]
type = ChangeState
value = 1100
triggerall = command = "Discharge Shots"
trigger1 = statetype != A
trigger1 = ctrl
triggerall = power >= 1000

;---------------------------------------------------
; Kaishin - Stand
[State -1, Kurohige Kaishin]
type = ChangeState
value = 3400
triggerall = command = "Dark Pilar"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------
;Shima Yurashi
[State -1, Shima Yurashi]
type = ChangeState
value = 3500
triggerall = command = "Shima Yurashi"
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1500
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])

;-------------------------------------------------
; Dark Pilar
[State -1, Dark Pilar]
type = ChangeState
value = ifelse(numhelper(1750) = 1,1610,1600)
triggerall = command = "Kurohige Kaishin"
trigger1 = statetype != A
trigger1 = ctrl
triggerall = power >= 1000
;-------------------------------------------------
; Trap Pain
[State -1, Trap Pain]
type = ChangeState
value = 1300
triggerall = command = "y"
trigger1 = statetype != A
trigger1 = ctrl
triggerall = power >= 1000
;-------------------------------------------------
; Tremor Darkness
[State -1, Tremor Darkness]
type = ChangeState
value = 3200
triggerall = command = "down_s"
trigger1 = statetype != A
trigger1 = ctrl
triggerall = power >= 2000
;---------------------------------------------------
;BlackHole - Stand
[State -1, BlackHole - Stand]
type = ChangeState
value = 3100
triggerall = numhelper(3050) = 0
triggerall = command = "Black Hole"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
;-------------------------------------------------------------------------------
;===============================================================================
; C - Group - Moves - E N D
;-------------------------------------------------------------------------------

;---------------------------------------------------------------------------
;Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------

;===============================================================================
;Combo - 1
;---------------------------------------------------------------------------
;A - 1
[State -1, A - 1]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;--------------------------------------
; Gura Gura no Mi - Punch

[State -1, Gura Gura no Mi - Punch]
type = ChangeState
triggerall = command = "Gura Gura no Mi - Punch"
triggerall = Numhelper(1005) = 0
trigger1 = statetype != A
trigger1 = ctrl
value = 400

;-------------------------------------
; Down B
[State -1, Down B]
type = ChangeState
triggerall = command = "Counter"
trigger1 = statetype != A
trigger1 = ctrl
value = 280

;===============================================================================
;Combo - 2
;---------------------------------------------------------------------------
;B - 1
[State -1, B - 1]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;===============================================================================
; Group C
;-------------------------------------------------------------------------------
;C - 1 - [ Yami Yami no Mi ]
[State -1,C - 1 Yami Yami no Mi - Kurouzo]
type = ChangeState
triggerall = command = "c"
triggerall = Numhelper(370) = 0
trigger1 = statetype != A
trigger1 = ctrl
value = 300
;===============================================================================

;-------------------------------------------------------------------------------
; A - AIR
[State -1, A - AIR]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

; B - AIR
[State -1, B - AIR]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;C - Air - [ Ito Ito Air Hit ]
[State -1,C - Air - Yami Yami no Mi]
type = ChangeState
triggerall = command = "c"
triggerall = Numhelper(1010) = 0
trigger1 = statetype = A
trigger1 = ctrl
value = 620
;===============================================================================
