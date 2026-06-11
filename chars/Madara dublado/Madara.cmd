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

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~DF,a
time = 15

[command]
name = "SPECIAL 2"
command = ~DB,a
time = 15

[command]
name = "SPECIAL 3"
command = ~DF,b
time = 15

[command]
name = "SPECIAL 4"
command = ~DB,b
time = 15

[command]
name = "SPECIAL 5"
command = ~DF,c
time = 15

[command]
name = "SPECIAL 6"
command = ~DB,c
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

[Command]
name = "DD"     ;Required (do not remove)
command = D, D
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
triggerall = var(2) <= 2
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
triggerall = stateno != 75
value = ifelse(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(2) <= 2
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
triggerall = stateno != 75
value = ifelse(pos y >= 0,70,75)
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante Rikudou Mode
[State -1, Correr Adelante Rikudou Mode]
type = ChangeState
triggerall = var(2) = 3
value = 11060
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras Rikudou Mode
[State -1, Correr Atras Rikudou Mode]
type = ChangeState
triggerall = var(2) = 3
value = 11070
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
; SUPERS:
;===========================================================================
; Katon Bijuudama
[State -1, Katon Bijuudama]
type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(1420) = 0
Triggerall = power >= 3000
value = 3000
Triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Absolute Destruction
[State -1, Absolute Destruction]
type = ChangeState
Triggerall = teammode != simul
Triggerall = var(2) = 1
Triggerall = power >= 3000
value = 3100
Triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Tengai Shinsei
[State -1, Tengai Shinsei]
type = ChangeState
Triggerall = var(2) = 2
Triggerall = power >= 3000
value = 3200
Triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Tengai Ryusei
[State -1, Tengai Ryusei]
type = ChangeState
Triggerall = var(2) = 3
Triggerall = power >= 3000
value = 3300
Triggerall = command = "SUPER1"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; SPECIALS:
;===========================================================================
; Katon Gokakyu(HOLD)
[State -1, Katon Gokakyu(HOLD)]
type = ChangeState
triggerall = var(2) <= 2
Triggerall = power >= 1000
value = 1000
Triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Katon Goka(HOLD)
[State -1, Katon Goka(HOLD)]
type = ChangeState
triggerall = var(2) <= 2
Triggerall = power >= 1500
value = ifelse(statetype = A,1180,1100)
Triggerall = command = "SPECIAL 2"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Fuuton
[State -1, Fuuton]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1200
Triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Uchihagaeshi
[State -1, Uchihagaeshi]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1300
Triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kuchiyose Kyubi
[State -1, Kuchiyose Kyubi]
type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(1420) = 0
Triggerall = power >= 2000
value = 1400
Triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Haijingakure no Jutsu
[State -1, Haijingakure no Jutsu]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1500
Triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===============================================================================
;----------------------EMS------------------------------------------------------
;===============================================================================
; Tsukyomi
[State -1, Tsukyomi]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 1600
Triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Mangekyou Sharingan Sense
[State -1, Mangekyou Sharingan Sense]
type = ChangeState
triggerall = var(2) = 1
triggerall = power >= 1500
triggerall = var(6) = 0
value = 1700
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Katon Goka Messhitsu Susanoo
[State -1, Katon Goka Messhitsu Susanoo]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 1800
Triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Mokuton Mokuryu no Jutsu
[State -1, Mokuton Mokuryu no Jutsu]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2000
value = 1900
Triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===============================================================================
;----------------------Rinnegan-------------------------------------------------
;===============================================================================
; Gedo Mazo
[State -1, Gedo Mazo]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(2050) = 0
Triggerall = power >= 1500
value = 2000
Triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Fujutsu Kyuin
[State -1, Fujutsu Kyuin]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 2100
Triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Chibaku Tensei
[State -1, Chibaku Tensei]
type = ChangeState
triggerall = numhelper(2231) = 0
trigger2 = p2dist x = [300,1000]
trigger2 = p2dist y = [-150,150]
triggerall = p2bodydist x > 100
triggerall = var(2) = 2
Triggerall = power >= 2000
value = 2200
Triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Mokuton Yukai Kotan
[State -1, Mokuton Yukai Kotan]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1500
value = 2300
Triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Rikudou Mode SPECIALS:
;===========================================================================
; Bansho Kokuin
[State -1, Bansho Kokuin]
type = ChangeState
triggerall = var(2) = 3
triggerall = numhelper(27020) = 0
Triggerall = power >= 1000
value = 27000
Triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Black Dome
[State -1, Black Dome]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 27100
Triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Senpo Enton Raiha
[State -1, Senpo Enton Raiha]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
value = 27200
Triggerall = command = "SPECIAL 3"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Limbo Bunshin no Jutsu
[State -1, Limbo Bunshin no Jutsu]
type = ChangeState
Triggerall = numhelper(15000) = 0
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 27300
Triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Shin Yukai Kotan
[State -1, Shin Yukai Kotan]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
value = 27400
Triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Infinity Tsukuyomi
[State -1, Infinity Tsukuyomi]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 2000
value = 27500
Triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; EMS
[State -1, EMS]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 500
value = 701
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; EMS Cancelar
[State -1, EMS Cancelar]
type = ChangeState
triggerall = var(2) = 1
triggerall = var(6) = 0
value = 705
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rinnegan
[State -1, Rinnegan]
type = ChangeState
triggerall = var(2) <= 1
Triggerall = power >= 1000
triggerall = var(6) = 0
value = 800
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Rinnegan Cancelar
[State -1, Rinnegan Cancelar]
type = ChangeState
triggerall = var(2) = 2
value = 805
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rikudou Mode
[State -1, Rikudou Mode]
type = ChangeState
triggerall = var(2) = 2
triggerall = ailevel = 0
Triggerall = power >= 2000
value = 900
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rikudou Mode Cancelar
[State -1, Rikudou Mode Cancelar]
type = ChangeState
triggerall = var(2) = 3
value = 905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Mokuton Bunshin no Jutsu
[State -1, Mokuton Bunshin no Jutsu]
type = ChangeState
triggerall = var(2) <= 2
triggerall = numhelper(4000) = 0
Triggerall = power >= 1500
value = 650
triggerall = command = "c"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Limbo Thunder Loop
[State -1, Limbo Thunder Loop]
type = ChangeState
triggerall = var(2) = 3
triggerall = numhelper(11420) = 0
value = 11401
triggerall = command = "a"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Rayo
[State -1, Rayo]
type = ChangeState
triggerall = var(2) = 3
value = 11402
triggerall = command = "b"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Black Defense
[State -1, Black Defense]
type = ChangeState
triggerall = var(2) = 3
value = 11520
triggerall = command = "c"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kyubi Susanoo
[State -1, Kyubi Susanoo]
type = ChangeState
triggerall = var(2) = [1,2]
Triggerall = power >= 1500
triggerall = numhelper(1420) = 1
triggerall = helper(1420),rootdist x = [-75,0]
value = 40001
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Susanoo
[State -1, Susanoo]
type = ChangeState
triggerall = var(2) = [1,2]
triggerall = ailevel = 0
Triggerall = power >= 3000
value = 46000
triggerall = command = "s"
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
; A
[State -1, A]
type = ChangeState
value = 200+var(11)
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300+var(11)
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
Triggerall = power >= 100
triggerall = var(2) = 0
value = 400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C EMS
[State -1, C EMS]
type = ChangeState
Triggerall = power >= 100
triggerall = var(2) = 1
value = 415
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Rinnegan
[State -1, C Rinnegan]
type = ChangeState
Triggerall = power >= 100
triggerall = var(2) = 2
value = 420
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Rikudou Mode
[State -1, C Rikudou Mode]
type = ChangeState
Triggerall = power >= 200
triggerall = numhelper(11480) = 0
triggerall = var(2) = 3
value = 11400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Shuriken Throw
[State -1, Shuriken Throw]
type = ChangeState
triggerall = var(2) <= 1
value = 440
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Pret
[State -1, Pret]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 100
triggerall = numhelper(490) = 0
value = 480
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Katon
[State -1, Katon]
type = ChangeState
triggerall = var(2) <= 2
Triggerall = numhelper(575) = 0
Triggerall = power >= 100
value = 570
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) <= 2
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610+var(11)
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = var(2) = 0
value = 620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire EMS
[State -1, C Aire EMS]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 100
value = 640
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire Rinnegan
[State -1, C Aire Rinnegan]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 100
value = 630
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Katon Aire
[State -1, Katon Aire]
type = ChangeState
triggerall = var(2) <= 2
Triggerall = power >= 100
value = 660
triggerall = command = "z"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Shuriken Throw Aire
[State -1, Shuriken Throw Aire]
type = ChangeState
triggerall = var(2) <= 1
value = 670
triggerall = command = "y"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Pret Aire
[State -1, Pret Aire]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 100
triggerall = numhelper(490) = 0
value = 680
triggerall = command = "y"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire Rikudou Mode
[State -1, A Aire Rikudou Mode]
type = ChangeState
triggerall = var(2) = 3
value = 11600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire Rikudou Mode
[State -1, C Aire Rikudou Mode]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 100
value = 11620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl