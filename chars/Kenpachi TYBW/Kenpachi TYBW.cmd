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
command = x
time = 30

[command]
name = "SUPER2"
command = y
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL 3"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 5"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

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

[Statedef -1]
;===========================================================================
;SUPERS:
;===========================================================================
; Drink Nozarashi
[State -1, Drink Nozarashi]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 3000
value = 3000
triggerall = var(2) = 0
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Drink Nozarashi]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 3000
value = 113000
triggerall = var(2) = 2
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Drink Nozarashi
[State -1, Drink Nozarashi]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 2000
value = 3100
triggerall = var(2) = 0
triggerall = command = "SUPER2"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Drink Nozarashi]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 2000
value = 113100
triggerall = var(2) = 2
triggerall = command = "SUPER2"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Drink Nozarashi
[State -1, Drink Nozarashi]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(3150) = 0
Triggerall = power >= 3000
value = 3200
triggerall = var(2) = 1||var(2) = 3
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
; Name Is Bankai
[State -1, Name Is Bankai]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 3000
value = 3300
triggerall = var(2) = 1||var(2) = 3
triggerall = command = "SUPER2"
Triggerall = statetype != A
trigger1 = ctrl


;===========================================================================
;SPECIALS:
;===========================================================================
; Kenpachi Slash
[State -1, Kenpachi Slash]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 1250
Triggerall = numhelper(1000) = 0
triggerall = !(p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210 || p2stateno = 2226)
value = 1000
triggerall = var(2) = 0
triggerall = command = "SPECIAL 1"
trigger1 = ctrl && statetype !=A

; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power < 3000
value = 500
triggerall = command = "s" || (command = "hold_s" && command != "holddown")
trigger1 = ctrl
;---------------------------------------------------------------------------
; Counter
[State -1, Counter]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 500
value = 1100
triggerall = var(2) = 0
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ki Liberation
[State -1 Ki Liberation]
type = HitOverride
triggerall = ailevel = 0
Triggerall = power >= 700
triggerall = var(2) = 0
triggerall = stateno != 1200
triggerall = numhelper(1361) = 0
triggerall = statetype != A
trigger1 = command = "SPECIAL 3"
trigger2 = command = "z"
attr = SCA,NA,SA,HA,NP,SP,HP,ST,HT
time = 30
stateno = 1200
;---------------------------------------------------------------------------
; Reatsu Press
[State -1, Reatsu Press]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 700
value = 1200
triggerall = var(2) = 0
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kenpachi Rush
[State -1, Kenpachi Rush]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 1000
value = 1300
triggerall = var(2) = 0
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Upper Cut
[State -1, Upper Cut]
type = ChangeState
triggerall = ailevel = 0
value = cond(statetype = A,1410,1400)
triggerall = var(2) = 0
triggerall = command = "SPECIAL 5"
Triggerall = power >= 500
trigger1 = ctrl
;---------------------------------------------------------------------------
; Aura Explosion
[State -1, Aura Explosion]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 1000
value = cond(statetype = A,1506,1500)
triggerall = var(2) = 0
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kenpachi Slash
[State -1, Kenpachi Slash]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 21000

triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Counter EyePatch
[State -1, EyePatch]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 1

Triggerall = power >= 1000
value = 21100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Upper Cut EyePatch
[State -1, Upper Cut EyePatch]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = cond(statetype = A,21210,21200)

triggerall = command = "SPECIAL 3"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Reatsu Press
[State -1, Reatsu Press]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 21300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Kendo Eyepatch
[State -1, Kendo Eyepatch]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1
value = 21400
triggerall = command = "SPECIAL 5"
Triggerall = power >= 1500

Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Aura Explosion
[State -1, Aura Explosion]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1
Triggerall = power >= 1000

value = cond(statetype = A,21511,21500)
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
;===========================================================================
;eyepatch SPECIALS:
;===========================================================================
; Kenpachi Slash
[State -1, Kenpachi Slash]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 1250
Triggerall = numhelper(1000) = 0
triggerall = !(p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210 || p2stateno = 2226)
value = 111000
triggerall = var(2) = 2
triggerall = command = "SPECIAL 1"
trigger1 = ctrl

;---------------------------------------------------------------------------
; Counter
[State -1, Counter]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 500
value = 111100
triggerall = var(2) = 2
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ki Liberation
[State -1 Ki Liberation]
type = HitOverride
triggerall = ailevel = 0
Triggerall = power >= 700
triggerall = var(2) = 2
triggerall = stateno != 1200
triggerall = numhelper(1361) = 0
triggerall = statetype != A
trigger1 = command = "SPECIAL 3"
trigger2 = command = "z"
attr = SCA,NA,SA,HA,NP,SP,HP,ST,HT
time = 30
stateno = 111200
;---------------------------------------------------------------------------
; Upper Cut
[State -1, Counter]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 700
value = 111200
triggerall = var(2) = 2
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kenpachi Rush
[State -1, Kenpachi Rush]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 1000
value = 111300
triggerall = var(2) = 2
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Upper Cut
[State -1, Upper Cut]
type = ChangeState
triggerall = ailevel = 0
value = cond(statetype = A,111410,111400)
triggerall = var(2) = 2
triggerall = command = "SPECIAL 5"
Triggerall = power >= 500
trigger1 = ctrl
;---------------------------------------------------------------------------
; Aura Explosion
[State -1, Aura Explosion]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 1000
value = cond(statetype = A,111506,111500)
triggerall = var(2) = 2
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
;===========================================================================
;eyepatch SPECIALS:
;===========================================================================
; Kenpachi Slash
[State -1, Kenpachi Slash]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 3
Triggerall = power >= 1000
value = 131000

triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Counter EyePatch
[State -1, EyePatch]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 3

Triggerall = power >= 1000
value = 131100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Upper Cut EyePatch
[State -1, Upper Cut EyePatch]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 3
Triggerall = power >= 1000
value = cond(statetype = A,131210,131200)

triggerall = command = "SPECIAL 3"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Reatsu Press
[State -1, Reatsu Press]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 131300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Kendo Eyepatch
[State -1, Kendo Eyepatch]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 3
value = 131400
triggerall = command = "SPECIAL 5"
Triggerall = power >= 1500

Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Aura Explosion
[State -1, Aura Explosion]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 3
Triggerall = power >= 1000

value = cond(statetype = A,131511,131500)
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Eye Patch
[State -1, Shikai]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 0
value = 2700
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Shikai]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 1
value = 2705
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Eye Patch
[State -1, Eye Patch]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 0
value = 3700
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Eye Patch]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 2
value = 3705
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Eye Patch
[State -1, Eye Patch Shikai]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 2
value = 4700
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

; Eye Patch
[State -1, Eye Patch Shikai]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 3
value = 4705
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

; Eye Patch
[State -1, Eye Patch Shikai]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 1
value = 4710
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Eye Patch Shikai]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 3
value = 4715
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = ailevel = 0
triggerall = var(2) = 0
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = ailevel = 0
triggerall = var(2) = 0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = numhelper(1450) = 0
value = 400
triggerall = ailevel = 0
triggerall = power >= 200
triggerall = var(2) = 0
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) = 0
value = 600
triggerall = ailevel = 0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 0
value = 610
triggerall = ailevel = 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = numhelper(1401) = 0
triggerall = var(2) = 0
triggerall = power >= 200
value = 620
triggerall = ailevel = 0
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A EyePatch
[State -1, A EyePatch]
type = ChangeState
triggerall = var(2) = 1
value = 2200
triggerall = ailevel = 0
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B EyePatch
[State -1, B EyePatch]
type = ChangeState
triggerall = var(2) = 1
value = 2300
triggerall = ailevel = 0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A EyePatch
[State -1, A EyePatch]
type = ChangeState
triggerall = var(2) = 1
value = 2200
triggerall = ailevel = 0
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B EyePatch
[State -1, B EyePatch]
type = ChangeState
triggerall = var(2) = 1
value = 2300
triggerall = ailevel = 0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C EyePatch
[State -1, C EyePatch]
type = ChangeState
triggerall = numhelper(1450) = 0
triggerall = numhelper(2450) = 0
triggerall = var(2) = 1
value = 2400
triggerall = ailevel = 0
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire EyePatch
[State -1, A Aire EyePatch]
type = ChangeState
triggerall = var(2) = 1
value = 2600
triggerall = ailevel = 0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire EyePatch
[State -1, B Aire EyePatch]
type = ChangeState
triggerall = var(2) = 1
value = 2610
triggerall = ailevel = 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire EyePatch
[State -1, C Aire EyePatch]
type = ChangeState
triggerall = numhelper(1401) = 0
triggerall = var(2) = 1
value = 2620
triggerall = ailevel = 0
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A EyePatch
[State -1, A EyePatch]
type = ChangeState
triggerall = var(2) = 2
value = 11200
triggerall = ailevel = 0
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B EyePatch
[State -1, B EyePatch]
type = ChangeState
triggerall = var(2) = 2
value = 11300
triggerall = ailevel = 0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C EyePatch
[State -1, C EyePatch]
type = ChangeState
triggerall = numhelper(1450) = 0
triggerall = numhelper(2450) = 0
triggerall = var(2) = 2
value = 11400
triggerall = ailevel = 0
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) = 2
value = 11600
triggerall = ailevel = 0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 2
value = 11610
triggerall = ailevel = 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = numhelper(1401) = 0
triggerall = var(2) = 2
triggerall = power >= 0
value = 11620
triggerall = ailevel = 0
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A EyePatch
[State -1, A EyePatch]
type = ChangeState
triggerall = var(2) = 3
value = 13200
triggerall = ailevel = 0
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B EyePatch
[State -1, B EyePatch]
type = ChangeState
triggerall = var(2) = 3
value = 13300
triggerall = ailevel = 0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C EyePatch
[State -1, C EyePatch]
type = ChangeState
triggerall = numhelper(1450) = 0
triggerall = numhelper(2450) = 0
triggerall = var(2) = 3
value = 13400
triggerall = ailevel = 0
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire EyePatch
[State -1, A Aire EyePatch]
type = ChangeState
triggerall = var(2) = 3
value = 13600
triggerall = ailevel = 0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire EyePatch
[State -1, B Aire EyePatch]
type = ChangeState
triggerall = var(2) = 3
value = 13610
triggerall = ailevel = 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire EyePatch
[State -1, C Aire EyePatch]
type = ChangeState
triggerall = numhelper(1401) = 0
triggerall = var(2) = 3
value = 13620
triggerall = ailevel = 0
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = !AIlevel  && statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70 && !ailevel
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl && !ailevel

; Teleport
[State -1, Teleport]
type = ChangeState
Triggerall = power >= 400
value = 480
triggerall = command = "z"
trigger1 = ctrl && !ailevel
;========================================AI==============================================
;========================================================================================

[State -1 NO BLOCK]
Type=Assertspecial
Triggerall=StateNo!=[120,160]
Trigger1=ailevel
flag=noairguard
flag2=nocrouchguard
flag3=nostandguard

[State -1,]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = alive && stateno = 5050
triggerall = vel Y > 0.0
triggerall = canrecover
trigger1 = random < ((80)*(AIlevel ** 2 / 64.0))
value = 5200

[State -1,]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = alive && stateno = 5050
triggerall = canrecover
trigger1 = random < ((100)*(AIlevel ** 2 / 64.0))
value = 5210

[State -1,] 
type = explod
triggerall = ailevel
triggerall = ctrl
triggerall = stateno != [40,52]
triggerall = statetype = S || statetype = C
triggerall = numexplod(33330001) = 0
trigger1 = PlayerIdExist(helper(33333333),var(3)) 
trigger1 = PlayerID(helper(33333333),var(3)), pos y > -60 
trigger1 = PlayerID(helper(33333333),var(3)), vel x != 0.0 
trigger1 = cond(numhelper(33333333),helper(33333333), cond(1, var(20) := 1, 0), 0) 
trigger1 = PlayerID(helper(33333333),var(3)), p2bodydist x > 0
trigger1 = cond(helper(33333333),numexplod((helper(33333333),var(20)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(20)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger1 = ceil(((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) / PlayerID(helper(33333333),var(3)), vel x ) = floor(abs(cond(var(20)=1,-11,const(velocity.jump.y))) / const(movement.yaccel))
anim = helper(33333333), anim 
ID = 33330001
 
[State -1, ] 
type = varset
trigger1 = numexplod(33330001) = 1
sysvar(1) = 1
 
[State -1, ] 
type = removeexplod
triggerall = numexplod(33330001) = 1
trigger1 = prevstateno = 40
trigger2 = movetype = H
ID = 33330001
ignorehitpause = 1

[State -1, Nozarashi Activar]
type = ChangeState
triggerall = statetype != A && cond(ailevel > 6,(life<=lifemax*0.75),(life <= lifemax/2))
Triggerall = (!var(2) && enemynear(var(59)),stateno !=1210||var(2)=2) && ailevel > 2 && roundstate = 2 && numenemy && (ctrl || stateno = 501)
triggerall = cond((enemynear(var(59)),ctrl = 0 && enemynear(var(59)),movetype != A && enemynear(var(59)),vel x = 0.0), p2bodydist x >= 100, p2bodydist x >= 150) || enemynear(var(59)), statetype = L && enemynear(var(59)),stateno < 5120 || enemynear(var(59)),stateno =1210
trigger1 = random < ((50+110*(enemynear(var(59)), statetype = L && enemynear(var(59)),stateno < 5120)+25*(enemynear(var(59)),power < 1000)+50*(!(enemynear(var(59)),ctrl))+(10*roundno)+(10*matchno)+64*(life<=lifemax/2))*(AILevel ** 2 / 64.0))
value = 2700+2000*(var(2)=2)

[State -1, Eye Patch Activar]
type = ChangeState
triggerall = statetype != A && power >=2000
Triggerall = (var(2)=[0,1]) && ailevel > 2 && roundstate = 2 && numenemy && (ctrl || stateno = 501)
triggerall = cond((enemynear(var(59)),ctrl = 0 && enemynear(var(59)),movetype != A && enemynear(var(59)),vel x = 0.0), p2bodydist x >= 100, p2bodydist x >= 150) || enemynear(var(59)), statetype = L && enemynear(var(59)),stateno < 5120 || enemynear(var(59)),stateno =1210
trigger1 = random < ((10+22*(enemynear(var(59)), statetype = L && enemynear(var(59)),stateno < 5120)+10*(enemynear(var(59)),power < 1000)+20*(!(enemynear(var(59)),ctrl))+(7*roundno)+(7*matchno)+14*(life<=lifemax/2))*(AILevel ** 2 / 64.0))
value = cond(var(2)=1,4710,3700)

[State -1, Kendo(no)]
type = ChangeState
triggerall = power >= 3000 && (var(2)=0 || var(2)=2) && enemynear(var(59)),stateno !=1210 && statetype != A && cond(enemynear(var(59)),stateno = 5120,enemynear(var(59)),animtime > 0,(enemynear(var(59)),statetype != L))
triggerall = ailevel > 2 && roundstate = 2 && numenemy && !inguarddist && (enemynear(var(59)),stateno!=[5200,5210])
triggerall = !var(46) && (var(45) < 12) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
trigger1 = (ctrl || stateno = 501 || stateno = 20) || (stateno = 310 && movehit = [1,4])
trigger1 = p2bodydist x = [0,(100+((floor((enemynear(var(59)),vel x)*(1)))))]
trigger1 = p2bodydist y = [-80-(enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((55+55*(life<lifemax/2)+110*(enemynear(var(59)),life< 700)+245*((stateno = 310 && movehit = [1,4]))+20*(ailevel < 8)+105*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 3000+110000*(var(2)=2)

[State -1, KENDO!]
type = ChangeState
triggerall = power >= 3000 && (enemynear(var(59)),stateno!=[5200,5210]) && (var(2)=0 || var(2)=2) && enemynear(var(59)),stateno !=1210 && statetype != A && cond(enemynear(var(59)),stateno = 5120,enemynear(var(59)),animtime > -12,(enemynear(var(59)),statetype != L))
triggerall = (enemynear(var(59)),stateno!=[120,155]) && ailevel > 2 && roundstate = 2 && numenemy && !inguarddist
triggerall = !var(46) && (var(45) < 12) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
trigger1 = (ctrl || stateno = 501 || stateno = 20) || (stateno = 310 && movehit = [1,4])
trigger1 = p2bodydist x = [5,(190+((floor((enemynear(var(59)),vel x)*(12)))))]
trigger1 = p2bodydist y = [-(85+45*(p2bodydist x = [-5,15]))-(enemynear(var(59)), movetype = H)*floor(12*(enemynear(var(59)),Vel Y)+(12*(12+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(12*(enemynear(var(59)),Vel Y)+(12*(12+1)/2)*fvar(20))]
trigger1 = random < ((64+64*(life<lifemax/2)+121*(enemynear(var(59)),life< 450)-101*(enemynear(var(59)),ctrl)+257*((stateno = 310 && movehit = [1,4]))+25*(ailevel < 8)+195*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 3100+110000*(var(2)=2)

[State -1, Kenpachi Rush]
type = ChangeState
triggerall = power >= 2000 && (enemynear(var(59)),stateno!=[5200,5210]) && (var(2)=0 || var(2)=2) && enemynear(var(59)),stateno !=1210 && statetype != A && cond(enemynear(var(59)),stateno = 5120,enemynear(var(59)),animtime > -2,(enemynear(var(59)),statetype != L))
triggerall = (enemynear(var(59)),stateno!=[120,155]) && ailevel > 2 && roundstate = 2 && numenemy && !inguarddist
triggerall = !var(46) && (var(45) < 13) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
trigger1 = (ctrl || stateno = 501 || stateno = 20) || (stateno = 310 && movehit = [1,4])
trigger1 = p2bodydist x = [-5,(202+((floor((enemynear(var(59)),vel x)*(2)))))]
trigger1 = p2bodydist y = [-45-(enemynear(var(59)), movetype = H)*floor(2*(enemynear(var(59)),Vel Y)+(2*(2+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(2*(enemynear(var(59)),Vel Y)+(2*(2+1)/2)*fvar(20))]
trigger1 = random < ((64+285*((stateno = 310 && movehit = [1,4]))+(40+72*(p2bodydist x = [10,80]))*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 1300+110000*(var(2)=2)

[State -1, UpperCut]
type = ChangeState
triggerall = power >= 1000 && (enemynear(var(59)),stateno!=[5200,5210]) && (var(2)=0 || var(2)=2) && enemynear(var(59)),stateno !=1210 && cond(enemynear(var(59)),stateno = 5120,enemynear(var(59)),animtime > -1,(enemynear(var(59)),statetype != L))
triggerall = (enemynear(var(59)),stateno!=[120,155]) && ailevel > 2 && roundstate = 2 && numenemy && !inguarddist
triggerall = !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
trigger1 = (ctrl || stateno = 501 || stateno = 20) || (stateno = 310 && movehit = [1,4])
trigger1 = p2bodydist x = [0,(71+((floor((enemynear(var(59)),vel x)*(1)))))]
trigger1 = p2bodydist y = [-90-(enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),(0+64*(statetype = A))-(enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((75+55*(numtarget(1302))+52*(numtarget(1002))+102*((stateno = 310 && movehit = [1,4]))+131*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = (cond(statetype = A,1410,1400)+110000*(var(2)=2))

[State -1, Aura Explosion]
type = ChangeState
triggerall = power >= 1000 && (enemynear(var(59)),stateno!=[5200,5210]) && (var(2)=0 || var(2)=2) && enemynear(var(59)),stateno !=1210 && cond(enemynear(var(59)),stateno = 5120,enemynear(var(59)),animtime > -7,1)
triggerall = (enemynear(var(59)),stateno!=[120,155]) && ailevel && roundstate = 2 && numenemy && !inguarddist
triggerall = !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
trigger1 = (ctrl || stateno = 501 || stateno = 20) || (stateno = 310 && movehit = [1,4])
trigger1 = p2bodydist x = [-20,((60-30*(statetype = A))+((floor((enemynear(var(59)),vel x)*(7)))))]
trigger1 = p2bodydist y = [-150-(enemynear(var(59)), movetype = H)*floor(7*(enemynear(var(59)),Vel Y)+(7*(7+1)/2)*fvar(20)),100-(enemynear(var(59)), movetype = H)*floor(7*(enemynear(var(59)),Vel Y)+(7*(7+1)/2)*fvar(20))]
trigger1 = random < ((64+69*((stateno = 310 && movehit = [1,4]))+19*(ailevel < 8)+69*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = (cond(statetype = A,1506,1500)+110000*(var(2)=2))

[State -1, Kickme XD]
type = ChangeState
triggerall = power >= 1000  && (var(2)=0 || var(2)=2) && enemynear(var(59)),stateno !=1210
triggerall = statetype != A && cond(var(52) && (enemynear(var(59)),stateno = var(52)),random < 150,1)
triggerall = ailevel > 2 && roundstate = 2 && numenemy && power >= 1000 && enemynear(var(59)),movetype != H
triggerall = cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > 0),(enemynear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 20 || stateno = 501 || ((stateno = [120,131]) && movetype != H))
trigger1 = p2bodydist x = [-9,100]
trigger1 = p2bodydist y = [-50-floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((25+35*(p2bodydist x = [-30,50])-50*(ailevel < 6)-80*((PlayerIDExist(helper(33333333),var(3))) && enemynear(var(59)),movetype = A)+20*(life<=lifemax/2)+35*(enemynear(var(59)),movetype = A)-60*(enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),(PlayerIDExist(helper(33333333),var(3))),1)
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),!(PlayerID(helper(33333333),var(3)), pos y > -60),1) 
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),!(PlayerID(helper(33333333),var(3)), vel x != 0.0),1)
trigger1 = facing != enemynear(var(59)),facing && enemynear(var(59)),movetype != I
value = 1100+110000*(var(2)=2)

[State -1, Kenpachi Slash]
type = ChangeState
triggerall = power >= 1000 && (enemynear(var(59)),stateno!=[5200,5210]) && (var(2)=0 || var(2)=2)&& enemynear(var(59)),stateno !=1210 && statetype != A && cond(enemynear(var(59)),stateno = 5120,enemynear(var(59)),animtime > -18,(enemynear(var(59)),statetype != L))
triggerall = (enemynear(var(59)),stateno!=[120,155]) && ailevel > 2 && roundstate = 2 && numenemy && !inguarddist
triggerall = !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
trigger1 = (ctrl || stateno = 501 || stateno = 20) || (stateno = 310 && movehit = [1,4])
trigger1 = p2bodydist x = [0,(205+((floor((enemynear(var(59)),vel x)*(18)))))]
trigger1 = p2bodydist y = [-68-(enemynear(var(59)), movetype = H)*floor(18*(enemynear(var(59)),Vel Y)+(18*(18+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(18*(enemynear(var(59)),Vel Y)+(18*(18+1)/2)*fvar(20))]
trigger1 = random < ((57+157*((stateno = 310 && movehit = [1,4]))+29*(ailevel < 8)-40*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 1000+110000*(var(2)=2)

[State -1, S M A S H]
type = ChangeState
triggerall = power >= 1000 && (enemynear(var(59)),stateno!=[5200,5210]) && (var(2)=0 || var(2)=2) && enemynear(var(59)),stateno !=1210 && cond(enemynear(var(59)),stateno = 5120,enemynear(var(59)),animtime > -1,(enemynear(var(59)),statetype != L))
triggerall = (enemynear(var(59)),stateno!=[120,155]) && ailevel && roundstate = 2 && numenemy && !inguarddist
triggerall = !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
trigger1 = (ctrl || stateno = 501 || stateno = 20) || (stateno = 310 && movehit = [1,4])
trigger1 = p2bodydist x = [-5,(30+((floor((enemynear(var(59)),vel x)*(1)))))]
trigger1 = p2bodydist y = [-46-(enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((45+50*((stateno = 310 && movehit = [1,4]))+35*(ailevel < 8)+15*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 1200+110000*(var(2)=2)

[State -1, A]
type = ChangeState
triggerall = !var(46) && (enemynear(var(59)),stateno!=[5200,5210]) && (var(2)=0 || var(2)=2) && enemynear(var(59)),stateno !=1210 && (var(45) < 15) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = (enemynear(var(59)),stateno!=[120,155]) && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -3),(enemynear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 20 || stateno = 501)
trigger1 = p2bodydist x = [-5,(32+((floor((enemynear(var(59)),vel x)*(3)))))]
trigger1 = p2bodydist y = [-50-floor(3*(enemynear(var(59)),Vel Y)+(3*(3+1)/2)*fvar(20)),0-floor(3*(enemynear(var(59)),Vel Y)+(3*(3+1)/2)*fvar(20))]
trigger1 = random < ((305+158*(enemynear(var(59)),movetype = H&&enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 200+11000*(var(2)=2)

[State -1, B]
type = ChangeState
triggerall = !var(46) && (enemynear(var(59)),stateno!=[5200,5210]) && (var(2)=0 || var(2)=2)  && enemynear(var(59)),stateno !=1210 && (var(45) < 15) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = (enemynear(var(59)),stateno!=[120,155]) && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -5),(enemynear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 20 || stateno = 501)
trigger1 = p2bodydist x = [-5,(80+((floor((enemynear(var(59)),vel x)*(5)))))]
trigger1 = p2bodydist y = [-33-floor(5*(enemynear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20)),0-floor(5*(enemynear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20))]
trigger1 = random < ((223+159*(enemynear(var(59)),movetype = H&&enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 300+11000*(var(2)=2)

[State -1, C]
type = ChangeState
triggerall = !var(46) && (enemynear(var(59)),stateno!=[5200,5210]) && (var(2)=0 || var(2)=2) && enemynear(var(59)),stateno !=1210 && power >= 200 && (var(45) < 15) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = (enemynear(var(59)),stateno!=[120,155]) && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -14),(enemynear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 20 || stateno = 501)
trigger1 = p2bodydist x = [-5,(80+((floor((enemynear(var(59)),vel x)*(14)))))]
trigger1 = p2bodydist y = [-52-floor(14*(enemynear(var(59)),Vel Y)+(14*(14+1)/2)*fvar(20)),0-floor(14*(enemynear(var(59)),Vel Y)+(14*(14+1)/2)*fvar(20))]
trigger1 = random < ((41-35*(ailevel > 6)+16*(enemynear(var(59)),movetype = H&&enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 400+11000*(var(2)=2)

[State -1, A Aire]
type = ChangeState
triggerall = (var(2)=0 || var(2)=2) && (enemynear(var(59)),stateno!=[5200,5210]) && enemynear(var(59)),stateno !=1210 && !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel && roundstate = 2 && numenemy && ctrl
triggerall = (enemynear(var(59)),stateno!=[120,155]) && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -3),(enemynear(var(59)),statetype != L))
trigger1 = p2bodydist x = [-5,(32+((floor((enemynear(var(59)),vel x)*(3)))))]
trigger1 = p2bodydist y = [-42-floor(3*(enemynear(var(59)),Vel Y)+(3*(3+1)/2)*fvar(20)),60-floor(3*(enemynear(var(59)),Vel Y)+(3*(3+1)/2)*fvar(20))]
trigger1 = random < ((272+89*(enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 600+11000*(var(2)=2)

[State -1, B Aire]
type = ChangeState
triggerall = (var(2)=0 || var(2)=2) && (enemynear(var(59)),stateno!=[5200,5210]) && enemynear(var(59)),stateno !=1210 && !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel && roundstate = 2 && numenemy && ctrl
triggerall = (enemynear(var(59)),stateno!=[120,155]) && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -9),(enemynear(var(59)),statetype != L))
trigger1 = p2bodydist x = [-15,(15+((floor((enemynear(var(59)),vel x)*(9)))))]
trigger1 = p2bodydist y = [-36-floor(9*(enemynear(var(59)),Vel Y)+(9*(9+1)/2)*fvar(20)),100-floor(9*(enemynear(var(59)),Vel Y)+(9*(9+1)/2)*fvar(20))]
trigger1 = random < ((210+55*(enemynear(var(59)),statetype != A))*(AILevel ** 2 / 64.0))
value = 610+11000*(var(2)=2)

[State -1, C Aire]
type = ChangeState
triggerall = (var(2)=0 || var(2)=2) && (enemynear(var(59)),stateno!=[5200,5210]) && enemynear(var(59)),stateno !=1210 && power >= 200 && !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel && roundstate = 2 && numenemy && ctrl
triggerall = (enemynear(var(59)),stateno!=[120,155]) && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -12),(enemynear(var(59)),statetype != L))
trigger1 = p2bodydist x = [-10,(60+((floor((enemynear(var(59)),vel x)*(12)))))]
trigger1 = p2bodydist y = [-41-floor(12*(enemynear(var(59)),Vel Y)+(12*(12+1)/2)*fvar(20)),70-floor(9*(enemynear(var(59)),Vel Y)+(12*(12+1)/2)*fvar(20))]
trigger1 = random < ((45)*(AILevel ** 2 / 64.0))
value = 620+11000*(var(2)=2)

[State -1, Teleport]
type = ChangeState
triggerall = power >= 400
triggerall = ailevel > 3 && roundstate = 2 && numenemy && (enemynear(var(59)),stateno!=[5200,5210]) && enemynear(var(59)),stateno !=1210 && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)  && (enemynear(var(59)),statetype != L)
trigger1 = ctrl
trigger1 = p2bodydist x > 200-60*(var(2)>2)
trigger1 = random < ((25+20*(var(2)>2)+(power/100)+12*(ailevel > 6)+64*(enemynear(var(59)),movetype = A)+145*(enemynear(var(59)),hitdefattr = SCA,HA,AT,SA))*(AILevel ** 2 / 64.0))
trigger2 = PlayerIdExist(helper(33333333),var(3))
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(20) := 10, 0), 0) 
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(20)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(20)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [0,3]
trigger2 = (ctrl || stateno = 20 || stateno = 501)
trigger2 = random < ((215+65*(ailevel > 5)+86*(life<lifemax/2))*(AILevel ** 2 / 64.0))
value = 480

;========================================================================================================================================================================================
;Shikai Supers
;----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
[State -1, Drink Nozarashi shikai]
type = ChangeState
triggerall = !numhelper(3150) && (var(2) = 1 || var(2) = 3) 
triggerall = power >= 3000 && statetype != A && cond(enemynear(var(59)),stateno = 5120,enemynear(var(59)),animtime > -3,1)
triggerall = ailevel > 2 && roundstate = 2 && numenemy && !inguarddist
triggerall = !var(46) && (var(45) < 12) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
trigger1 = (ctrl || stateno = 501 || stateno = 20) || (stateno = 2320 && movehit = [1,4])
trigger1 = p2bodydist x = [-300,(300+((floor((enemynear(var(59)),vel x)*(3)))))]
trigger1 = p2bodydist y = [-100-(enemynear(var(59)), movetype = H)*floor(3*(enemynear(var(59)),Vel Y)+(3*(3+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(3*(enemynear(var(59)),Vel Y)+(3*(3+1)/2)*fvar(20))]
trigger1 = random < ((30+15*(life<=lifemax/2)+22*((stateno = 2320 && movehit = [1,4]))+35*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 3200

[State -1, Whose Name Is Bankai? shikai]
type = ChangeState
Triggerall = (var(2) = 1 || var(2) = 3)
triggerall = power >= 3000 && statetype != A 
triggerall = ailevel > 2 && roundstate = 2 && numenemy
triggerall = !var(46) && (var(45) < 12) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
trigger1 = (ctrl || stateno = 501 || stateno = 20) || ((stateno = 2320 || stateno = 2611) && movehit = [1,4])
trigger1 = p2bodydist x = [-5,(170+((floor((enemynear(var(59)),vel x)*(80)))))]
trigger1 = p2bodydist y = [-80-(enemynear(var(59)), movetype = H)*floor(80*(enemynear(var(59)),Vel Y)+(80*(80+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(80*(enemynear(var(59)),Vel Y)+(80*(80+1)/2)*fvar(20))]
trigger1 = random < ((55+45*(enemynear(var(59)),backedgebodydist <= 20 && frontedgebodydist <= 100)-40*(enemynear(var(59)),ctrl)+50*(life<=lifemax/2)+80*(((stateno = 2320 || stateno = 2611) && movehit = [1,4]))+20*(ailevel < 8)+40*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 3300
;----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
; S H I K A I-
;----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

[State -1, Bakayaro ga shikai]
type = ChangeState
triggerall = power >= 2000 && (var(2) = 1 || var(2) = 3) && enemynear(var(59)),stateno !=1210 && cond(enemynear(var(59)),stateno = 5120,enemynear(var(59)),animtime > -16,1)
triggerall = (enemynear(var(59)),stateno!=[120,155]) && ailevel && roundstate = 2 && numenemy && !inguarddist
triggerall = !var(46) && (var(45) < 13) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
trigger1 = (ctrl || stateno = 501 || stateno = 20) && (enemynear(var(59)),stateno!=[5200,5210])
trigger1 = p2bodydist x = [(-17+116*(statetype != A)),((160-110*(statetype = A))+((floor((enemynear(var(59)),vel x)*(16)))))]
trigger1 = p2bodydist y = [-48-(enemynear(var(59)), movetype = H)*floor(16*(enemynear(var(59)),Vel Y)+(16*(16+1)/2)*fvar(20)),125-(enemynear(var(59)), movetype = H)*floor(16*(enemynear(var(59)),Vel Y)+(16*(16+1)/2)*fvar(20))]
trigger1 = random < ((69+175*(numtarget(2330))+10*(ailevel < 8)+150*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = (cond(statetype = A,21511,21500)+110000*(var(2)=3))

[State -1, Many slashes! shikai]
type = ChangeState
triggerall = power >= 1000 && (var(2) = 1 || var(2) = 3)&& enemynear(var(59)),stateno !=1210 && statetype != A && cond(enemynear(var(59)),stateno = 5120,enemynear(var(59)),animtime > -13,1)
triggerall = ailevel && roundstate = 2 && numenemy && !inguarddist
triggerall = !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
trigger1 = (ctrl || stateno = 501 || stateno = 20) && (enemynear(var(59)),stateno!=[5200,5210])
trigger1 = p2bodydist x = [0,(110+((floor((enemynear(var(59)),vel x)*(13)))))]
trigger1 = p2bodydist y = [-60-(enemynear(var(59)), movetype = H)*floor(13*(enemynear(var(59)),Vel Y)+(13*(13+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(13*(enemynear(var(59)),Vel Y)+(13*(13+1)/2)*fvar(20))]
trigger1 = random < ((69+20*(numtarget(2330))+25*(ailevel < 8)+35*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 21400+110000*(var(2)=3)

[State -1, UpperCut shikai]
type = ChangeState
triggerall = power >= 1000 && (var(2) = 1 || var(2) = 3) && enemynear(var(59)),stateno !=1210 && cond(enemynear(var(59)),stateno = 5120,enemynear(var(59)),animtime > -1,(enemynear(var(59)),statetype != L))
triggerall = (enemynear(var(59)),stateno!=[120,155]) && ailevel > 2 && roundstate = 2 && numenemy && !inguarddist && (enemynear(var(59)),stateno!=[5200,5210])
triggerall = !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
trigger1 = (ctrl || stateno = 501 || stateno = 20) || (stateno = 2320 && movehit = [1,4]) || (stateno = 2611 && movehit = [1,4])
trigger1 = p2bodydist x = [0,(39+((floor((enemynear(var(59)),vel x)*(1)))))]
trigger1 = p2bodydist y = [-80-(enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),(0+39*(statetype = A))-(enemynear(var(59)), movetype = H)*floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((69+59*(numtarget(2330))+220*((stateno = 2611 && movehit = [1,4]))+120*((stateno = 2320 && movehit = [1,4]))+159*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = (cond(statetype = A,21210,21200)+110000*(var(2)=3))

[State -1, ORRRAAA shikai]
type = ChangeState
triggerall = power >= 1000 && (enemynear(var(59)),stateno!=[5200,5210]) && (var(2) = 1 || var(2) = 3)&& enemynear(var(59)),stateno !=5120  && enemynear(var(59)),stateno !=1210 && statetype != A
triggerall = (enemynear(var(59)),stateno!=[120,155]) && ailevel && roundstate = 2 && numenemy && !inguarddist
triggerall = !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
trigger1 = (ctrl || stateno = 501 || stateno = 20) || (stateno = 2320 && movehit = [1,4])
trigger1 = p2bodydist y = [-55-(enemynear(var(59)), movetype = H)*floor(11*(enemynear(var(59)),Vel Y)+(11*(11+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(11*(enemynear(var(59)),Vel Y)+(11*(11+1)/2)*fvar(20))]
trigger1 = random < ((60+50*(numtarget(2330))+15*(stateno = 2320 && movehit = [1,4])+20*(ailevel < 8)+85*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
trigger2 = PlayerIdExist(helper(33333333),var(3))
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(20) := 5, 0), 0) 
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(20)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(20)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [0,1]
trigger2 = (ctrl || stateno = 20 || stateno = 501)
trigger2 = random < ((245+65*(ailevel > 5)+65*(life<=lifemax/2))*(AILevel ** 2 / 64.0))
value = 21300+110000*(var(2)=3)

[State -1, SORASHU! shikai]
type = ChangeState
triggerall = power >= 1000  && (enemynear(var(59)),stateno!=[5200,5210])&& (var(2) = 1 || var(2) = 3)&& enemynear(var(59)),stateno !=1210 && statetype != A
triggerall = ailevel && roundstate = 2 && numenemy && !inguarddist
triggerall = !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
trigger1 = (ctrl || stateno = 501 || stateno = 20) || (stateno = 2320 && movehit = [1,4])
trigger1 = p2bodydist x = [-5,(146+((floor((enemynear(var(59)),vel x)*(11)))))]
trigger1 = p2bodydist y = [-68-(enemynear(var(59)), movetype = H)*floor(11*(enemynear(var(59)),Vel Y)+(11*(11+1)/2)*fvar(20)),0-(enemynear(var(59)), movetype = H)*floor(11*(enemynear(var(59)),Vel Y)+(11*(11+1)/2)*fvar(20))]
trigger1 = random < ((68+55*(enemynear(var(59)),statetype = L)+66*(numtarget(2330))+55*(stateno = 2320 && movehit = [1,4])+20*(ailevel < 8)+85*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 21000+110000*(var(2)=3)

[State -1, Kickme XD shikai]
type = ChangeState
triggerall = power >= 1000  && (var(2) = 1 || var(2) = 3) && enemynear(var(59)),stateno !=1210
triggerall = statetype != A && cond(var(52) && (enemynear(var(59)),stateno = var(52)),random < 80,1)
triggerall = ailevel > 2 && roundstate = 2 && numenemy && power >= 1000 && enemynear(var(59)),movetype != H
triggerall = cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > 0),(enemynear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 20 || stateno = 501 || ((stateno = [120,131]) && movetype != H))
trigger1 = p2bodydist x = [-9,100]
trigger1 = p2bodydist y = [-50-floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-floor(1*(enemynear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((30+20*(p2bodydist x = [-30,50])-55*(ailevel < 6)-79*((PlayerIDExist(helper(33333333),var(3))) && enemynear(var(59)),movetype = A)+30*(life<=lifemax/2)+100*(enemynear(var(59)),movetype = A)-64*(enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),(PlayerIDExist(helper(33333333),var(3))),1)
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),!(PlayerID(helper(33333333),var(3)), pos y > -60),1) 
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),!(PlayerID(helper(33333333),var(3)), vel x != 0.0),1)
trigger1 = facing != enemynear(var(59)),facing && enemynear(var(59)),movetype != I
value = 21100+110000*(var(2)=3)

[State -1, A shikai]
type = ChangeState
triggerall = (var(2) = 1 || var(2) = 3) && (enemynear(var(59)),stateno!=[5200,5210])
triggerall = !var(46) && enemynear(var(59)),stateno !=1210 && (var(45) < 15) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = (enemynear(var(59)),stateno!=[120,155]) && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -5),(enemynear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 20 || stateno = 501)
trigger1 = p2bodydist x = [-5,(55+((floor((enemynear(var(59)),vel x)*(5)))))]
trigger1 = p2bodydist y = [-50-floor(5*(enemynear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20)),0-floor(5*(enemynear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20))]
trigger1 = random < ((280+155*(enemynear(var(59)),movetype = H&&enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 2200+11000*(var(2)=3)

[State -1, B shikai]
type = ChangeState
triggerall = (var(2) = 1 || var(2) = 3) && (enemynear(var(59)),stateno!=[5200,5210])
triggerall = !var(46) && enemynear(var(59)),stateno !=1210 && (var(45) < 15) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = (enemynear(var(59)),stateno!=[120,155]) && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -11),(enemynear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 20 || stateno = 501)
trigger1 = p2bodydist x = [-5,(117+((floor((enemynear(var(59)),vel x)*(11)))))]
trigger1 = p2bodydist y = [-45-floor(11*(enemynear(var(59)),Vel Y)+(11*(11+1)/2)*fvar(20)),0-floor(11*(enemynear(var(59)),Vel Y)+(11*(11+1)/2)*fvar(20))]
trigger1 = random < ((220+155*(enemynear(var(59)),movetype = H&&enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 2300+11000*(var(2)=3)

[State -1, C shikai]
type = ChangeState
triggerall = !var(46) && (var(2) = 1 || var(2) = 3) && enemynear(var(59)),stateno !=1210 && (var(45) < 15) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel && roundstate = 2 && numenemy && (enemynear(var(59)),stateno!=[5200,5210])
triggerall = (enemynear(var(59)),stateno!=[120,155]) && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -12),(enemynear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 20 || stateno = 501)
trigger1 = p2bodydist x = [-5,(111+((floor((enemynear(var(59)),vel x)*(12)))))]
trigger1 = p2bodydist y = [-50-floor(12*(enemynear(var(59)),Vel Y)+(12*(12+1)/2)*fvar(20)),0-floor(12*(enemynear(var(59)),Vel Y)+(12*(12+1)/2)*fvar(20))]
trigger1 = random < ((45-20*(ailevel > 6)+42*(enemynear(var(59)),movetype = H&&enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 2400+11000*(var(2)=3)

[State -1, A Aire shikai]
type = ChangeState
triggerall = (var(2) = 1 || var(2) = 3) && enemynear(var(59)),stateno !=1210 && !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel && roundstate = 2 && numenemy && ctrl && (enemynear(var(59)),stateno!=[5200,5210])
triggerall = (enemynear(var(59)),stateno!=[120,155]) && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -5),(enemynear(var(59)),statetype != L))
trigger1 = p2bodydist x = [-5,(48+((floor((enemynear(var(59)),vel x)*(5)))))]
trigger1 = p2bodydist y = [-42-floor(5*(enemynear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20)),60-floor(5*(enemynear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20))]
trigger1 = random < ((295+85*(enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 2600+11000*(var(2)=3)

[State -1, B Aire EyePatch]
type = ChangeState
triggerall = (var(2) = 1 || var(2) = 3) && enemynear(var(59)),stateno !=1210 && !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel && roundstate = 2 && numenemy && ctrl && (enemynear(var(59)),stateno!=[5200,5210])
triggerall = (enemynear(var(59)),stateno!=[120,155]) && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -5),1)
trigger1 = p2bodydist x = [-9,(41+((floor((enemynear(var(59)),vel x)*(5)))))]
trigger1 = p2bodydist y = [-36-floor(5*(enemynear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20)),100-floor(5*(enemynear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20))]
trigger1 = random < ((180+50*(enemynear(var(59)),statetype != A))*(AILevel ** 2 / 64.0))
value = 2610+11000*(var(2)=3)

[State -1, C Aire EyePatch]
type = ChangeState
triggerall = (var(2) = 1 || var(2) = 3) && enemynear(var(59)),stateno !=1210 && power >= 200 && !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel && roundstate = 2 && numenemy && ctrl && (enemynear(var(59)),stateno!=[5200,5210])
triggerall = (enemynear(var(59)),stateno!=[120,155]) && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -12),(enemynear(var(59)),statetype != L))
trigger1 = p2bodydist x = [-10,(60+((floor((enemynear(var(59)),vel x)*(12)))))]
trigger1 = p2bodydist y = [-41-floor(12*(enemynear(var(59)),Vel Y)+(12*(12+1)/2)*fvar(20)),70-floor(9*(enemynear(var(59)),Vel Y)+(12*(12+1)/2)*fvar(20))]
trigger1 = random < ((75+35*(ailevel<8))*(AILevel ** 2 / 64.0))
value = 2620+11000*(var(2)=3)

[State -1, Run]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && (ctrl || stateno = 20) && frontedgebodydist > 60
trigger1 = enemynear(var(59)), p2bodydist x > 85
trigger1 = random < ((64-50*(statetype =A)+36*(var(2)>2)+100*((enemynear(var(59)), statetype = A && !var(46) && (var(45) < 15) && enemynear(var(59)),movetype = H)))*(AILevel ** 2 / 64.0))
trigger1 = cond((statetype = A && numexplod(33330001)), pos y < -60,1)
trigger2 = p2bodydist x < 200 && statetype != A && enemynear(var(59)),movetype = A && (enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -50)
trigger2 = random < ((233)*(AILevel ** 2 / 64.0)) && facing != enemynear(var(59)),facing
trigger3 = enemynear(var(59)),movetype = A && p2bodydist x = [80,137]
trigger3 = random < ((222+64*(enemynear(var(59)),hitdefattr = SCA,AA,AT,AP)-100*(enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -60))*(AILevel ** 2 / 64.0)) && facing != enemynear(var(59)),facing
value = 60

[State -1, Guard]
type = ChangeState
triggerall = !(enemynear(var(59)),hitdefattr = SCA,AT,ST,NT) && enemynear(var(59)),stateno != 1210
triggerall = ailevel && roundstate = 2 && numenemy && inguarddist
triggerall = (ctrl) && (stateno != [120, 155])
trigger1 = ((cond(((EnemyNear(var(59)),stateno = [200,999]) && enemynear(var(59)),movetype = A), 222, cond((enemynear(var(59)),stateno=[1000,3000]), 333, 444))+10*(enemynear(var(59)),stateno > 3000)-400*(ailevel < 5)+100*(prevstateno = [5120,5299])) * (AIlevel ** 2 / 64.0))
trigger1 = ailevel > 1
trigger1 = enemynear(var(59)), movetype != I && enemynear(var(59)),stateno != [500,599] 
trigger1 = !(p2bodydist x < 200 && statetype != A && enemynear(var(59)),movetype = A && (enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -45))
value = 120

[State -1, Jump]
type = changestate
triggerall = AILevel && numenemy && roundstate = 2
triggerall = statetype != A && (ctrl || stateno = 501 || stateno = 20)
trigger1 = enemynear(var(59)),statetype = A && (p2bodydist x = [-10,cond((enemynear(var(59)), vel x >= 1 || enemynear(var(59)), vel x <= -1),75,100)]) && (p2dist y = [-200,-60])
trigger1 = random < ((1+30*(ailevel < 7))*(AILevel ** 2 / 64.0))
trigger2 = numexplod(33330001) = 1
trigger2 = sysvar(1) = 1 && ailevel > 4
trigger2 = random < ((100)*(AILevel ** 2 / 64.0))
trigger3 = PlayerIDExist(helper(33333333),var(3))
trigger3 = PlayerID(helper(33333333),var(3)), p2bodydist x > 0
trigger3 = PlayerID(helper(33333333),var(3)), pos y > -60
trigger3 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger3 = cond(numhelper(33333333),helper(33333333), cond(1, var(20) := 2, 0), 0)
trigger3 = cond(helper(33333333),numexplod((helper(33333333),var(20)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(20)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger3 = ceil(((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) / PlayerID(helper(33333333),var(3)), vel x ) = floor(abs(cond(var(20)=1,-11,const(velocity.jump.y))) / const(movement.yaccel))
trigger3 = random < ((200)*(AILevel ** 2 / 64.0))
trigger3 = ailevel > 3
trigger4 = enemynear(var(59)),movetype = A && (p2bodydist x = [100,180])
trigger4 = random < ((50)*(AILevel ** 2 / 64.0))
trigger4 = ailevel > 3
value = 40

[State -1, Run back]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && (ctrl || stateno = 20) && backedgebodydist > 55
trigger1 = enemynear(var(59)), statetype = L && p2bodydist x < 100 && random < 175|| enemynear(var(59)),movetype = A && (enemynear(var(59)), statetype = A && statetype = A || enemynear(var(59)), statetype != A && statetype != A) && p2bodydist x = [-10,180]
trigger1 = random < ((55+20*(enemynear(var(59)),movetype = A)+55*(enemynear(var(59)),hitdefattr = SCA,AT))*(AILevel ** 2 / 64.0))
value = 70

[State -1, Walk]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && (ctrl) && frontedgebodydist > 10 && statetype !=A && !inguarddist && anim != 5
trigger1 = (p2bodydist x > 32 || ((enemynear(var(59)), statetype = L || enemynear(var(59)), movetype = A) && p2bodydist x < 100))
trigger1 = random < ((55+25*(var(2)>=2)+220*((enemynear(var(59)), statetype = A && var(20) && !var(46) && (var(45) < 15) && enemynear(var(59)),movetype = H)))*(AILevel ** 2 / 64.0))
value = 20

[State -1, Power Charge]
type = ChangeState
triggerall = !inguarddist && statetype != A
triggerall = power < cond((var(2) = [0,1]),3000,6000)
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 20
trigger1 = p2bodydist x >= 100
trigger1 = random < ((cond(Power<(PowerMax/3.0),42,31)+(1+random%10)-40*(var(2)>=2)+64*((enemynear(var(59)),stateno = [5100,5110]) || enemynear(var(59)),movetype = I && enemynear(var(59)), vel x = 0.0)) *(AIlevel ** 2 / 64.0))
value = 500