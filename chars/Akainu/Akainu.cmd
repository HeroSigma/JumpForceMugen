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
name = "Kazan Bakuhatsu"
command = ~z
time = 30

[command]
name = "Ryusei Kazan"
command = ~x
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "Nigazan"
command = ~D,DF,F,a
time = 30

[command]
name = "Magma Catch"
command = ~D,DB,B,a
time = 30

[command]
name = "Meigo"
command = ~D,DF,F,b
time = 30

[command]
name = "Pyroplasctic Flow"
command = ~D,DB,B,b
time = 30

[command]
name = "Body Meteorite"
command = ~D,DF,F,c
time = 30

[command]
name = "Inugami Guren"
command = ~D,DB,B,c
time = 30

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 30

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 30
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
triggerall = var(5) = 0
value = ifelse(pos y >= 0,65,60)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(5) = 0
value = ifelse(pos y >= 0,70,75)
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(5) = 0
value = 75
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 79
trigger1 = command = "Super Jump"
trigger1 = (statetype = S) && (ctrl)
;===========================================================================
;--------------------------------Ataques Supers-----------------------------
;===========================================================================
;---------------------------------------------------------------------------
; Kazan Bakuhatsu
[State -1,Kazan Bakuhatsu]
type = ChangeState
triggerall = power >= 13000
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
Triggerall = var(2) = 0
value = 33001
triggerall = command = "Kazan Bakuhatsu"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ryusei Kazan
[State -1,Kazan Bakuhatsu]
type = ChangeState
triggerall = power >= 3000
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
Triggerall = var(2) = 0
value = 3100
triggerall = command = "Ryusei Kazan"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;===========================================================================
; Nigazan
[State -1, Nigazan]
type = ChangeState
Triggerall = power >= 1000
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
value = 1200
triggerall = command = "Nigazan"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Pyroplasctic Flow
[State -1, Ice Time]
type = ChangeState
Triggerall = power >= 1000
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
value = 1700
triggerall = command = "Pyroplasctic Flow"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = (stateno=200) && movecontact
trigger4 = (stateno=201) && movecontact
trigger5 = (stateno=210) && movecontact
trigger5 = (stateno=215) && movecontact
;---------------------------------------------------------------------------
[State -1, Down]
type = ChangeState
value = 1800
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
Triggerall = power >= 1500
triggerall = command = "Meigo"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = (stateno=200) && movecontact
trigger4 = (stateno=201) && movecontact
trigger5 = (stateno=210) && movecontact
trigger5 = (stateno=215) && movecontact
;---------------------------------------------------------------------------
; Inugami Guren
[State -1, Inugami Guren]
type = ChangeState
Triggerall = power >= 2000
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
value = 3000
triggerall = command = "Inugami Guren"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = (stateno=200) && movecontact
trigger4 = (stateno=201) && movecontact
trigger5 = (stateno=210) && movecontact
trigger5 = (stateno=215) && movecontact
;---------------------------------------------------------------------------
; Magma Catch
[State -1, Magma Catch]
type = ChangeState
Triggerall = power >= 1000
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
value = 1400
triggerall = command = "Magma Catch"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = (stateno=200) && movecontact
trigger4 = (stateno=201) && movecontact
trigger5 = (stateno=210) && movecontact
trigger5 = (stateno=215) && movecontact
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;  Body Meteorite
[State -1, Body Meteorite]
type = ChangeState
Triggerall = power >= 1500
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
value = 1300
triggerall = command = "Body Meteorite"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------

;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 210
triggerall = command != "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 220
Triggerall = power >= 500
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command != "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState

Triggerall = power < 3000
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A-Air
[State -1, Aire]
type = ChangeState
triggerall = pos y < -30
value = 610
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B-Air
[State -1, Aire]
type = ChangeState
value = 620
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;----------------------------------------------------------------------------
; C-Air
[State -1, Aire]
type = ChangeState
value = 1350
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C-Down
[State -1, Down]
type = ChangeState
value = 700
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = power >= 500
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B-Down
[State -1, Down]
type = ChangeState
value = 300
triggerall = command = "b"
triggerall = (command = "holddown")
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A-Down
[State -1, Down]
type = ChangeState
value = 1900
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = power >= 500
triggerall = command = "a"
triggerall = (command = "holddown")
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;===============================================================================
;------------------------ Inteligencia Artificial ------------------------------
;===============================================================================
[State -1, Run]
type = ChangeState
triggerall = var(5) = 0
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x > 100
trigger1 = random < (ailevel * 100)
value = 65

[State -1, Run]
type = ChangeState
triggerall = var(5) = 0
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x > 100
trigger1 = random < (ailevel * 100)*1.5
value = 60

[State -1, Run Atras]
type = ChangeState
triggerall = var(5) = 0
triggerall = statetype != A
triggerall = backedgebodydist > 50
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 100 && p2movetype = A
trigger1 = random < (ailevel * 100)/3
value = 70

[State -1, Run Atras]
type = ChangeState
triggerall = var(5) = 0
triggerall = statetype = A
triggerall = backedgebodydist > 50
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 100 && p2movetype = A
trigger1 = random < (ailevel * 100)/3
value = 75

[State -1, Block]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = (p2bodydist x < 50 && p2movetype = A) || (enemy,numproj > 0)
trigger1 = random < (ailevel * 100)*3
value = ifelse(statetype = A,132,130)


[State -1, Power Charge]
type = ChangeState
triggerall = statetype != A
triggerall = power < 3000
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x > 80
trigger1 = random < (ailevel * 100)/2
value = 500

[State -1, Power Charge End]
type = ChangeState
triggerall = time >= 12
triggerall = stateno = 500
triggerall = ailevel > 0
trigger1 = (p2bodydist x < 50) || (enemy,numproj > 0)
trigger2 = power = 3000
value = 501

[State -1, A]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100) * 2
value = 200

[State -1, A Run]
type = ChangeState
triggerall = stateno = 100
triggerall = ailevel > 0 && roundstate = 2
triggerall = p2bodydist x < 30
triggerall = ctrl
trigger1 = random < (ailevel * 100) * 2
value = 200

[State -1, A Walk]
type = ChangeState
triggerall = stateno = 20
triggerall = ailevel > 0 && roundstate = 2
triggerall = p2bodydist x < 30
triggerall = ctrl
trigger1 = random < (ailevel * 100) * 3
value = 200

[State -1, B]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)
value = 210

[State -1, C]
type = ChangeState
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = statetype != A
triggerall = power >= 500
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 35
trigger1 = random < (ailevel * 100)
value = 220

[State -1, A down]
type = ChangeState
triggerall = statetype != A
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = power >= 500
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x > 90 && p2bodydist x < 250
trigger1 = random < (ailevel * 100) / 4
value = 1900

[State -1, B down]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x = [40,65]
trigger1 = random < (ailevel * 100) / 2
value = 300

[State -1, C down]
type = ChangeState
triggerall = statetype != A
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = ailevel > 0 && roundstate = 2
triggerall = power >= 500
triggerall = ctrl
triggerall = p2bodydist x < 40
trigger1 = random < (ailevel * 100) / 4
value = 700

[State -1, A Down Air]
type = ChangeState
triggerall = statetype = A
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)/4
value = 1350

[State -1, A Air]
type = ChangeState
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)
value = 610

[State -1, B Air]
type = ChangeState
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 50
trigger1 = random < (ailevel * 100)
value = 620

[State -1, 1200]
type = ChangeState
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x = [50,90]
trigger1 = random < (ailevel * 100)*2
value = 1200

[State -1, 1300]
type = ChangeState
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = power >= 1500
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x = [60,150]
trigger1 = random < (ailevel * 100)*2
value = 1300

[State -1, 1400]
type = ChangeState
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = p2bodydist x = [20,80]
trigger1 = ctrl && random < (ailevel * 100)*2
trigger2 = (stateno=200) && movecontact && random < (ailevel * 100)
trigger3 = (stateno=201) && movecontact && random < (ailevel * 100)
trigger4 = (stateno=210) && movecontact && random < (ailevel * 100)
trigger5 = (stateno=215) && movecontact && random < (ailevel * 100)
value = 1400

[State -1, 1700]
type = ChangeState
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = p2bodydist x = [20,110]
trigger1 = ctrl && random < (ailevel * 100)*2
trigger2 = (stateno=200) && movecontact && random < (ailevel * 100)*2
trigger3 = (stateno=201) && movecontact && random < (ailevel * 100)*2
trigger4 = (stateno=210) && movecontact && random < (ailevel * 100)*2
trigger5 = (stateno=215) && movecontact && random < (ailevel * 100)*2
value = 1700

[State -1, 1800]
type = ChangeState
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = power >= 1500
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x = [55,85]
trigger1 = random < (ailevel * 100)*2
value = 1800

[State -1, 3000]
type = ChangeState
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = power >= 2000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = p2bodydist x = [40,90]
trigger1 = ctrl && random < (ailevel * 100)*2
trigger2 = (stateno=200) && movecontact && random < (ailevel * 100)
trigger3 = (stateno=201) && movecontact && random < (ailevel * 100)
trigger4 = (stateno=210) && movecontact && random < (ailevel * 100)
trigger5 = (stateno=215) && movecontact && random < (ailevel * 100)
value = 3000


[State -1, 3100]
type = ChangeState
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = power >= 3000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x = [60,120]
trigger1 = random < (ailevel * 100)*2
value = 3100