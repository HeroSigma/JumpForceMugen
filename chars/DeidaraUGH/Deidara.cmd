;#ADD004BASIC PIEs#
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
name = "SUPER 1"
command = ~D,DB,B,x
time = 30

[command]
name = "SUPER 2"
command = ~D,DF,F,x
time = 15

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

[command]
name = "SPECIAL 13"
command = ~D,DB,B,y
time = 15

[command]
name = "SPECIAL 14"
command = ~D,DF,F,y
time = 15

[command]
name = "SPECIAL 15"
command = ~D,DF,F,z
time = 15

[command]
name = "SPECIAL 16"
command = ~D,DB,B,z
time = 15

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
triggerall = stateno != 60
triggerall = ailevel = 0 && roundstate = 2
triggerall = stateno != 65
triggerall = stateno != 70
value = ifelse(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = ailevel = 0 && roundstate = 2
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
;kawarimi from DeidaraSph
[State -1, Substitution/Kawarimi no Jutsu]
type = ChangeState
value = 90123
triggerall = ailevel = 0 && roundstate = 2
triggerall = command = "holddown"
triggerall = command = "a"
triggerall = power >= 200
triggerall = statetype != A
trigger1 = ctrl
trigger1 = MatchOver = 0
;=====================================
;MineFieldWhileOnDragon
[State -1, MineField]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 3300
trigger1 = command = "y"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl
;=====================================
; Taunt
[State -1, Heh]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 888
triggerall = command = "holdback"
triggerall = command = "s"
triggerall = statetype != A
trigger1 = ctrl
;=====================================
;Attacks While In Bird Mode
[State 1900, Throw Big Bird 360]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
trigger1 = command = "z"
triggerall = power >= 1000
triggerall = stateno = 1800 || stateno = 1900
value = 6365

[State 1900, surf frontwards]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
trigger1 = command = "b"
trigger1 = command != "holdback"
triggerall = stateno = 1800 || stateno = 1900
value = 6401

[State 1900, surf backwards]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
trigger1 = command = "b"
trigger1 = command = "holdback"
triggerall = stateno = 1800 || stateno = 1900
value = 6410



[State 1900, Throw Owl]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
Trigger1 = Command = "c"
Triggerall = power >= 100
Triggerall = numhelper(225) = 0
triggerall = stateno = 1800 || stateno = 1900
value = 1902

[State 1900, Masterpiece]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
trigger1 = command = "x"
triggerall = power >= 1500
triggerall = stateno = 1800 || stateno = 1900
value = 3200

;; Autodestruction
[State -1, Autodestruction]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
;Triggerall = life <= lifemax/2
;Triggerall = p2life <= lifemax/2
Triggerall = power >= 3000
Triggerall = command = "SUPER 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 3000
;====================================
;Fireworks
[State -1, ManyBirdsIndeed]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
Triggerall = power >= 3000
Triggerall = command = "SUPER 2"
Triggerall = statetype != A
trigger1 = ctrl
;trigger2 = numhelper(700) > 0
value = 3100
;===========================================================================
; Specials:
;===========================================================================
;==============================================
;BIG Bird that goes towards the enemy(DM Shi Wan - Ptak) from Deidaraff
[State -1, DM Shi Wan - Ptak]
type = Changestate
triggerall = ailevel = 0 && roundstate = 2
value = 460
trigger1 = command = "c"
trigger1 = command = "holddown"
trigger1 = ctrl
;trigger1 = var(50) = 0
;WARUNEK
;triggerall = var(24) > 0
triggerall = statetype = C
triggerall = numhelper(461) < 1
;trigger2 = numhelper(455) = 0
;==============================================
;Pet chasing owl
[State -1, DM Shi Wan - Ptak]
type = Changestate
value = 7500
trigger1 = command = "b"
trigger1 = command = "holddown"
trigger1 = ctrl
;trigger1 = var(50) = 0
;WARUNEK
;triggerall = var(24) > 0
triggerall = statetype = C
triggerall = numhelper(7501) < 1
;trigger2 = numhelper(455) = 0
;-----------------------------------------------
;Mines from Ba'Deidara'J-NS
;Kibaku Nendo: Jirai
[State -1, Kibaku Nendo: Jirai]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 121212
;triggerall = var(10) = 0
triggerall = power >= 700
triggerall = command = "holddown"
triggerall = command = "z"
trigger1 = statetype = C
trigger1 = ctrl

; Kibaku Nendo Socho
[State -1, Kibaku Nendo Socho]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
Triggerall = power >= 1000
value = 1000
Triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kibaku Nendo Kumo
[State -1, Kibaku Nendo Kumo]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
triggerall = numhelper(1150) = 0
Triggerall = power >= 1000
value = 1100
Triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Sozo Hakai
[State -1, Sozo Hakai]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
Triggerall = power >= 1500
value = 1200
Triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; C4
[State -1, C4]
type = ChangeState
Triggerall = power >= 1500
value = 1300
triggerall = ailevel = 0 && roundstate = 2
Triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; C3
[State -1, C3]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
Triggerall = power >= 1500
value = 1400
Triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Hiuchi Yagura
[State -1, Katon Hiuchi Yagura]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
Triggerall = numhelper(15000) = 0
Triggerall = power >= 1000
value = 1500
triggerall = command = "SPECIAL 6"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;Combo while flying (state 1900) 750, 751, 752, 753 
[State -1, Throw Small Birds 4th stage]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
value = 753
trigger1 = command = "a"
triggerall = stateno = 752 && time > 6

[State -1, Throw Small Birds 3rd stage]
type = ChangeState
value = 752
triggerall = ailevel = 0 && roundstate = 2
trigger1 = command = "a"
triggerall = stateno = 751 && time > 6

[State -1, Throw Small Birds 2nd stage]
type = ChangeState
value = 751
triggerall = ailevel = 0 && roundstate = 2
trigger1 = command = "a"
trigger1 = var(50) = 0
triggerall = stateno = 750 && time > 6
;triggerall = var(24) >= 1

[State -1, Throw Small Birds 1st stage]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
trigger1 = command = "a"
triggerall = stateno = 1900
triggerall = stateno != 750
triggerall = stateno != 751
triggerall = stateno != 752
triggerall = stateno != 753
value = 750

;==================================================================
; Katsu
[State -1, Katsu]
type = ChangeState
triggerall = ailevel = 0 && roundstate = 2
Triggerall = numhelper(1650) = 0
value = 800
triggerall = command = "holddown"
triggerall = command = "s"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = ailevel = 0 && roundstate = 2
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = ailevel = 0 && roundstate = 2
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
;Triggerall = power >= 200
value = 400
triggerall = ailevel = 0 && roundstate = 2
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = ailevel = 0 && roundstate = 2
triggerall = command = "s"
triggerall = stateno != 1900
triggerall = stateno != 1800
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600
triggerall = ailevel = 0 && roundstate = 2
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = ailevel = 0 && roundstate = 2
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
Triggerall = power >= 100
value = 620
triggerall = ailevel = 0 && roundstate = 2
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;-------------------------------------------
;Kibaku Nendo: C1 from Ba'Deidara'J-NS
[State -1, Kibaku Nendo: C1]
type = ChangeState
value = 1600
triggerall = ailevel = 0 && roundstate = 2
triggerall = power >= 1000
triggerall = command = "SPECIAL 13"
trigger1 = statetype = S
trigger1 = ctrl
;triggerall = var(10) = 0
;-------------------------------------------
;Kibaku Nendo: Tori from Ba'Deidara'J-NS
[State -1, Kibaku Nendo: Tori]
type = ChangeState
value = 1700
triggerall = ailevel = 0 && roundstate = 2
;triggerall = var(10) = 0
triggerall = power >= 1000
triggerall = command = "SPECIAL 14"
trigger1 = statetype = S
trigger1 = ctrl
;==============================================
; Fly3 from Deidara-Rap-Sph
[State -1, Fly]
type = ChangeState
value = 1799;1800
triggerall = ailevel = 0 && roundstate = 2
;triggerall = power > 1000
triggerall = command = "s"
triggerall = command != "holdup"
trigger1 = statetype = A
trigger1 = ctrl

;-------------------------------------------
; Explosion del suelo from Deidara-Rap-Sph
[State -1, Crouching Light Punch]
type = ChangeState
value = 2000
triggerall = ailevel = 0 && roundstate = 2
triggerall = power >= 500
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;-------------------------------------------
;Air Spiders(Jump Light Punch) from Deidara-Rap-Sph
[State -1, Jump Light Punch]
type = ChangeState
value = 650
triggerall = ailevel = 0 && roundstate = 2
triggerall = command = "y"
triggerall = power >= 500
trigger1 = statetype = A
trigger1 = ctrl
;-------------------------------------------
;Snake Shi Wan from Deidaraff 
[State -1, Shi Wan - Snake]
type = ChangeState
value = 7000
triggerall = ailevel = 0 && roundstate = 2
trigger1 = command = "SPECIAL 15"
trigger1 = ctrl
triggerall = statetype = S
;trigger1 = command = "DB"
;WARUNEK
;trigger1 = stateno = 70850 && time > cond(prevstateno=0,5,0) && (pos y = 0 && statetype != A)
;trigger2 = (var(50) = 1 && ((pos y = 0 && statetype != A)) && ctrl) || (var(48) >= 0 && var(50) = 1 && (pos y = 0 && statetype != A) && (helper(205), movecontact || movecontact) && stateno = [200,399]) 
triggerall = power >= 1000
triggerall = numhelper(7002) < 1
;triggerall = var(24) > 9
;====================================================================
;Falling Hakai no Bi (Big Bird goes up then down) from Deidaraff
[State -1, Falling Hakai no Bi]
type = ChangeState
value = 8000
triggerall = ailevel = 0 && roundstate = 2
trigger1 = command = "SPECIAL 16"
trigger1 = ctrl
triggerall = statetype = S
triggerall = power >= 1000
;=====================================================================
;Bird that goes towards the enemy (DM Shi Wan - Ptak) from Deidaraff
[State -1, DM Shi Wan - Ptak]
type = Changestate
value = 450
triggerall = ailevel = 0 && roundstate = 2
trigger1 = command = "z"
trigger1 = command = "holdfwd"
trigger1 = ctrl
;trigger1 = var(50) = 0
;WARUNEK
;triggerall = var(24) > 0
triggerall = statetype = S
triggerall = numhelper(455) <= 2
triggerall = power >= 100
;trigger2 = numhelper(455) = 0
;=====================================================================
;STATIONARY bird (DM Shi Wan - Ptak) from Deidaraff
[State -1, DM Shi Wan - Ptak]
type = Changestate
value = 467
triggerall = ailevel = 0 && roundstate = 2
trigger1 = command = "z"
trigger1 = command != "holdback"
trigger1 = command != "holdfwd"
trigger1 = ctrl
;trigger1 = var(50) = 0
;WARUNEK
;triggerall = var(24) > 0
triggerall = statetype = S
triggerall = numhelper(468) < 1
triggerall = power >= 100
;trigger2 = numhelper(455) = 0
;-------------------------------------------
;=====================================================================
;CHASING Bird that goes towards the enemy (DM Shi Wan - Ptak) from Deidaraff
[State -1, DM Shi Wan - Ptak]
type = Changestate
value = 469
triggerall = ailevel = 0 && roundstate = 2
trigger1 = command = "z"
trigger1 = command = "holdback"
trigger1 = ctrl
;trigger1 = var(50) = 0
;WARUNEK
;triggerall = var(24) > 0
triggerall = statetype = S
triggerall = numhelper(470) < 1
triggerall = power >= 100
;trigger2 = numhelper(455) = 0
;-------------------------------------------
;Air Bird that goes towards the enemy (DM Shi Wan - Ptak) from Deidaraff
[State -1, DM Shi Wan - Ptak]
type = Changestate
value = 459
triggerall = ailevel = 0 && roundstate = 2
trigger1 = command = "z"
trigger1 = ctrl
;trigger1 = var(50) = 0
;WARUNEK
;triggerall = var(24) > 0
triggerall = statetype = A
triggerall = numhelper(455) <= 2
triggerall = stateno != 1800
triggerall = stateno != 1900
triggerall = power >= 100
;trigger2 = numhelper(455) = 0
;=====================================================================
[state -1, Sasori died again]
type = ChangeState
value = 88001
triggerall = ailevel = 0 && roundstate = 2
trigger1 = Var(51) = 0
trigger1 = partner, name = "Sasori"
trigger1 = partner, life <= 0
trigger1 = statetype = S || statetype = C

[state -1, Sasori died again but Im midair]
type = ChangeState
value = 88002
triggerall = ailevel = 0 && roundstate = 2
trigger1 = Var(51) = 0
trigger1 = partner, name = "Sasori"
trigger1 = partner, life <= 0
trigger1 = statetype = A

[state -1, Sasori died again but Im Flying]
type = ChangeState
value = 88003
triggerall = ailevel = 0 && roundstate = 2
trigger1 = Var(51) = 0
trigger1 = partner, name = "Sasori"
trigger1 = partner, life <= 0
trigger1 = stateno = 1800 || stateno = 1900 || stateno = 1901 || stateno = 1902 