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

[Command]
name = "Magnet Camp"
command = ~x
time = 35

;-| Specials |-------------------------------------------------------

[Command]
name = "Grand Cube Repel"
command = ~D,DF,F,b
time = 35


[Command]
name = "Junk Ball"
command = ~D,DF,F,c
time = 35

[Command]
name = "Metal Palm"
command = ~D,DB,B,a
time = 35

[Command]
name = "Punk Vise"
command = ~D,DF,F,a
time = 25


[Command]
name = "Punk cannon"
command = ~D,D,b
time = 25

[Command]
name = "C_Haki"
command = a+b
time = 20

[Command]
name = "Metal Smack"
command = ~F,B,b
time = 20

[Command]
name = "Metal Smack"
command = ~B,F,b
time = 20


[Command]
name = "Magent Train"
command =  ~D,DB,B,b
time = 25

[Command]
name = "Metal Uppercut"
command =~D,DB,B,c
time = 20

[Command]
name = "Junk Wall"
command = ~D,D,a
time = 20

[Command]
name = "Rocket Punch"
command = /$D,c
time = 20


[command]
name = "Magnetic UP"
command = /$D,b
time = 15




[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


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
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 100
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 105
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 60
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================


;===========================================================================
;SPECIALS:
;===========================================================================



;Magnet Camp - Stand
[State -1, Magnet Camp]
type = ChangeState
;value = 3302
value=3305
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = numhelper(3350) = 0
triggerall = command = "Magnet Camp"
triggerall = var(59) != 1
triggerall = var(0) = 0
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl

;Conquerors Haki
[State -1, C_Haki]
type = ChangeState
value = 2100
triggerall = numhelper(3150) = 0
triggerall = command = "C_Haki"
triggerall = var(59) != 1
triggerall = var(0) = 0
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl

;Junk Ball - Stand
[State -1, Junk Ball]
type = ChangeState
value = 3100
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "Junk Ball"
triggerall = power >= 1200
trigger1 = statetype != A
trigger1 = ctrl

;Junk Ball - AIR
[State -1, Junk Ball]
type = ChangeState
value = 3180
triggerall = numhelper(3150) = 0
triggerall = command = "Junk Ball"
triggerall = power >= 1200
trigger1 = statetype = A
trigger1 = ctrl


;Metal Palm - Stand
[State -1, Metal Palm - Stand]
type = ChangeState
value = 3000
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "Metal Palm"
triggerall = var(59) != 1
triggerall = var(0) = 0
triggerall = power >= 1500
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 205) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 211) && (movecontact)
trigger6 = (stateno = 300) && (movecontact)
trigger7 = (stateno = 310) && (movecontact)
trigger8 = (stateno = 215) && (time > 12)
trigger9 = (stateno = 220) && (time > 16)
trigger10 = (stateno = 221) && (time > 10)
trigger11 = (stateno = 1100) && (movecontact) && (time > 30)
trigger12 = (stateno = 1211) && (movecontact) && (time > 8)
trigger13 = (stateno = 1301) && (movecontact)


[State -1,  Repel]
type = ChangeState
value = 2400
triggerall = var(59) != 1
triggerall = var(0) = 0
triggerall = power >= 1000
trigger1 = command = "Grand Cube Repel"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Air Repel]
type = ChangeState
value = 2450
triggerall = var(59) != 1
triggerall = var(0) = 0
triggerall = power >= 1000
trigger1 = command = "Grand Cube Repel"
trigger1 = statetype = A
trigger1 = ctrl


[State -1, SPECIAL END]
type = ChangeState
value = 8001
triggerall = var(59) != 1
triggerall = var(0) = 1
trigger1 = power = 0
trigger1 = time = 0

[State -1, SPECIAL3 A1]
type = ChangeState
value = 50230
triggerall = var(59) != 1
triggerall = var(0) = 1
trigger1 = command = "a"
trigger1 = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, SPECIAL3 B1]
type = ChangeState
value = 50240
triggerall = var(59) != 1
triggerall = var(0) = 1
trigger1 = command = "b"
trigger1 = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl


;===============================================================================
;---------------- Specials -----------------------------------------------------
;===============================================================================

;===========================================================================
;--- NEWS Moves -----------------------------------------------------------
;---------------------------------------------------------------------------

; Rocket Punch
[State -1, Rocket Punch]
type = ChangeState
value = 1700
triggerall = command = "Rocket Punch"
triggerall = var(59) != 1
triggerall = var(0) = 0
triggerall = power >= 300
triggerall =  numhelper(1750) = 0
trigger1 = statetype != A
trigger1 = ctrl


;---------------------------------------------------------------------------
;Junk Wall
[State -1, Junk Wall]
type = ChangeState
value = 1600
triggerall = command = "Junk Wall"
triggerall = var(59) != 1
triggerall = var(0) = 0
triggerall = power >= 1000
triggerall =  numhelper(1650) = 0
trigger1 = statetype != A

;---------------------------------------------------------------------------
;Metal Uppercut
[State -1, Metal Uppercut]
type = ChangeState
value = 2250
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "Metal Uppercut"
triggerall = var(59) != 1
triggerall = var(0) = 0
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 205) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 211) && (movecontact)
trigger6 = (stateno = 300) && (movecontact)
trigger7 = (stateno = 310) && (movecontact)
trigger8 = (stateno = 215) && (time > 12)
trigger9 = (stateno = 220) && (time > 16)
trigger10 = (stateno = 221) && (time > 10)
trigger11 = (stateno = 1100) && (movecontact) && (time > 30)
trigger12 = (stateno = 1211) && (movecontact) && (time > 8)
trigger13 = (stateno = 1301) && (movecontact)
trigger14 = (stateno = [150,153]) && (power >= 500)


;---------------------------------------------------------------------------
;Magent Train
[State -1, Magent Train]
type = ChangeState
value = 2200
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "Magent Train"
triggerall = var(59) != 1
triggerall = var(0) = 0
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 205) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 211) && (movecontact)
trigger6 = (stateno = 300) && (movecontact)
trigger7 = (stateno = 310) && (movecontact)
trigger8 = (stateno = 215) && (time > 12)
trigger9 = (stateno = 220) && (time > 16)
trigger10 = (stateno = 221) && (time > 10)
trigger11 = (stateno = 1100) && (movecontact) && (time > 30)
trigger12 = (stateno = 1211) && (movecontact) && (time > 8)





;---------------------------------------------------------------------------
; Eat Trash
[State -1, Punk Vise]
type = ChangeState
value = 1200
triggerall = command = "Punk Vise"
triggerall = var(59) != 1
triggerall = var(0) = 0
triggerall = power >= 500
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 205) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 211) && (movecontact)
trigger6 = (stateno = 300) && (movecontact)
trigger7 = (stateno = 310) && (movecontact)
trigger8 = (stateno = 215) && (time > 12)
trigger9 = (stateno = 220) && (time > 16)
trigger10 = (stateno = 221) && (time > 10)
trigger11 = (stateno = 1100) && (movecontact) && (time > 30)


[State -1, Punk cannon]
type = ChangeState
value =2700
triggerall = command = "Punk cannon"
triggerall = var(59) != 1
triggerall = var(0) = 0
triggerall = power >= 500
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 205) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 211) && (movecontact)
trigger6 = (stateno = 300) && (movecontact)
trigger7 = (stateno = 310) && (movecontact)
trigger8 = (stateno = 215) && (time > 12)
trigger9 = (stateno = 220) && (time > 16)
trigger10 = (stateno = 221) && (time > 10)
trigger11 = (stateno = 1100) && (movecontact) && (time > 30)


;---------------------------------------------------------------------------
;puk vise air
[State -1, Punk Vise]
type = ChangeState
value = 1220
triggerall = command = "Punk Vise"
triggerall = var(59) != 1
triggerall = var(0) = 0
triggerall = power >= 500
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 205) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 211) && (movecontact)
trigger6 = (stateno = 300) && (movecontact)
trigger7 = (stateno = 310) && (movecontact)
trigger8 = (stateno = 215) && (time > 12)
trigger9 = (stateno = 220) && (time > 16)
trigger10 = (stateno = 221) && (time > 10)
trigger11 = (stateno = 1100) && (movecontact) && (time > 30)
;---------------------------------------------------------------------------

;Magnetic UP
[State -1, Magnetic UP]
type = ChangeState
value = 260
triggerall = var(59) != 1
triggerall = var(0) = 0
triggerall = command = "Magnetic UP"
triggerall = power >= 500
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 205) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 211) && (movecontact)
trigger6 = (stateno = 300) && (movecontact)
trigger7 = (stateno = 310) && (movecontact)
trigger8 = (stateno = 215) && (time > 12)
trigger9 = (stateno = 220) && (time > 16)
trigger10 = (stateno = 221) && (time > 10)
trigger11 = (stateno = [150,153]) && (power >= 500)

;Magnetic UP
[State -1, metal smack]
type = ChangeState
value = 215
triggerall = var(59) != 1
triggerall = var(0) = 0
triggerall = command = "Metal Smack"
triggerall = power >= 500
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 205) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 211) && (movecontact)
trigger6 = (stateno = 300) && (movecontact)
trigger7 = (stateno = 310) && (movecontact)
trigger8 = (stateno = 215) && (time > 12)
trigger9 = (stateno = 220) && (time > 16)
trigger10 = (stateno = 221) && (time > 10)
trigger11 = (stateno = [150,153]) && (power >= 500)


;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;Run light Attack
[State -1, Run light Attack]
type = ChangeState
value = 300
triggerall = stateno = 100
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl

;Run Patada
[State -1, Run Strong Attack]
type = ChangeState
value = 310
triggerall = stateno = 100
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl

;Run Special
[State -1, Run Special Attack]
type = ChangeState
value = 220
triggerall = stateno = 100
triggerall = command = "c"
triggerall = command = "holdfwd"
triggerall = var(59) != 1
triggerall = var(0) = 0
trigger1 = statetype = S
trigger1 = ctrl



;===============================================================================
;---------------- Básicos ------------------------------------------------------
;===============================================================================


;---------------------------------------------------------------------------
;Stand Punch
[State -1, Stand Punch]
type = ChangeState
value = 205
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)

;---------------------------------------------------------------------------
;Stand Punch
[State -1, Stand Punch]
type = ChangeState
value = 210
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl


;---------------------------------------------------------------------------
;Stand Strong Kick
[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) != 1
triggerall = var(0) = 0
trigger1 = command = "b"
trigger1 = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------
;Stand Cloro Ball
[State -1, Stand Cloro Ball]
type = ChangeState
value = 220
triggerall = command = "c"
triggerall = var(59) != 1
triggerall = var(0) = 0
trigger1 = statetype != A
trigger1 = ctrl



;===========================================================================
;---------------------------------------------------------------------------
;Jump Light Atack
;‹ó’†Žãƒpƒ“ƒ`
[State -1, Jump Light Atack]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl


;---------------------------------------------------------------------------
;Jump Strong Atack
[State -1, Jump Strong Atack]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact)

;---------------------------------------------------------------------------
;Jump Special Atack
[State -1, Jump Special Atack]
type = ChangeState
value = 620
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact)
trigger3 = (stateno = 610) && (movecontact)

;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
