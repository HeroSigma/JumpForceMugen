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

;-| ULTIMATE |-------------------------------------------------------

[Command]
name = "ULTIMATE"
Command = ~D,DF,F,D,DF,F,a+b
time = 30

[Command]
name = "ULTIMATE2"
Command = ~D,DF,F,D,DF,F,b+c
time = 30

;-| Supers |-------------------------------------------------------

[Command]
name = "SUPER FWD+A"
Command =~D,DF,F,a+b
time = 30

[Command]
name = "SUPER BACK+A"
Command= ~D,DF,F,a+c
time = 90

[Command]
name = "SUPER FWD+B"
Command = ~D,DF,F,a+b
time = 90

[Command]
name = "SUPER BACK+B"
Command = ~D,DF,D,a+b
time = 90

[Command]
name = "SUPER FWD+C"
Command =~D,DF,F,a+c
time = 90


[Command]
name = "SUPER BACK+C"
Command = ~D,DF,F,a+c
time = 90


;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D, DF, F, a
time =25

[command]
name = "SPECIAL 2"
command = ~D, DB, B, a
time = 25

[command]
name = "SPECIAL 3"
command = ~D, DF, F, b
time = 25

[command]
name = "SPECIAL 4"
command =~D, DB, B, b
time = 25

[command]
name = "SPECIAL 5"
command = ~D, DF, F, c
time = 25

[command]
name = "SPECIAL 6"
command = ~D, DB, B, c
time = 25

[command]
name = "SPECIAL 7"
command = ~B,DB,D,DF,F,a
time = 30

[command]
name = "SPECIAL 8"
command = ~F,DF,D,DB,B,a
time = 30

[command]
name = "SPECIAL 9"
command = ~B,DB,D,DF,F,b
time = 30

[command]
name = "SPECIAL 10"
command = ~F,DF,D,DB,B,b
time = 30

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
time = 30
[Command]
name = "dragonrush"
command = a+b
time = 1

[Command]
name = "vanishb"
command = /b+c
time = 1
[Command]
name = "dragonrush"
command = a+b
time = 1

[Command]
name = "vanish"
command = b+c
time = 1
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
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
; Vanish Wallbounce
[State -1, Vanish Wallbounce]
type = ChangeState
triggerall = (!ishelper)
triggerall = numhelper(771)<2
triggerall = ailevel = 0
triggerall = power >= 1000
triggerall = numhelper(7900) > 0||ctrl
value = 770
triggerall = command != "holddown";=====
trigger1 = command = "vanish";=======
;=====================
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 70
triggerall = Command = "holdback"
triggerall = Command = "s"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 60
trigger1 = Command = "FF"
trigger1 = StateType != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 70
trigger1 = Command = "BB"
trigger1 = StateType != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
Type = ChangeState
TriggerALL = AiLevel = 0
Value = 80
Trigger1 = Command = "Super Jump"
Trigger1 = StateType = S
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 110
triggerall = Stateno != 115
value = 110
trigger1 = Command = "FF"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = stateno != 110
triggerall = stateno != 115
value = 115
trigger1 = Command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;===========================================================================
;ULTIMATES:
;===========================================================================
;---------------------------------------------------------------------------
; BASE
;---------------------------------------------------------------------------
; Super Galick Gun
[State -1, Super Galick Gun]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
value = 3000
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Super Galick Gun (Air)
[State -1, Super Galick Gun (Air)]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
value = 3004
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; SSJ
;---------------------------------------------------------------------------
; Final Chase
[State -1, Final Chase]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
value = 3100
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Final Chase (Air)
[State -1, Final Chase (Air)]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
value = 3106
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; SSJ2
;---------------------------------------------------------------------------
; Final Flash Attack
[State -1, Final Flash Attack]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
value = 3200
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Final Flash Attack (Air)
[State -1, Final Flash Attack (Air)]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
value = 3203
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; SSJGOD
;---------------------------------------------------------------------------
; Prominence Flash
[State -1, Prominence Flash]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 3000
value = 3300
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Prominence Flash (Air)
[State -1, Prominence Flash (Air)]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 3000
value = 3302
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; SSBLUE
;---------------------------------------------------------------------------
; Gamma Burst Flash
[State -1, Gamma Burst Flash]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 3000
value = 3400
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; SSBLUEEVOLUTION
;---------------------------------------------------------------------------
; True Final Explosion
[State -1, True Final Explosion]
type = ChangeState
triggerall = var(2) = 6
Triggerall=teammode!=simul && enemynear,teammode!=simul
Triggerall=power>=3000
Triggerall=p2life<=lifemax/4
value = 3600
Triggerall = Command = "holddown"
Triggerall = Command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
; True Final Explosion
[State -1, True Final Explosion]
type = ChangeState
triggerall = var(2) = 6
Triggerall=teammode!=simul && enemynear,teammode!=simul
Triggerall=power>=3000
Triggerall=p2life<=lifemax/4
value = 3600
Triggerall = Command = "ULTIMATE2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Limit Breaking Blow
[State -1, Limit Breaking Blow]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 3000
value = 3500
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
; Limit Breaking Blow (Aire)
[State -1, Limit Breaking Blow (Aire)]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 3000
value = 3505
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; ULTRAEGO
;---------------------------------------------------------------------------
; Destructive Flash Impact
[State -1, Destructive Flash Impact]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 3000
value = 3700
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
; Destructive Flash Impact (Aire)
[State -1, Destructive Flash Impact (Aire)]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 3000
value = 3705
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;===========================================================================
;SUPERS:
;===========================================================================
;---------------------------------------------------------------------------
; BASE
;---------------------------------------------------------------------------
; Big Bang Attack
[State -1, Big Bang Attack]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 2000
value = 1600
TriggerALL = Command = "SUPER FWD+C" || Command = "SUPER BACK+C"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Big Bang Attack (Air)
[State -1, Big Bang Attack (Air)]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 2000
value = 1602
TriggerALL = Command = "SUPER FWD+C" || Command = "SUPER BACK+C"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; SS
;---------------------------------------------------------------------------
; Final Flash
[State -1, Final Flash]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2000
value = 25600
TriggerALL = Command = "SUPER FWD+C" || Command = "SUPER BACK+C"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Final Flash (Air)
[State -1, Final Flash (Air)]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2000
value = 25603
TriggerALL = Command = "SUPER FWD+C" || Command = "SUPER BACK+C"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------

; SSBLUE
;---------------------------------------------------------------------------
; Niagara Pummel
[State -1, Niagara Pummel]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1500
value = 33600
TriggerALL = Command = "SUPER FWD+B" || Command = "SUPER BACK+B"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Niagara Pummel (Air)
[State -1, Niagara Pummel (Air)]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1500
value = 33603
TriggerALL = Command = "SUPER FWD+B" || Command = "SUPER BACK+B"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Final Flash
[State -1, Final Flash]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 2000
value = 33700
TriggerALL = Command = "SUPER FWD+C" || Command = "SUPER BACK+C"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Final Flash (Air)
[State -1, Final Flash (Air)]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 2000
value = 33703
TriggerALL = Command = "SUPER FWD+C" || Command = "SUPER BACK+C"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; SSBLUEEVOLUTION
;---------------------------------------------------------------------------
; Niagara Pummel
[State -1, Niagara Pummel]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1500
value = 35600
TriggerALL = Command = "SUPER FWD+B" 
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Niagara Pummel (Air)
[State -1, Niagara Pummel (Air)]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1500
value = 35603
TriggerALL = Command = "SUPER FWD+B" 
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Gamma Burst Flash
[State -1, Gamma Burst Flash]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 2000
value = 35700
TriggerALL = Command = "SUPER FWD+C" 
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Gamma Burst Flash (Air)
[State -1, Gamma Burst Flash (Air)]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 2000
value = 35703
TriggerALL = Command = "SUPER FWD+C" 
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

;---------------------------------------------------------------------------
; ULTRA EGO
;---------------------------------------------------------------------------
; Genocide Bomb
[State -1, Genocide Bomb]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 2000
value = 37600
TriggerALL = Command = "SUPER FWD+C" || Command = "SUPER BACK+C"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Genocide Bomb (Aire)
[State -1, Genocide Bomb (Aire)]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 2000
value = 37605
TriggerALL = Command = "SUPER FWD+C" || Command = "SUPER BACK+C"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

;===========================================================================
; BASE
;===========================================================================
;SPECIALS:
;===========================================================================
; Crushing Flash
[State -1, Crushing Flash]
type = ChangeState
Triggerall = power >= 1000
Triggerall = var(2) = 0
Value = 1000
Triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Crushing Flash (Air)
[State -1, Crushing Flash (Air)]
Type = ChangeState
Triggerall = power >= 1000
Triggerall = var(2) = 0
Value = 1005
Triggerall = command = "SPECIAL 1"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0
;---------------------------------------------------------------------------
; Explosive Wave
[State -1, Explosive Wave]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Explosive Wave (Air)
[State -1, Explosive Wave (Air)]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1105
triggerall = command = "SPECIAL 2"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0
;---------------------------------------------------------------------------
; Double Garlick Gun
[State -1, Double Garlick Gun]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Double Garlick Gun (Air)
[State -1, Double Garlick Gun (Air)]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1202
triggerall = command = "SPECIAL 3"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0
;---------------------------------------------------------------------------
; Intercept Kick
[State -1, Intercept Kick]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Intercept Kick (Air)
[State -1, Intercept Kick (Air)]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1303
triggerall = command = "SPECIAL 4"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0
;---------------------------------------------------------------------------
; Galick Gun
[State -1, Galick Gun]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Galick Gun (Air)
[State -1, Galick Gun (Air)]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1403
triggerall = command = "SPECIAL 5"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0
;---------------------------------------------------------------------------
; Super Energy Wave Volley
[State -1, Super Energy Wave Volley]
type = ChangeState
Triggerall = power >= 1500
triggerall = var(2) = 0
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Super Energy Wave Volley (Air)
[State -1, Super Energy Wave Volley (Air)]
type = ChangeState
Triggerall = power >= 1500
triggerall = var(2) = 0
value = 1502
triggerall = command = "SPECIAL 6"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0


;===========================================================================
; SUPER SAIYAN BLUE EVOLUTION
;===========================================================================
;SPECIALS:
;===========================================================================
; Brutal Blow
[State -1,Brutal Blow]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1000
Value = 35000
Triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Brutal Blow (Air)
[State -1,Brutal Blow (Air)]
Type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1000
Value = 35003
Triggerall = command = "SPECIAL 1"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0
;---------------------------------------------------------------------------
; God Impact Smash
[State -1,God Impact Smash]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1000
Value = 35100
Triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; God Impact Smash (Air)
[State -1,God Impact Smash (Air)]
Type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1000
Value = 35103
Triggerall = command = "SPECIAL 2"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0
;---------------------------------------------------------------------------
; Flash Rush
[State -1,Flash Rush]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1500
Value = 35200
Triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Flash Rush (Air)
[State -1,Flash Rush (Air)]
Type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1500
Value = 35202
Triggerall = command = "SPECIAL 3"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0
;---------------------------------------------------------------------------
; Burst of Ki
[State -1,Burst of Ki]
type = ChangeState
triggerall = var(2) = 6
Triggerall = statetype != A
Triggerall = power >= 1000
Value =33000
Triggerall = command = "SPECIAL 4"
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

;---------------------------------------------------------------------------
; Burst of Ki
[State -1,Burst of Ki]
type = ChangeState
triggerall = var(2) = 6
Triggerall = statetype = A
Triggerall = power >= 1000
Value =33004
Triggerall = command = "SPECIAL 4"
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

;---------------------------------------------------------------------------
; Final Flash
[State -1, Final Flash]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1500
value = 33400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Final Flash (Air)
[State -1, Final Flash (Air)]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1500
value =33403
triggerall = command = "SPECIAL 5"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0
;---------------------------------------------------------------------------
; Meteor Blast Rush
[State -1, Meteor Blast Rush]
type = ChangeState
Triggerall = power >= 1500
triggerall = var(2) = 6
value = 35500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Meteor Blast Rush (Air)
[State -1, Meteor Blast Rush (Air)]
type = ChangeState
Triggerall = power >= 1500
triggerall = var(2) = 6
value = 35503
triggerall = command = "SPECIAL 6"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

;===========================================================================
; ULTRA EGO
;===========================================================================
;SPECIALS:
;===========================================================================
; Destructive Rush
[State -1,Destructive Rush]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1000
Value = 37000
Triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Destructive Rush (Aire)
[State -1,Destructive Rush (Aire)]
Type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1000
Value = 37005
Triggerall = command = "SPECIAL 1"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

;---------------------------------------------------------------------------
; Threatening Barrage
[State -1,Threatening Barrage]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1000
Value = 37100
Triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Threatening Barrage (Aire)
[State -1,Threatening Barrage (Aire)]
Type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1000
Value = 37105
Triggerall = command = "SPECIAL 2"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

;---------------------------------------------------------------------------
; Declaration Of Prideg
[State -1,Declaration Of Prideg]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1500
Value =  37200
Triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Declaration Of Prideg (Aire)
[State -1,Declaration Of Prideg (Aire)]
Type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1500
Value =  37205
Triggerall = command = "SPECIAL 3"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

;---------------------------------------------------------------------------
; Destruction Smash
[State -1,Destruction Smash]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1500
Value =  37300
Triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Destruction Smash (Aire)
[State -1,Destruction Smash (Aire)]
Type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1500
Value =  37306
Triggerall = command = "SPECIAL 4"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

;---------------------------------------------------------------------------
; Final Flash
[State -1, Final Flash]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1500
value = 37400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Final Flash (Air)
[State -1, Final Flash (Air)]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1500
value = 37403
triggerall = command = "SPECIAL 5"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

;---------------------------------------------------------------------------
; Burst Destruction Flash
[State -1, Burst Destruction Flash]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1500
value = 37500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0

; Burst Destruction Flash (Air)
[State -1, Burst Destruction Flash (Air)]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1500
value = 37506
triggerall = command = "SPECIAL 6"
Triggerall = statetype = A
Trigger1 = ctrl
Trigger2 = NumHelper(900) > 0



;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;===========================================================================
; BASE
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
type = ChangeState
triggerall = var(2) = 0
value = 280
triggerall = Command = "holddown"
triggerall = Command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
type = ChangeState
triggerall = var(2) = 0
value = 380
triggerall = Command = "holddown"
triggerall = Command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 0
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1, Down + C]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 250
value = 470
triggerall = Command = "holddown"
triggerall = Command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
type = ChangeState
triggerall = var(2) = 0
value = 605
triggerall = Command = "holddown"
triggerall = Command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) = 0
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
type = ChangeState
triggerall = var(2) = 0
value = 615
triggerall = Command = "holddown"
triggerall = Command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 0
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1, Down + C Aire]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 250
value = 640
triggerall = Command = "holddown"
triggerall = Command = "c"
Triggerall = statetype = A
trigger1 = ctrl

;===========================================================================
; SUPER SAIYAN BLUE EVOLUTION
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
type = ChangeState
triggerall = var(2) = 6
triggerall=power>=400
value = 450
triggerall = Command = "holddown"
triggerall = Command = "a"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 6
value = 19200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
type = ChangeState
triggerall = var(2) = 6
Triggerall = Power >= 300
value = 17380
triggerall = Command = "holddown"
triggerall = Command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 6
value = 19300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1, Down + C]
type = ChangeState
triggerall = var(2) = 6
triggerall = power >= 400
value = 470
triggerall = Command = "holddown"
triggerall = Command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1, Down + C Aire]
type = ChangeState
triggerall = var(2) = 6
value =19640
triggerall = Command = "holddown"
triggerall = Command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) = 6
value = 19600
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) = 6
value = 19605
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
type = ChangeState
triggerall = var(2) = 6
value = 19615
triggerall = Command = "holddown"
triggerall = Command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 6
value = 19610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

;===========================================================================
; SUPER SAIYAN ULTRA EGO
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
type = ChangeState
triggerall = var(2) = 7
value = 21280
triggerall = Command = "holddown"
triggerall = Command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 7
value = 21200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
type = ChangeState
triggerall = var(2) = 7
Triggerall = Power >= 450
value = 21380
triggerall = Command = "holddown"
triggerall = Command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 7
value = 21300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1, Down + C]
type = ChangeState
triggerall = var(2) = 7
triggerall = power >= 350
value = 21470
triggerall = Command = "holddown"
triggerall = Command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
type = ChangeState
triggerall = var(2) = 7
value = 21605
triggerall = Command = "holddown"
triggerall = Command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) = 7
value = 21600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
type = ChangeState
triggerall = var(2) = 7
value = 21615
triggerall = Command = "holddown"
triggerall = Command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 7
value = 21610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C Ue
[State -1, C Ssbe]
type = ChangeState
triggerall = var(2) = 6
value = 15200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Down + C Aire
[State -1, Down + C Aire]
type = ChangeState
triggerall = var(2) = 7
triggerall = power >= 350
value = 21640
triggerall = Command = "holddown"
triggerall = Command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;===========================================================================
; CODING FOR ALL VAR	
;===========================================================================
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
Type = ChangeState
TriggerAll = Power < 3000
Value = 500
TriggerAll = Command = "s"
TriggerAll = StateType != A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
Type = ChangeState
triggerall=numhelper(953)=0
value = 950
Triggerall = NumHelper(780) = 0
Triggerall = Power >= 200
Triggerall = Command = "y"
Trigger1 = Ctrl