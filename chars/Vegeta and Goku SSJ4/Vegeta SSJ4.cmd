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
Command = ~D,U
time = 10

[Command]
name="ALauncher"
Command=/$DF,a
time= 15

[Command]
name="BLauncher"
Command=/$DF,b
time= 15

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

[command]
name = "SUPER1"
command = ~D,DF,F,a+b
time = 30

[command]
name = "SUPER2"
command = ~D,DF,F,b+c
time = 30

;---------------

[Command]
name = "SUPER FWD+A"
Command = ~D,DF,F,D,DF,F,a
time = 30

[Command]
name = "SUPER BACK+A"
Command = ~D,DB,B,D,DB,B,a
time = 30

[Command]
name = "SUPER FWD+B"
Command = ~D,DF,F,D,DF,F,b
time = 30

[Command]
name = "SUPER BACK+B"
Command = ~D,DB,B,D,DB,B,b
time = 30

[Command]
name = "SUPER FWD+C"
Command = ~D,DF,F,D,DF,F,c
time = 30

[Command]
name = "SUPER BACK+C"
Command = ~D,DB,B,D,DB,B,c
time = 30

;-| Specials |-------------------------------------------------------
[Command]
name = "SPECIAL 1"
Command = ~D,DF,F,a
time = 15

[Command]
name = "SPECIAL 2"
Command = ~D,DB,B,a
time = 15

[Command]
name = "SPECIAL 3"
Command = ~D,DF,F,b
time = 15

[Command]
name = "SPECIAL 4"
Command = ~D,DB,B,b
time = 15

[Command]
name = "SPECIAL 5"
Command = ~D,DF,F,c
time = 15

[Command]
name = "SPECIAL 6"
Command = ~D,DB,B,c
time = 15

[Command]
name = "SPECIAL 7"
Command = ~B,DB,D,DF,F,a
time = 30

[Command]
name = "SPECIAL 8"
Command = ~F,DF,D,DB,B,a
time = 30

[Command]
name = "SPECIAL 9"
Command = ~B,DB,D,DF,F,b
time = 30

[Command]
name = "SPECIAL 10"
Command = ~F,DF,D,DB,B,b
time = 30

[Command]
name = "SPECIAL 11"
Command = ~B,DB,D,DF,F,c
time = 30

[Command]
name = "SPECIAL 12"
Command = ~F,DF,D,DB,B,c
time = 30

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF" 	;Required (do not remove)
Command = F, F
time = 10

[Command]
name = "BB" 	;Required (do not remove)
Command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
Command = x+y
time = 1

[Command]
name = "recovery"
Command = y+z
time = 1

[Command]
name = "recovery"
Command = x+z
time = 1

[Command]
name = "recovery"
Command = a+b
time = 1

[Command]
name = "recovery"
Command = b+c
time = 1

[Command]
name = "recovery"
Command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
Command = /$B,x
time = 1

[Command]
name = "back_y"
Command = /$B,y
time = 1

[Command]
name = "back_z"
Command = /$B,z
time = 1

[Command]
name = "down_x"
Command = /$D,x
time = 1

[Command]
name = "down_y"
Command = /$D,y
time = 1

[Command]
name = "down_z"
Command = /$D,z
time = 1

[Command]
name = "fwd_x"
Command = /$F,x
time = 1

[Command]
name = "fwd_y"
Command = /$F,y
time = 1

[Command]
name = "fwd_z"
Command = /$F,z
time = 1

[Command]
name = "up_x"
Command = /$U,x
time = 1

[Command]
name = "up_y"
Command = /$U,y
time = 1

[Command]
name = "up_z"
Command = /$U,z
time = 1

[Command]
name = "back_a"
Command = /$B,a
time = 1

[Command]
name = "back_b"
Command = /$B,b
time = 1

[Command]
name = "back_c"
Command = /$B,c
time = 1

[Command]
name = "down_a"
Command = /$D,a
time = 1

[Command]
name = "down_b"
Command = /$D,b
time = 1

[Command]
name = "down_c"
Command = /$D,c
time = 1

[Command]
name = "fwd_a"
Command = /$F,a
time = 1

[Command]
name = "fwd_b"
Command = /$F,b
time = 1

[Command]
name = "fwd_c"
Command = /$F,c
time = 1

[Command]
name = "up_a"
Command = /$U,a
time = 1

[Command]
name = "up_b"
Command = /$U,b
time = 1

[Command]
name = "up_c"
Command = /$U,c
time = 1
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
Command = a
time = 1

[Command]
name = "b"
Command = b
time = 1

[Command]
name = "c"
Command = c
time = 1

[Command]
name = "x"
Command = x
time = 1

[Command]
name = "y"
Command = y
time = 1

[Command]
name = "z"
Command = z
time = 1

[Command]
name = "s"
Command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
Command = $F
time = 1

[Command]
name = "downfwd"
Command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
Command = $D
time = 1

[Command]
name = "downback"
Command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
Command = $B
time = 1

[Command]
name = "upback"
Command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
Command = $U
time = 1

[Command]
name = "upfwd"
Command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
Command = /x
time = 1

[Command]
name = "hold_y"
Command = /y
time = 1

[Command]
name = "hold_z"
Command = /z
time = 1

[Command]
name = "hold_a"
Command = /a
time = 1

[Command]
name = "hold_b"
Command = /b
time = 1

[Command]
name = "hold_c"
Command = /c
time = 1

[Command]
name = "hold_s"
Command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
Command = /$F
time = 1

[Command]
name = "holddownfwd"
Command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
Command = /$D
time = 1

[Command]
name = "holddownback"
Command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
Command = /$B
time = 1

[Command]
name = "holdupback"
Command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
Command = /$U
time = 1

[Command]
name = "holdupfwd"
Command = /$UF
time = 1
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
Command = y+z ; con el botï¿½n A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
Command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basic-----------------------------------------
;---------------------------------------------------------------------------
; Run Forwards
[State -1, Run Forwards]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 60
trigger1 = Command = "FF"
trigger1 = StateType != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Run Backwards
[State -1, Run Backwards]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 70
trigger1 = Command = "BB"
trigger1 = StateType != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Run Forwards (Aire)
[State -1, Run Forwards (Aire)]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 62
triggerall = Stateno != 72
value = 62
triggerall = Command = "holdfwd"
triggerall = Command = "s"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Run Backwards (Aire)
[State -1, Run Backwards (Aire)]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 62
triggerall = Stateno != 72
value = 72
triggerall = Command = "holdback"
triggerall = Command = "s"
trigger1 = StateType = A
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
;Ultimate:
;===========================================================================
;---------------------------------------------------------------------------
; Final Shine Attack Rush
[State -1, Final Shine Attack Rush]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 3000
Value = 3000
triggerall = Command != "z"
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Final Shine Attack Rush (Aire)
[State -1, Final Shine Attack Rush (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 3000
Value = 3005
triggerall = Command != "z"
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

;--------Full Power-------
; Maximum Final Flash
[State -1, Maximum Final Flash]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 3000
Value = 3050
triggerall = Command != "z"
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Maximum Final Flash (Aire)
[State -1, Maximum Final Flash (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 3000
Value = 3055
triggerall = Command != "z" 
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;--------Full Power-------

;===========================================================================
;SUPERS:
;===========================================================================
;---------------------------------------------------------------------------
; BASE
;---------------------------------------------------------------------------
; Spirit Breaking Cannon
[State -1, Spirit Breaking Cannon]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
value = 1600
TriggerALL = Command = "SUPER1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Spirit Breaking Cannon (Aire)
[State -1, Spirit Breaking Cannon (Aire)]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
value = 1605
TriggerALL = Command = "SUPER1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Final Shine Attack
[State -1, Final Shine Attack]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 2000
value = 1700
TriggerALL = Command = "SUPER2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Final Shine Attack (Aire)
[State -1, Final Shine Attack (Aire)]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 2000
value = 1705
TriggerALL = Command = "SUPER2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;===========================================================================
;SKILL:
;===========================================================================
;---------------------------------------------------------------------------
; Final Blow
[State -1, Final Blow]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 500
Value = 1000
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Final Blow (Aire)
[State -1, Final Blow (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 500
Value = 1005
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

;--------Full Power-------
; Primal Firework
[State -1, Primal Firework]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 500
Value = 1050
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Primal Firework (Aire)
[State -1, Primal Firework (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 500
Value = 1055
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;--------Full Power-------

;---------------------------------------------------------------------------
; Counter Impact
[State -1, Counter Impact]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = MoveHit && StateNo =[200,265]
Trigger3 = MoveHit && StateNo =[300,355]
Trigger4 = MoveHit && StateNo =[400,420]
Trigger5 = StateNo = 460 && MoveHit >= 1
Trigger6 = StateNo = 480 && Var(12) = 1
Trigger7 = MoveHit && StateNo =[600,615]
Trigger8 = MoveHit && StateNo =[620,630]
Trigger9 = MoveHit && StateNo = 636
Trigger10 = MoveHit && StateNo = 640
Trigger11 = MoveHit && StateNo = 660
Trigger12 = MoveHit && StateNo = 680 && Var(12) = 1
Trigger13 = MoveHit && StateNo = 770
Trigger14 = MoveHit && StateNo = 930
Trigger15 = Stateno = 930 && (AnimElemTime(5)>0) && random < (ailevel * 100)/2

; Counter Impact (Aire)
[State -1, Counter Impact (Aire)]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1105
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = MoveHit && StateNo =[200,265]
Trigger3 = MoveHit && StateNo =[300,360]
Trigger4 = MoveHit && StateNo =[400,420]
Trigger5 = StateNo = 460 && MoveHit >= 1
Trigger6 = StateNo = 480 && Var(12) = 1
Trigger7 = MoveHit && StateNo =[600,615]
Trigger8 = MoveHit && StateNo =[620,630]
Trigger9 = MoveHit && StateNo = 636
Trigger10 = MoveHit && StateNo = 640
Trigger11 = MoveHit && StateNo = 660
Trigger12 = StateNo = 680 && Var(12) = 1
Trigger13 = MoveHit && StateNo = 770
Trigger14 = MoveHit && StateNo = 930
Trigger15 = Stateno = 930 && (AnimElemTime(5)>0) && random < (ailevel * 100)/2
;---------------------------------------------------------------------------
; Galick Gun Rush
[State -1,Galick Gun Rush]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1200
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Galick Gun Rush (Aire)
[State -1,Galick Gun Rush (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1000
Value = 1205
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Smashing Heat
[State -1, Smashing Heat]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 1500
Value = 1300
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Smashing Heat (Aire)
[State -1, Smashing Heat (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=0
Triggerall = Power >= 1500
Value = 1305
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

;--------Full Power-------
; Strike Impact
[State -1, Strike Impact]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 1500
Value = 1350
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Strike Impact (Aire)
[State -1, Strike Impact (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
TriggerAll = NumHelper(860)=1
Triggerall = Power >= 1500
Value = 1355
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;--------Full Power-------

;---------------------------------------------------------------------------
; Final Flash
[State -1, Final Flash]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1400
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0

; Final Flash (Aire)
[State -1, Final Flash (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1405
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Atomic Blast
[State -1, Atomic Blast]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1500
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = MoveHit && StateNo =[200,265]
Trigger3 = MoveHit && StateNo =[300,355]
Trigger4 = MoveHit && StateNo =[400,420]
Trigger5 = StateNo = 460 && MoveHit >= 1
Trigger6 = StateNo = 480 && Var(12) = 1
Trigger7 = MoveHit && StateNo = 636
Trigger8 = Stateno = 930 && (AnimElemTime(5)>0) && random < (ailevel * 100)/2

; Atomic Blast (Aire)
[State -1, Atomic Blast (Aire)]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 1500
Value = 1505
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = MoveHit && StateNo =[600,615]
Trigger3 = MoveHit && StateNo =[620,630]
Trigger4 = MoveHit && StateNo = 640
Trigger5 = MoveHit && StateNo = 660 && AnimElemTime(7)>=0
Trigger6 = MoveHit && StateNo = 680 && Var(12) = 1
Trigger7 = MoveHit && StateNo = 770
Trigger8 = Stateno = 930 && (AnimElemTime(5)>0) && random < (ailevel * 100)/2
;===========================================================================
;-----------------------------------Base----------------------------------------
;-------------
; Full Power Mode
[State -1, Full Power Mode]
type = ChangeState
Triggerall = var(2) != 2 
TriggerALL = !AILevel
TriggerAll = numhelper(860)=0 
Triggerall = power >= 1500
value = 800
Triggerall = command = "holddown" && command = "s"
Triggerall = statetype != A
Trigger1 = Ctrl

; Full Power Mode
[State -1, Full Power Mode]
type = ChangeState
Triggerall = var(2) = 2 
TriggerALL = !AILevel
TriggerAll = numhelper(50880)=0 
;Triggerall = power >= 1500
value = 50800
Triggerall = command = "holddown" && command = "s"
Triggerall = statetype != A
Trigger1 = Ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A + C
[State -1, A + C]
Type = ChangeState
TriggerALL = !AILevel
Triggerall =  var(2) = 0
Triggerall = Power >= 250
Value = 480
Triggerall = Command = "a" && Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;----------------------------------------------------------------------------
;C Goku
[State -1, A + C]
Type = ChangeState
TriggerALL = !AILevel
Triggerall =  var(2) = 1
Triggerall = Power >= 250
Value = 20400
Triggerall = Command = "c" && command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A + B Dragon Rush
[State -1, A + B Dragon Rush]
Type = ChangeState
TriggerALL = !AILevel
Triggerall = NumHelper(920) < 2
Value = 900
Triggerall = Command = "a" && Command = "b"&& Command != "SUPER1"
Triggerall = ailevel = 0
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Launcher Goku
[State -1, Down + A]
Type = ChangeState
Triggerall = var(2) != 2
TriggerALL = !AILevel
Value = 260+var(11)
Triggerall = Command = "a"
Triggerall = Command = "holddown" && command != "ALauncher"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
[State -1, Down + A]
Type = ChangeState
Triggerall = var(2) = 2
TriggerALL = !AILevel
Value = 280+var(11)
Triggerall = Command = "a"
Triggerall = Command = "holddown" && command != "ALauncher"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
[State -1, Down + A]
Type = ChangeState
Triggerall = var(2) = 2
TriggerALL = !AILevel
Value = 380+var(11)
Triggerall = Command = "b"
Triggerall = Command = "holddown" && command != "ALauncher"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Launcher Goku
[State -1, B Launcher]
type = ChangeState
triggerall = var(2) = 1
triggerall = ailevel = 0 && roundstate = 2
value = 20355
trigger1 = command = "BLauncher"
Triggerall = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
TriggerALL = !AILevel
Value = 200+var(11)
Triggerall = Command = "a" && command != "SPECIAL 1" && command != "SPECIAL 2" && command != "ALauncher"&&command != "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;----------------------------------------------------------------------------
;Goku Uppercut
[State -1, A Launcher]
type = ChangeState
triggerall = var(2) = 1
triggerall = ailevel = 0 && roundstate = 2
value = 20255
trigger1 = command = "ALauncher"
Triggerall = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
; B + C Vanish Wallbounce
[State -1, B + C Vanish Wallbounce]
type = ChangeState
TriggerALL = !AILevel
triggerall = (!ishelper)
triggerall = NumHelper(771)<2
triggerall = Ailevel = 0
Triggerall = Power >= 500
Value = 770
Triggerall = NumHelper(7900) > 0||ctrl
Trigger1 = Command = "b" && Command = "c"&& Command != "SUPER2"
;---------------------------------------------------------------------------
; Down + B Vegeta
[State -1, Down + B]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 360+var(11)
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Goku
[State -1, Down + B]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Value = 20330
Triggerall = Command = "b"
Triggerall = command = "holddown" && command != "BLauncher"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
TriggerALL = !AILevel
Value = 300+var(11)
Triggerall = Command = "b" && command != "SPECIAL 3" && command != "c" && command != "SPECIAL 4"&& command!= "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Vegeta
[State -1,Down + C]
type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Triggerall = Power >= 350
value = 460
Triggerall = Command = "c"
Triggerall = Command = "holddown"
Triggerall = StateType != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + C Goku
[State -1,Down + C]
type = ChangeState
TriggerALL = !AILevel
triggerall = var(33) = 0
TriggerALL = Var(2) = 1
Triggerall = power >= 350
value = 20380
Triggerall = Command = "c"
Triggerall = Command = "holddown"
Triggerall = StateType != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Vegeta
[State -1, C]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 400
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
[State -1, Grab] ;C Goku
type = ChangeState
Triggerall = var(2) = 1
TriggerALL = !AILevel
triggerall = command = "c" && command != "SPECIAL 5" && command != "SPECIAL 6"
triggerall = statetype != A
trigger1 = ctrl
value = 20112
;---------------------------------------------------------------------------
; A + C Aire
[State -1, A + C Aire]
Type = ChangeState
TriggerALL = !AILevel
Triggerall = var(2) = 0
Triggerall = Power >= 250
Value = 680
Triggerall = Command = "a" && Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C Aire Goku
[State -1, A + C Aire]
Type = ChangeState
TriggerALL = !AILevel
Triggerall = Power >= 250
Triggerall = var(2) = 1
Value = 20620
Triggerall = Command = "c" && command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire Vegeta
[State -1, Down + A Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 615
Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire Goku
[State -1, Down + A Aire]
Type = ChangeState
TriggerALL = !AILevel
triggerall = var(34) = 0
TriggerALL = Var(2) = 1
Value = 20602
Triggerall = Command = "c"&& command != "SPECIAL 5" && command != "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
TriggerALL = !AILevel
Value = 600+var(11)
Triggerall = Command = "a"&&command != "holddown"&& command!= "SPECIAL 1" && command != "c" && command != "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
Value = 50610
triggerall = var(2) = 2
Triggerall = Command = "b" &&command != "holddown" && command != "SPECIAL 3" && command != "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire Down
[State -1, B Aire]
Type = ChangeState
Value = 50615
triggerall = var(2) = 2
Triggerall = Command = "b" && command = "holddown" 
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire Vegeta
[State -1, Down + B Aire]
Type = ChangeState
Triggerall = var(2) < 2
TriggerALL = !AILevel
Value = 635
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
Type = ChangeState
Value = 50605
triggerall = var(2) = 2
Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A + C Aire Plus Energy of Justice 
[State -1, B + C Aire]
Type = ChangeState
Value = 50680
triggerall = var(2) = 2
Triggerall = power >= 350
Triggerall = Command = "a" && Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
Value = 50615
triggerall = var(2) = 2
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type=ChangeState
value = 50650
triggerall = var(2) = 2
triggerall = power >= 250
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
Value = 50620
triggerall = var(2) = 2
Triggerall = power >= 200
Triggerall = Command = "c" && command != "a" && command != "SPECIAL 5" && command != "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
TriggerALL = !AILevel
Triggerall = var(2) < 2
Value = ifelse(var(2) = 0,620,20610)
Triggerall = Command = "b" && command != "SPECIAL 4" && command != "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type = ChangeState
TriggerALL = !AILevel
Triggerall = var(2) != 2
Triggerall = Power >= 350
value = 660
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = StateType = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire Vegeta
[State -1, C Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 0
Value = 640
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C Aire Goku
[State -1, C Aire]
Type = ChangeState
TriggerALL = !AILevel
TriggerALL = Var(2) = 1
Value = 20616
Triggerall = Command = "a" && command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl

;===========================================================================
; CODING FOR ALL VAR	
;===========================================================================
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
Type = ChangeState
TriggerALL = !AILevel
TriggerAll = Power < 3000 && var(2) != 2 || Power < 6000 && var(2) = 2
Value = 500
Triggerall = Command = "s" && command != "holddown" && command != "z"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
Type = ChangeState
TriggerALL = !AILevel
TriggerAll = NumHelper(953) = 0
Triggerall = Power >= 200
Value = 950
Triggerall = Command = "y"
Trigger1 = Ctrl
Trigger2 = StateNo = 60 && Time >= 5
Trigger3 = StateNo = 62 && Time >= 5
Trigger4 = StateNo = 70 && Time >= 5
Trigger5 = StateNo = 72 && Time >= 5
;---------------------------------------------------------------------------
[State -1, Swap]
Type = ChangeState
TriggerALL = !AILevel
Triggerall = var(2) < 2
Triggerall = numhelper(6500) = 0
Triggerall = numhelper(24000) = 0
Triggerall = numhelper(28888) = 0
Value = ifelse(var(2) = 0,28800,28801)
Triggerall = Command = "z"&&command!="holddown" && command != "s" && command != "x"
Trigger1 = Ctrl
Trigger2 = StateNo = 60 && Time >= 5
Trigger3 = StateNo = 62 && Time >= 5
Trigger4 = StateNo = 70 && Time >= 5
Trigger5 = StateNo = 72 && Time >= 5
;------------------------------------------------------------------------------
[State -1,Meteor Crash Combo]
type=ChangeState
Triggerall = var(2) = 1
triggerall = var(35) = 0
Triggerall=power>=500
value=21000
Triggerall=statetype=A
triggerall=Command="SPECIAL 1"
trigger1=ctrl
trigger2=stateno=20600&&movecontact
trigger3=stateno=20605&&movecontact
trigger4=stateno=20610&&movecontact
trigger5=stateno=20615&&movecontact
trigger6=stateno=20606&&movecontact

[State -1,Meteor Crash Combo]
type=ChangeState
Triggerall = var(2) = 1
triggerall = var(33) = 0
Triggerall=power>=500
value=21000
Triggerall=statetype!=A
triggerall=Command="SPECIAL 1"
trigger1=ctrl
trigger2=stateno=20200&&movecontact
trigger3=stateno=20210&&movecontact
trigger4=stateno=20220&&movecontact
trigger5=stateno=20260&&movecontact
trigger6=stateno=20300&&movecontact
trigger7=stateno=20310&&movecontact
trigger8=stateno=20320&&movecontact
trigger9=stateno=20321&&movecontact
trigger10=stateno=20330&&movecontact
;----------------------------------------------------------------------------------------
[State -1,Meteor Fall]
type=ChangeState
Triggerall = var(2) = 1
Triggerall=power>=1000
value=21100
triggerall=Command="SPECIAL 2"
Triggerall=statetype!=A
trigger1=ctrl
trigger2=stateno=20200&&movecontact
trigger3=stateno=20210&&movecontact
trigger4=stateno=20220&&movecontact
trigger5=stateno=20230&&movecontact
trigger6=stateno=20240&&movecontact
trigger7=stateno=20300&&movecontact
trigger8=stateno=20310&&movecontact
trigger9=stateno=20320&&movecontact
trigger10=stateno=20330&&movecontact
trigger11=stateno=20340&&movecontact
;--------------------------------------------------------------------------
[State -1,Breaker Energy Wave]
type=ChangeState
Triggerall = var(2) = 1
triggerall=numhelper(860)=0
Triggerall=power>=1000
value=21200
triggerall=Command="SPECIAL 3"
trigger1=ctrl
trigger2=stateno=20200&&movecontact
trigger3=stateno=20210&&movecontact
trigger4=stateno=20220&&movecontact
trigger5=stateno=20300&&movecontact
trigger6=stateno=20310&&movecontact
trigger7=stateno=20320&&movecontact
trigger8=stateno=20321&&movecontact
trigger9=stateno=20600&&movecontact
trigger10=stateno=20605&&movecontact
trigger11=stateno=20606&&movecontact
trigger12=stateno=20610&&movecontact
trigger13=stateno=20615&&movecontact


[State -1,Breaker Energy Wave]
type=ChangeState
Triggerall = var(2) = 1
triggerall=numhelper(860)=1
Triggerall=power>=1000
value=21200
triggerall=Command="SPECIAL 3"
Triggerall=statetype=A
trigger1=ctrl
trigger2=stateno=20200&&movecontact
trigger3=stateno=20210&&movecontact
trigger4=stateno=20220&&movecontact
trigger5=stateno=20300&&movecontact
trigger6=stateno=20310&&movecontact
trigger7=stateno=20320&&movecontact
trigger8=stateno=20321&&movecontact
trigger9=stateno=20600&&movecontact
trigger10=stateno=20605&&movecontact
trigger11=stateno=20610&&movecontact
trigger12=stateno=20615&&movecontact

[State -1,Breaker Energy Wave]
type=ChangeState
Triggerall = var(2) = 1
triggerall=numhelper(860)=1
Triggerall=power>=1500
value=21250
triggerall=Command="SPECIAL 3"
Triggerall=statetype!=A
trigger1=ctrl
;----------------------------------------------------------------------------------------------------------
[State -1,Super Energy Blast]
type=ChangeState
Triggerall = var(2) = 1
Triggerall=power>=1000
value=21300
triggerall=Command="SPECIAL 4"
Triggerall=statetype!=A
trigger1=ctrl
trigger2=stateno=20200&&movecontact
trigger3=stateno=20210&&movecontact
trigger4=stateno=20220&&movecontact
trigger5=stateno=20230&&movecontact
trigger6=stateno=20300&&movecontact
trigger7=stateno=20310&&movecontact
trigger8=stateno=20320&&movecontact
trigger9=stateno=20355&&p2stateno=20371

[State -1,Super Energy Blast]
type=ChangeState
Triggerall = var(2) = 1
Triggerall=power>=1000
value=21380
triggerall=Command="SPECIAL 4"
Triggerall=statetype=A
trigger1=ctrl
trigger2=stateno=20240&&movecontact
trigger3=stateno=20330&&movecontact
trigger4=stateno=20340&&movecontact
trigger5=stateno=20600&&movecontact
trigger6=stateno=20605&&movecontact
trigger7=stateno=20606&&movecontact
trigger8=stateno=20610&&movecontact
trigger10=stateno=20615&&movecontact
trigger11=stateno=20616&&movecontact
;---------------------------------------------------------------------------------------
;10x Kamehameha
[State -1,Kamehameha]
type=ChangeState
Triggerall = var(2) = 1
Triggerall=power>=2000
value=ifelse(pos y>=0,21400,21410)
triggerall=Command="SPECIAL 5"
trigger1=ctrl
trigger2=stateno=20200&&movecontact
trigger3=stateno=20210&&movecontact
trigger4=stateno=20220&&movecontact
trigger5=stateno=20230&&movecontact
trigger6=stateno=20240&&movecontact
trigger7=stateno=20300&&movecontact
trigger8=stateno=20310&&movecontact
trigger9=stateno=20320&&movecontact
trigger10=stateno=20330&&movecontact
trigger11=stateno=20340&&movecontact
trigger12=stateno=20600&&movecontact
trigger13=stateno=20605&&movecontact
trigger14=stateno=20606&&movecontact
trigger15=stateno=20610&&movecontact
trigger16=stateno=20615&&movecontact
trigger16=stateno=20616&&movecontact
;----------------------------------------------------------------------------------------------
;Dragon Fist
[State -1,Instant Kamehameha]
type=ChangeState
Triggerall = var(2) = 1
Triggerall=power>=2000
value=21500
triggerall=Command="SPECIAL 6"
Triggerall=statetype!=A
trigger1=ctrl
trigger2=stateno=20200&&movecontact
trigger3=stateno=20210&&movecontact
trigger4=stateno=20220&&movecontact
trigger5=stateno=20230&&movecontact
trigger6=stateno=20240&&movecontact
trigger7=stateno=20300&&movecontact
trigger8=stateno=20310&&movecontact
trigger9=stateno=20320&&movecontact
trigger10=stateno=20330&&movecontact
trigger11=stateno=20340&&movecontact
trigger12=stateno=20600&&movecontact
trigger13=stateno=20605&&movecontact
trigger14=stateno=20606&&movecontact
trigger15=stateno=20610&&movecontact
trigger16=stateno=20615&&movecontact
trigger16=stateno=20616&&movecontact
;----------------------------------------------------------------------------------------------
;Super Explosion Wave
[State -1,Super Explosion Wave]
type=ChangeState
Triggerall = var(2) = 1
Triggerall=power>=2500
value=22000
triggerall=Command="x" && command = "holddown"&& command != "z"
Triggerall=statetype!=A
trigger1=ctrl
trigger2=stateno=20380&&movecontact
;-------------------------------------------------------------------------------------------------
;Super Dragon Fist
[State -1,Super Dragon Fist]
type=ChangeState
Triggerall = numhelper(860) = 0
Triggerall = var(2) = 1
Triggerall=power>=3000
value=23000
Triggerall = Command = "x" || Command = "ULTIMATE"
triggerall = Command != "z"
trigger1=ctrl
;--------------------------------------------------------------------------------------------------
;Super 10x Kamehameha
[State -1,Super 10x Kamehameha]
type=ChangeState
Triggerall = numhelper(860) = 1
Triggerall = var(2) = 1
Triggerall=power>=3000
value=23200
Triggerall = Command = "x" || Command = "ULTIMATE"
triggerall = Command != "z"
trigger1=ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
Value = 50400
triggerall = var(2) = 2
Triggerall = power >= 200
Triggerall = Command = "c"&& command!= "a" && command != "holddown" && command != "SPECIAL 5" && command != "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type=ChangeState
value = 50450
triggerall = var(2) = 2
triggerall = power >= 250
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
Trigger2 = NumHelper(7900) > 0
;-----------------------------------------------------------------------------
;  A + C Plus Energy of Justice 
[State -1, A + C]
Type = ChangeState
Value = 50480
triggerall = var(2) = 2
Triggerall = power >= 350
Triggerall = Command = "a" && Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = NumHelper(7900) > 0
;===========================================================================================
;Partner Assist
[State -1, Partner Assist]
type = VarSet
Triggerall = stateno != (28800,28801)
triggerall = numhelper(24000) = 0
triggerall = numhelper(59) = 0
triggerall = var(2) != 2
triggerall=var(32)=0
var(20) = 1
triggerall = RoundState = 2
trigger1 = command = "z" && command = "holddown"
trigger1 = AILevel <= 0
trigger2 = AILevel >  0
trigger2 = !ctrl && Movetype = A && stateno != 0&& p2bodydist x < 50
trigger2 = Random < (((2 * ifelse(MoveContact, ifelse(MoveHit, 2, 3),1)) + (UniqHitCount * 2)) *(AILevel**2/64.0))
trigger3 = AILevel >  0
trigger3 = ctrl && stateno = 0 && p2bodydist x < 50
ignorehitpause = 1

;===========================================================================================
;Universal Spirit Bomb Charge
[State -1, Universal Spirit Bomb]
type = VarSet
triggerall = stateno != 50192
triggerall = numhelper(58765) = 0
triggerall = var(2) != 2
triggerall = numhelper(24000) = 0
triggerall = numhelper(6500) = 0
triggerall = Var(15) = 2000
triggerall = var(2) <= 1
Triggerall = movetype != A
var(36) = 1
triggerall = RoundState = 2
trigger1 = command = "z" && command = "x"
trigger1 = ctrl
trigger1 = AILevel <= 0
trigger2 = ctrl && statetype != A
Trigger2 = ailevel > 0
trigger2 = random < (AILevel*400)
ignorehitpause = 1
;===========================================================================
;SKILL:
;===========================================================================
;---------------------------------------------------------------------------
; Lightning Hammer
[State -1, Lightning Hammer]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 500
Value = 51000
Triggerall = Command = "SPECIAL 1" && Command != "SUPER1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

; Lightning Hammer (Aire)
[State -1, Lightning Hammer (Aire)]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 500
Value = 51005
Triggerall = Command = "SPECIAL 1" && Command != "SUPER1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0
;---------------------------------------------------------------------------
; Punisher Guard
[State -1, Punisher Guard]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
Value = 51100
Triggerall = Command = "SPECIAL 2"&& Command != "SUPER1"
Triggerall = StateType != A
Trigger1 = Ctrl

; Punisher Guard (Aire)
[State -1, Punisher Guard (Aire)]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
Value = 51105
Triggerall = Command = "SPECIAL 2"&& Command != "SUPER1"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Mad Dance
[State -1,Mad Dance]
Type = ChangeState
triggerall = var(2) = 2
TriggerAll = numhelper(50880)=0
Triggerall = power >= 1500
Value = 51200
Triggerall = Command = "SPECIAL 3"&& Command != "SUPER1"&& Command != "SUPER2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

; Mad Dance (Aire)
[State -1,Mad Dance (Aire)]
Type = ChangeState
triggerall = var(2) = 2
TriggerAll = numhelper(50880)=0
Triggerall = power >= 1500
Value = 51205
Triggerall = Command = "SPECIAL 3"&& Command != "SUPER1" && Command != "SUPER2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

;--------Full Power-------
; Stardust Rising
[State -1,Stardust Rising]
Type = ChangeState
triggerall = var(2) = 2
TriggerAll = numhelper(50880)=1
Triggerall = power >= 1500
Value = 51210
Triggerall = Command = "SPECIAL 3"&& Command != "SUPER2"&& Command != "SUPER1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

; Stardust Rising (Aire)
[State -1,Stardust Rising (Aire)]
Type = ChangeState
triggerall = var(2) = 2
TriggerAll = numhelper(50880)=1
Triggerall = power >= 1500
Value = 51215
Triggerall = Command = "SPECIAL 3"&& Command != "SUPER2"&& Command != "SUPER1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

;---------------------------------------------------------------------------
; Buff Kamehameha
[State -1, Buff Kamehameha]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 51300
triggerall = command = "SPECIAL 4"&& Command != "SUPER2"
Triggerall = StateType != A
trigger1 = ctrl
trigger2 = numhelper(7900) > 0

; Buff Kamehameha (Aire)
[State -1, Buff Kamehameha (Aire)]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 51305
triggerall = command = "SPECIAL 4"&& Command != "SUPER2"
Triggerall = StateType = A
trigger1 = ctrl
trigger2 = numhelper(7900) > 0
;---------------------------------------------------------------------------
; Super Kamehameha
[State -1, Super Kamehameha]
Type = ChangeState
Triggerall = var(2) = 2
Triggerall = power >= 1500
Value = 51400
Triggerall = Command = "SPECIAL 5"&& Command != "SUPER2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

; Super Kamehameha (Aire)
[State -1, Super Kamehameha (Aire)]
Type = ChangeState
Triggerall = var(2) = 2
Triggerall = power >= 1500
Value = 51405
Triggerall = Command = "SPECIAL 5"&& Command != "SUPER2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0
;---------------------------------------------------------------------------
; Big Bang Attack
[State -1, Big Bang Attack]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
Value = 51500
Triggerall = Command = "SPECIAL 6"&& Command != "SUPER2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

; Big Bang Attack (Aire)
[State -1, Big Bang Attack (Aire)]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
Value = 51505
Triggerall = Command = "SPECIAL 6"&& Command != "SUPER2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0
;---------------------------------------------------------------------------
; Ultimate Impact
[State -1, Ultimate Impact]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 2000
value = 51600
TriggerALL = Command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(7900) > 0

; Ultimate Impact (Aire)
[State -1, Ultimate Impact (Aire)]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 2000
value = 51605
TriggerALL = Command = "SUPER1"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(7900) > 0
;---------------------------------------------------------------------------
; Big Bang Kamehameha
[State -1, Big Bang Kamehameha]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 2000
value = 51700
TriggerALL = Command = "SUPER2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(7900) > 0

; Big Bang Kamehameha (Aire)
[State -1, Big Bang Kamehameha (Aire)]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 2000
value = 51705
TriggerALL = Command = "SUPER2"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(7900) > 0
;===========================================================================
;Ultimate:
;===========================================================================
;---------------------------------------------------------------------------
; x100 Big Bang Kamehameha
[State -1, x100 Big Bang Kamehameha]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
Value = 53000
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

; x100 Big Bang Kamehameha (Aire)
[State -1, x100 Big Bang Kamehameha (Aire)]
Type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
Value = 53005
Triggerall = Command = "x" || Command = "ULTIMATE"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(7900) > 0

;---------------------------------------------------------------------------
; Shunkan Ido/Wild Sense
[State -1,Shunkan Ido/Wild Sense]
type = ChangeState
value = 50890
triggerall = var(2) = 2
triggerall = power >= 500
triggerall = Command="z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Fusion
[State -1,Fusion]
type = ChangeState
value = 50192
triggerall = numhelper(24000) = 0
triggerall = numhelper(6500) = 0
triggerall = numhelper(58765) = 0
triggerall = var(2) != 2
triggerall = var(15) = 2000
triggerall = Command="z" && command = "s"
Triggerall = statetype != A
trigger1 = ctrl