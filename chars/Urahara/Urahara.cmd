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
name = "SU"
command = ~D,U
time = 10

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------
[Command]
name = "SUPER3"     ;Required (do not remove)
command = y
time = 32

[command]
name = "SUPER1"
command = x
time = 30

[command]
name = "SUPER2"
command = z
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
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botуn A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = cond(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = cond(pos y >= 0,70,66)
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
triggerall = stateno != 11060
triggerall = stateno != 11065
triggerall = stateno != 11070
value = cond(pos y >= 0,11060,11065)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
triggerall = stateno != 11060
triggerall = stateno != 11065
triggerall = stateno != 11070
value = cond(pos y >= 0,11070,11066)
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
value = 11080
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
triggerall = stateno != 13060
triggerall = stateno != 13070
value = 13060
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
triggerall = stateno != 13060
triggerall = stateno != 13070
value = 13070
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
value = 13080
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
;---------------------------------------------------------------------------
; Hado 99 : Goryuu Tenmetsu 
[State -1, Hado 99 : Goryuu Tenmetsu]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
Triggerall = power >= 3000
value = 3000
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hiasobi Benihime : Juzutsunagi 
[State -1, Hiasobi Benihime : Juzutsunagi]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
triggerall = numhelper(3150) = 0
Triggerall = power >= 3000
value = 3100
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bankai : Kannon Biraki Benihime Aratame
[State -1, Bankai : Kannon Biraki Benihime Aratame]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
Triggerall = power >= 3000
value = 3200
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS: Kido mode
;===========================================================================
;---------------------------------------------------------------------------
; Bakudo 4: Hainawa
[State -1, Bakudo 4: Hainawa]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
triggerall = numhelper(1111) = 0
triggerall = numhelper(1112) = 0
Triggerall = power >= 1000
value = 1110
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Bakudou 81: Danku
[State -1, Bakudou 81: Danku]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
triggerall = numhelper(511) = 0
triggerall = numhelper(512) = 0
Triggerall = power >= 1000
value = 1800
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bakudo 75: Gochu Tekkan
[State -1, Bakudo 75: Gochu Tekkan]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
triggerall = numhelper(1060) = 0
triggerall = numhelper(1070) = 0
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hado 54: Haien
[State -1, Hado 54: Haien]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
triggerall = numhelper(725) = 0
triggerall = numhelper(726) = 0
Triggerall = power >= 1000
value = 700
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hado 91: senju koten taiho
[State -1, Hado 91: senju koten taiho]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
triggerall = numhelper(1150) = 0
Triggerall = power >= 2000
value = 1100
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hado 32: Oukasen
[State -1, Hado 32: Oukasen]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
triggerall = numhelper(1550) = 0
Triggerall = power >= 2000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bakudou 63: Sajosabaku
[State -1, Bakudou 63: Sajosabaku]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
triggerall = numhelper(1250) = 0
triggerall = numhelper(1255) = 0
Triggerall = power >= 500
value = 1200
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bakudo 61: Rikujokoro
[State -1, Bakudo 61: Rikujokoro]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
triggerall = numhelper(521) = 0
triggerall = numhelper(522) = 0
Triggerall = power >= 500
value = 520
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bakudo 79: Kuyoshibari
[State -1, Bakudo 79: Kuyoshibari]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
triggerall = numhelper(1950) = 0
triggerall = numhelper(1955) = 0
Triggerall = power >= 500
value = 1900
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hadou 88: Hiryu Gekizoku Shinten Raiho
[State -1, Hadou 88: Hiryu Gekizoku Shinten Raiho]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
Triggerall = power >= 2500
value = 1300
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS: Shikai mode
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Tsuppane, Benihime
[State -1, Tsuppane, Benihime]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
triggerall = numhelper(2150) = 0
Triggerall = power >= 1000
value = 2100
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Gegai
[State -1, Gegai]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 2200
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;-------------------------------------------------------------------------------
; Kirisaki Benihime
[State -1, Kirisake Benihime]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
triggerall = numhelper(2410) = 0
triggerall = numhelper(201) = 0
triggerall = numhelper(202) = 0
triggerall = numhelper(204) = 0
Triggerall = power >= 1500
value = 2400
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl

;-------------------------------------------------------------------------------
; Kirisaki Benihime AIR
[State -1, Kirisaki Benihime AIR]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
triggerall = numhelper(2415) = 0
triggerall = numhelper(205) = 0
triggerall = numhelper(206) = 0
triggerall = numhelper(208) = 0
Triggerall = power >= 1500
value = 2420
triggerall = command = "SPECIAL 3"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Chikasumi no Tate
[State -1, Chikasumi no Tate]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
triggerall = numhelper(2510) = 0
triggerall = numhelper(2520) = 0
Triggerall = power >= 1000
value = 2500
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Shibari Benihime
[State -1, Shibari Benihime]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
Triggerall = power >= 2000
value = 2600
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Shibari Benihime Aire
[State -1, Shibari Benihime Aire]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
Triggerall = power >= 2000
value = 2680
triggerall = command = "SPECIAL 5"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Nake : Benihime
[State -1, Nake : Benihime]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
Triggerall = power >= 2000
triggerall = numhelper(2350) = 0
value = 2300
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kamisori Benihime
[State -1, Kamisori Benihime]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
Triggerall = power >= 2000
triggerall = numhelper(2750) = 0
triggerall = numhelper(2754) = 0
triggerall = numhelper(2755) = 0
value = 2700
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
value = 2020
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = !ailevel
value = 2030
triggerall = var(2) = 2
triggerall = power >= 200
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = !ailevel
value = 2040
triggerall = var(2) = 2
triggerall = numhelper(2045) = 0
triggerall = numhelper(2046) = 0
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = !ailevel
value = 2050
triggerall = var(2) = 2
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = !ailevel
value = 2051
triggerall = var(2) = 2
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = !ailevel
value = 2053
triggerall = var(2) = 2
triggerall = numhelper(2054) = 0
triggerall = numhelper(2046) = 0
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Gigai Explode
[State -1, Gigai Explode]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
triggerall = numhelper(690) = 0
Triggerall = power >= 1500
value = 670
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;SPECIALS: Bankai mode
;===========================================================================
; Restructure Hand
[State -1, Restructure Hand]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
Triggerall = power >= 1000
triggerall = numhelper(4155) = 0
triggerall = numhelper(4156) = 0
triggerall = numhelper(4160) = 0
triggerall = numhelper(4165) = 0
value = 4100
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------------------------------------------------
; Bankai : Healing
[State -1, Bankai : Healing]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
triggerall = life < lifemax
triggerall = var(3) < 3
triggerall = numhelper(1710) = 0
Triggerall = power >= 1000
value = 1700
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Ennemy Restruction
[State -1, Ennemy Restruction]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
Triggerall = power >= 1500
value = 4600
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Sword Tornado
[State -1, Sword Tornado]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
triggerall = numhelper(1450) = 0
triggerall = numhelper(1455) = 0
Triggerall = power >= 1000
value = 1400
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bankai Slash
[State -1, Bankai Slash]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
Triggerall = power >= 2000
value = 4400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Grimmjow Help
[State -1, Grimmjow Help]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
Triggerall = power >= 2000
value = 4300
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Ennemy Restruction]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
triggerall = power >= 2000
Triggerall = statetype != A
triggerall = command = "holddown" && command = "a"
trigger1 = ctrl
value = 4200
;---------------------------------------------------------------------------
; A 
[State -1, Slash]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
Triggerall = power >= 0
value = 4020
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B 
[State -1, Slash]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
Triggerall = power >= 0
value = 4030
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Slash 
[State -1, Slash]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
Triggerall = power >= 0
value = 4040
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
value = 4060
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
value = 4061
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
triggerall = numhelper(4063) = 0
triggerall = numhelper(4065) = 0
value = 4062
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;--------------------------------------------------------------------------
;--------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Shikai : Benihime
[State -1, Shikai : Benihime]
type = ChangeState
triggerall = !ailevel
triggerall = power >= 1000
triggerall = !var(2)
value = 904
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Shikai : Benihime Cancelar
[State -1, Shikai : Benihime Cancelar]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 2
value = 905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bankai : Benihime Aratame
[State -1, Bankai : Benihime Aratame]
type = ChangeState
triggerall = !ailevel
triggerall = power >= 1000
triggerall = var(2) = 2
value = 910
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bankai : Benihime Aratame Cancelar
[State -1, Bankai : Benihime Aratame Cancelar]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 3
value = 915
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = !ailevel
value = 410
triggerall = !var(2)
triggerall = numhelper(427) = 0
triggerall = power >= 100
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
;---------------------------------------------------------------------------
; Power Charge
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = !ailevel
Triggerall = statetype != A
Triggerall = cond(command="holddown",power>=0,power<3000)
value =500
triggerall = command = "s"
trigger1 = ctrl
;--------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;--------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;--------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = !ailevel
triggerall = !var(2)
value = 615
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;====================================AI=====================================================

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
trigger1 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 1, 0), 0)
trigger1 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger1 = ceil(((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) / PlayerID(helper(33333333),var(3)), vel x ) = floor(abs(const(velocity.jump.y)) / const(movement.yaccel))
anim = helper(33333333), anim
ID = 33330001
 
[State -1, ] 
type = varset
trigger1 = numexplod(33330001) = 1
sysvar(1) = 1
;===========================================================================================
[State -1, A]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071
triggerall = !var(2) && !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -4),(EnemyNear(var(59)),statetype != L))
trigger1 = ctrl || stateno = 21 || stateno = 501 
trigger1 = p2bodydist x = [-5,40]
trigger1 = p2bodydist y = [-37-(EnemyNear(var(59)), movetype = H)*floor(4*(EnemyNear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(4*( EnemyNear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20))]
trigger1 = random < ((312+50*(life<lifemax/2)+250*(enemynear(var(59)),movetype != I)+300*(EnemyNear(var(59)),movetype = H&&EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 200

[State -1, B]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071
triggerall = !var(2) && !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -4),(EnemyNear(var(59)),statetype != L))
trigger1 = ctrl || stateno = 21 || stateno = 501 
trigger1 = p2bodydist x = [-5,32]
trigger1 = p2bodydist y = [-39-(EnemyNear(var(59)), movetype = H)*floor(4*(EnemyNear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(4*( EnemyNear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20))]
trigger1 = random < ((320+50*(life<lifemax/2)+250*(enemynear(var(59)),movetype != I)+300*(EnemyNear(var(59)),movetype = H&&EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 300

[State -1, C]
type = ChangeState
triggerall = !numhelper(427) && power >= 100
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071
triggerall = !var(2) && !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -11),(EnemyNear(var(59)),statetype != L))
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x = [0,90]
trigger1 = p2bodydist y = [-39-(EnemyNear(var(59)), movetype = H)*floor(11*(EnemyNear(var(59)),Vel Y)+(11*(11+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(11*( EnemyNear(var(59)),Vel Y)+(11*(11+1)/2)*fvar(20))]
trigger1 = random < ((25-100*(numhelper(521) ||numhelper(1111) ||numhelper(1112) ||numhelper(522) ||numhelper(1955) ||numhelper(1950))+5*(life<lifemax/2)+25*(enemynear(var(59)),movetype != I)+80*(EnemyNear(var(59)),movetype = H&&EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 410

[State -1, A Air]
type = ChangeState
triggerall = !var(2) && ctrl
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& pos y <= -5
triggerall = !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&&(EnemyNear(var(59)),statetype !=L)
trigger1 = p2bodydist x = [-5,32]
trigger1 = p2bodydist y = [-51,55+random%5]
trigger1 = random < (((322+(var(45)*6)+300*(enemynear(var(59)),movetype = A)+95*(EnemyNear(var(59)),statetype = A))*(AIlevel ** 2 / 64.0)))
value = 600

[State -1, B Air]
type = ChangeState
triggerall = !var(2) && ctrl
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& pos y <= -5
triggerall = !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&&(EnemyNear(var(59)),statetype !=L)
trigger1 = p2bodydist x = [-5,42]
trigger1 = p2bodydist y = [-50,55+random%5]
trigger1 = random < (((300+(var(45)*7)+305*(enemynear(var(59)),movetype = A)+95*(EnemyNear(var(59)),statetype = A))*(AIlevel ** 2 / 64.0)))
value = 610

[State -1, Політ Крикливого Жабенятка]
type = ChangeState
triggerall = !var(2) && ctrl
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& pos y <= -9
triggerall = !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&&(EnemyNear(var(59)),statetype !=L)
trigger1 = cond((p2dist y = [67,90]),(p2bodydist x = [25,55]),cond((p2dist y = [91,98]),(p2bodydist x = [35,80]),(p2dist y < 67 && p2dist y > 46 && p2bodydist x = [12,35])))
trigger1 = random < (((300+(var(45)*8)+375*(enemynear(var(59)),movetype = A)+175*(EnemyNear(var(59)),statetype != A))*(AIlevel ** 2 / 64.0)))
value = 615

[State -1, Hado 99: Goryuu Tenmetsu]
type = ChangeState
triggerall = !var(2) && !numhelper(3020) && !numhelper(3050) && power >= 3000
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& !inguarddist 
triggerall = !var(46) && (var(45) < 12) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -1),(EnemyNear(var(59)),statetype != L)) &&(EnemyNear(var(59)),stateno != [5200,5210])
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x = [-500,500]
trigger1 = p2bodydist y = [-222-(EnemyNear(var(59)), movetype = H)*floor(1*(EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(1*( EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((25+(roundno*5)+(matchno*5)+25*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+50*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+800*(var(45)=[9,11])+25*(life<lifemax/2)+25*(enemynear(var(59)),movetype != I)+100*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 3000

[State -1, Hado 88: Hiryu Gekizoku Shinten Raiho]
type = ChangeState
triggerall = !var(2) && ailevel && power >= 2500 && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& !inguarddist 
triggerall = !var(46) && (var(45) < 13) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -2),(EnemyNear(var(59)),statetype != L)) &&(EnemyNear(var(59)),stateno != [5200,5210])
trigger1 = (ctrl || stateno = 21 || stateno = 501) || ((stateno = 200 || stateno = 210 || stateno = 220 || stateno = 300 || stateno = 310 || stateno = 350 || stateno = 400) && (movehit = [1,4]) && (var(45)=[9,12]))
trigger1 = p2bodydist x = [-2+95*(EnemyNear(var(59)),movetype !=H),900]
trigger1 = p2bodydist y = [-70-(EnemyNear(var(59)), movetype = H)*floor(2*(EnemyNear(var(59)),Vel Y)+(2*(2+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(2*( EnemyNear(var(59)),Vel Y)+(2*(2+1)/2)*fvar(20))]
trigger1 = random < ((30+(roundno*4)+(matchno*4)+10*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+30*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+800*(var(45)=[9,12])+15*(life<lifemax/2)+299*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 1300

[State -1, Hado 91: Senju Koten Taiho]
type = ChangeState
triggerall = !var(2) && power >= 2000 && !numhelper(1150)
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& !inguarddist
triggerall = !var(46) && (var(45) < 13) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -(10+floor((p2bodydist x / 12)))),(EnemyNear(var(59)),statetype != L)) &&(EnemyNear(var(59)),stateno != [5200,5210])
trigger1 = (ctrl || stateno = 21 || stateno = 501) || ((stateno = 200 || stateno = 210 || stateno = 220 || stateno = 300 || stateno = 310 || stateno = 350 || stateno = 400) && (movehit = [1,4]) && (var(45)=[9,12]))
trigger1 = p2bodydist x = [-5+105*(EnemyNear(var(59)),movetype !=H),999]
trigger1 = p2bodydist y = [-80-(EnemyNear(var(59)), movetype = H)*floor((10+floor((p2bodydist x / 12)))*(EnemyNear(var(59)),Vel Y)+((10+floor((p2bodydist x / 12)))*((10+floor((p2bodydist x / 12)))+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor((10+floor((p2bodydist x / 12)))*(EnemyNear(var(59)),Vel Y)+((10+floor((p2bodydist x / 12)))*((10+floor((p2bodydist x / 12)))+1)/2)*fvar(20))]
trigger1 = random < ((30+(roundno*3)+(matchno*3)+15*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+30*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+800*(var(45)=[9,12])+15*(life<=lifemax/2)+329*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 1100

[State -1, Hado 32: Oukasen]
type = ChangeState
triggerall = !var(2) && power >= 2000 && !numhelper(1550)
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& !inguarddist
triggerall = !var(46) && (var(45) < 13) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -23),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 21 || stateno = 501) || ((stateno = 200 || stateno = 210 || stateno = 220 || stateno = 300 || stateno = 310 || stateno = 350 || stateno = 400) && (movehit = [1,4]) && (var(45)=[9,12]))
trigger1 = p2bodydist x = [-5+125*(EnemyNear(var(59)),movetype !=H),500]
trigger1 = p2bodydist y = [-100-(EnemyNear(var(59)), movetype = H)*floor(23*(EnemyNear(var(59)),Vel Y)+(23*(23+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(23*(EnemyNear(var(59)),Vel Y)+(23*(23+1)/2)*fvar(20))]
trigger1 = random < ((49+(roundno*3)+(matchno*3)+15*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+35*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+811*(var(45)=[9,12])+15*(life<=lifemax/2)+399*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 1500

[State -1, Hado 54: Haien]
type = ChangeState
triggerall = !var(2) && power >= 1000 && !numhelper(725) && !numhelper(726)
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& !inguarddist
triggerall = !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -(9+floor((p2bodydist x / 6)))),(EnemyNear(var(59)),statetype != L)) &&(EnemyNear(var(59)),stateno != [5200,5210])
trigger1 = (ctrl || stateno = 21 || stateno = 501) || ((stateno = 200 || stateno = 210 || stateno = 220 || stateno = 300 || stateno = 310 || stateno = 350 || stateno = 400) && (movehit = [1,4]) && (var(45)=[10,13]))
trigger1 = p2bodydist x = [-5+95*(EnemyNear(var(59)),movetype !=H),999]
trigger1 = p2bodydist y = [-69-(EnemyNear(var(59)), movetype = H)*floor((9+floor((p2bodydist x / 6)))*(EnemyNear(var(59)),Vel Y)+((9+floor((p2bodydist x / 6)))*((9+floor((p2bodydist x / 6)))+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor((9+floor((p2bodydist x / 6)))*(EnemyNear(var(59)),Vel Y)+((9+floor((p2bodydist x / 6)))*((9+floor((p2bodydist x / 6)))+1)/2)*fvar(20))]
trigger1 = random < ((35+(roundno*4)+(matchno*3)+15*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+30*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+800*(var(45)=[10,13])+15*(life<lifemax/2)+359*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 700

[State -1, Bakudo 75: Gochu Tekkan]
type = ChangeState
triggerall = !var(2) && power >= 1000 && !numhelper(1060) && !numhelper(1070)
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155
triggerall = !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -28),1)
trigger1 = (ctrl || stateno = 21 || stateno = 501) || (stateno = 350 && (movehit = [1,4]) && (var(45)=[12,13]))
trigger1 = EnemyNear(var(59)),vel x = [-1,1] 
trigger1 = p2bodydist y = [-120-(EnemyNear(var(59)), movetype = H)*floor(28*(EnemyNear(var(59)),Vel Y)+(28*(28+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(28*(EnemyNear(var(59)),Vel Y)+(28*(28+1)/2)*fvar(20))]
trigger1 = random < ((38+(roundno*3)+(matchno*2)+19*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+20*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+820*(var(45)=[10,13])+15*(life<lifemax/2)+120*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 1000

[State -1, Bakudou 81: Danku]
type = ChangeState
triggerall = !var(2) && !numhelper(511) && !numhelper(512) && power >= 1000
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& EnemyNear(var(59)),movetype != H
triggerall = !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -1),(EnemyNear(var(59)),statetype != L)) &&(EnemyNear(var(59)),stateno != [5200,5210])
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x > 100
trigger1 = random < ((10+9*(life<lifemax/2)+195*(enemynear(var(59)),movetype = A))*(AILevel ** 2 / 64.0))
trigger2 = PlayerIdExist(helper(33333333),var(3)) && p2bodydist x > 85 && p2bodydist x <= 666
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0.0
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [1,20]
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 2, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = random < ((715+64*(life<=lifemax/3)+77*(life<=lifemax/2)+(roundno*7)+(matchno*6))*(AILevel ** 2 / 64.0))
trigger2 = ailevel > 5 && facing != enemynear(var(59)),facing && (ctrl || stateno = 501 || stateno = 21)
value = 1800

[State -1, Bakudo 61: Rikujokoro]
type = ChangeState
triggerall = !var(2) && !numhelper(521) && !numhelper(1111) && !numhelper(1112) && !numhelper(522) && !numhelper(1250) && !numhelper(1255) && !numhelper(1955) && !numhelper(1950) && power >= 500
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& cond(p2bodydist x < 150,!inguarddist,1) 
triggerall = !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -20),(EnemyNear(var(59)),statetype != L))
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x = [-5,418]
trigger1 = p2bodydist y = [-39-(EnemyNear(var(59)), movetype = H)*floor(20*(EnemyNear(var(59)),Vel Y)+(20*(20+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(20*( EnemyNear(var(59)),Vel Y)+(20*(20+1)/2)*fvar(20))]
trigger1 = random < ((20-150*(numhelper(511))+20*(life<lifemax/2)+25*(enemynear(var(59)),movetype != I)+400*((var(45) < 11) && EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 520

[State -1, Bakudo 4: Hainawa]
type = ChangeState
triggerall = !var(2) && power >= 1000 && !numhelper(1111) && !numhelper(1112) && !numhelper(521) && !numhelper(522) && !numhelper(1250) && !numhelper(1255) && !numhelper(1955) && !numhelper(1950)
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& cond(p2bodydist x < 125,!inguarddist,1) 
triggerall = !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -(3+floor((p2bodydist x / 10)))),1) &&(EnemyNear(var(59)),stateno != [5200,5210])
trigger1 = (ctrl || stateno = 21 || stateno = 501)
trigger1 = p2bodydist x = [10+45*(EnemyNear(var(59)),movetype !=H),440]
trigger1 = p2bodydist y = [-39-(EnemyNear(var(59)), movetype = H)*floor((3+floor((p2bodydist x / 10)))*(EnemyNear(var(59)),Vel Y)+((3+floor((p2bodydist x / 10)))*((3+floor((p2bodydist x / 10)))+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor((3+floor((p2bodydist x / 10)))*(EnemyNear(var(59)),Vel Y)+((3+floor((p2bodydist x / 10)))*((3+floor((p2bodydist x / 10)))+1)/2)*fvar(20))]
trigger1 = random < ((35-150*(numhelper(511))+(roundno*4)+(matchno*3)+15*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+30*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+15*(life<lifemax/2)+450*(var(45)< 8&&EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 1110

[State -1, Bakudou 63: Sajosabaku]
type = ChangeState
triggerall = !var(2) && !numhelper(521) && !numhelper(1111) && !numhelper(1112) && !numhelper(522) && !numhelper(1250) && !numhelper(1255) && !numhelper(1955) && !numhelper(1950) && power >= 500
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& cond(p2bodydist x < 64,!inguarddist,1) 
triggerall = !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -1),(EnemyNear(var(59)),statetype != L)) &&(EnemyNear(var(59)),stateno != [5200,5210])
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x = [-5,666]
trigger1 = p2bodydist y = [-39-(EnemyNear(var(59)), movetype = H)*floor(1*(EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(1*( EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((37-150*(numhelper(511))+300*(enemynear(var(59)),movetype = A && ailevel > 6 && enemynear(var(59)),time < 5)+26*(life<lifemax/2)+64*(enemynear(var(59)),movetype != I)+420*((var(45) < 11) && EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 1200

[State -1, Bakudo 79: Kuyoshibari]
type = ChangeState
triggerall = !var(2) && !numhelper(521) && !numhelper(1111) && !numhelper(1112) && !numhelper(522) && !numhelper(1955) && !numhelper(1950) && power >= 500
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& cond(p2bodydist x < 64,!inguarddist,1) 
triggerall = !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -1),(EnemyNear(var(59)),statetype != L)) &&(EnemyNear(var(59)),stateno != [5200,5210])
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x = [-5,666]
trigger1 = p2bodydist y = [-39-(EnemyNear(var(59)), movetype = H)*floor(1*(EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(1*( EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((38-150*(numhelper(511))+300*(enemynear(var(59)),movetype = A && ailevel > 6 && enemynear(var(59)),time < 5)+26*(life<lifemax/2)+75*(enemynear(var(59)),movetype != I)+425*((var(45) < 11) && EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 1900
;===============================================================================
;-------------------------------Shikai Mode-------------------------------------
;===============================================================================
[State -1, A]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071
triggerall = var(2)=2 && !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -4),(EnemyNear(var(59)),statetype != L))
trigger1 = ctrl || stateno = 21 || stateno = 501 
trigger1 = p2bodydist x = [-5,52]
trigger1 = p2bodydist y = [-38-(EnemyNear(var(59)), movetype = H)*floor(4*(EnemyNear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(4*( EnemyNear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20))]
trigger1 = random < ((330+50*(life<lifemax/2)+200*(enemynear(var(59)),movetype != I)+300*(EnemyNear(var(59)),movetype = H&&EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 2020

[State -1, B]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071
triggerall = var(2)=2 && !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155]) && (EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -10),(EnemyNear(var(59)),statetype != L))
trigger1 = ctrl || stateno = 21 || stateno = 501 
trigger1 = p2bodydist x = [-5,64]
trigger1 = p2bodydist y = [-37-(EnemyNear(var(59)), movetype = H)*floor(10*(EnemyNear(var(59)),Vel Y)+(10*(10+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(10*( EnemyNear(var(59)),Vel Y)+(10*(10+1)/2)*fvar(20))]
trigger1 = random < ((325+50*(life<lifemax/2)+85*(enemynear(var(59)),movetype != I)+300*(EnemyNear(var(59)),movetype = H&&EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 2030

[State -1, C]
type = ChangeState
triggerall = var(2) = 2 && !numhelper(2045) && power >= 200
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071
triggerall = !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155]) && (EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -(14+floor((p2bodydist x / 10)))),1)
trigger1 = ctrl || stateno = 21 || stateno = 501 
trigger1 = p2bodydist x = [5+45*(EnemyNear(var(59)),movetype !=H),777]
trigger1 = p2bodydist y = [-71-(EnemyNear(var(59)), movetype = H)*floor((14+floor((p2bodydist x / 10)))*(EnemyNear(var(59)),Vel Y)+((14+floor((p2bodydist x / 10)))*((14+floor((p2bodydist x / 10)))+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor((14+floor((p2bodydist x / 10)))*( EnemyNear(var(59)),Vel Y)+((14+floor((p2bodydist x / 10)))*((14+floor((p2bodydist x / 10)))+1)/2)*fvar(20))]
trigger1 = random < ((25+7*(life<lifemax/2)+5*(enemynear(var(59)),movetype != I)+125*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
trigger2 = PlayerIdExist(helper(33333333),var(3))
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 4, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x)* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) >= 14
trigger2 = random < ((499+35*(life<=lifemax/3)+35*(life<=lifemax/2)+(roundno*5)+(matchno*4))*(AILevel ** 2 / 64.0))
trigger2 = ailevel > 3 && facing != enemynear(var(59)),facing && (ctrl || stateno = 501 || stateno = 21) 
value = 2040

[State -1, A Air]
type = ChangeState
triggerall = var(2)=2 && ctrl
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& pos y <= -5
triggerall = !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&&(EnemyNear(var(59)),statetype !=L)
trigger1 = p2bodydist x = [-5,42]
trigger1 = p2bodydist y = [-50,55+random%5]
trigger1 = random < (((288+(var(45)*7)+315*(enemynear(var(59)),movetype = A)+95*(EnemyNear(var(59)),statetype = A))*(AIlevel ** 2 / 64.0)))
value = 2050

[State -1, B Air]
type = ChangeState
triggerall = var(2)=2 && ctrl
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& pos y <= -5
triggerall = !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&&(EnemyNear(var(59)),statetype !=L)
trigger1 = p2bodydist x = [-5,55]
trigger1 = p2bodydist y = [-31,59]
trigger1 = random < (((333+(var(45)*5)+320*(enemynear(var(59)),movetype = A)+92*(EnemyNear(var(59)),statetype = A))*(AIlevel ** 2 / 64.0)))
value = 2051

[State -1, C Air]
type = ChangeState
triggerall = var(2) = 2 && !numhelper(2054) && ctrl && power >= 400
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& pos y <= -5
triggerall = !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&&(EnemyNear(var(59)),statetype !=L)
trigger1 = cond((p2dist y = [67,90]),(p2bodydist x = [49,147]),cond((p2dist y = [91,98]),(p2bodydist x = [65,232]),(p2dist y < 67 && p2dist y > 38 && p2bodydist x = [23,125])))
trigger1 = random < (((242+(var(45)*3)+222*(enemynear(var(59)),movetype = A)+200*(EnemyNear(var(59)),statetype != A))*(AIlevel ** 2 / 64.0)))
value = 2053

[State -1, Hiasobi Benihime: Juzutsunagi]
type = ChangeState
triggerall = var(2) = 2 && power >= 3000 && !numhelper(3150)
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& !inguarddist 
triggerall = !var(46) && (var(45) < 12) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -15),(EnemyNear(var(59)),statetype != L)) &&(EnemyNear(var(59)),stateno != [5200,5210])
trigger1 = (ctrl || stateno = 21 || stateno = 501) || ((stateno = 2021 || stateno = 2020 || stateno = 2025 || stateno = 2022 || stateno = 2027 || stateno = 2029 ||(stateno = [2030,2031])) && (movehit = [1,4]) && (var(45)=[9-7*(life<lifemax/2),11]))
trigger1 = p2bodydist x = [-5,41]
trigger1 = p2bodydist y = [-55-(EnemyNear(var(59)), movetype = H)*floor(15*(EnemyNear(var(59)),Vel Y)+(15*(15+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(15*( EnemyNear(var(59)),Vel Y)+(15*(15+1)/2)*fvar(20))]
trigger1 = random < ((35+(roundno*7)+(matchno*6)+52*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+50*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+899*(var(45)=[9-6*(life<lifemax/2),11])+26*(life<lifemax/2)+30*(enemynear(var(59)),movetype = H)+444*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 3100

[State -1, Shibari Benihime]
type = ChangeState
triggerall = var(2) = 2 && power >= 2000
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& cond(EnemyNear(var(59)),statetype = A,!inguarddist,1)
triggerall = !var(46) && (var(45) < 13) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -46),1)
trigger1 = (ctrl || stateno = 21 || stateno = 501)
trigger1 = p2bodydist x = [126,307]
trigger1 = p2bodydist y = [-35-(EnemyNear(var(59)), movetype = H)*floor(46*(EnemyNear(var(59)),Vel Y)+(46*(46+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(46*(EnemyNear(var(59)),Vel Y)+(46*(46+1)/2)*fvar(20))]
trigger1 = random < ((38-25*(EnemyNear(var(59)),statetype = L)+12*(EnemyNear(var(59)),statetype != A)+(roundno*3)+(matchno*3)+23*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+25*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+575*(var(45)=[11,12])+20*(life<lifemax/2)+289*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 2600

[State -1, Shibari Benihime Air]
type = ChangeState
triggerall = var(2) = 2 && power >= 2000 && ctrl && pos y < -5
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& cond(p2statetype = A,!inguarddist,1) 
triggerall = !var(46) && (var(45) < 13) && statetype = A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = cond((EnemyNear(var(59)),stateno = 5120),0,1)
trigger1 = p2bodydist x = [143,330]
trigger1 = EnemyNear(var(59)),statetype != A || EnemyNear(var(59)), pos y > -20 
trigger1 = random < (((62+random%150)+(roundno*5)+(matchno*4)+49*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+49*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+252*(var(45)=[11,12])+47*(life<=lifemax/2))*(AILevel ** 2 / 64.0))
value = 2680

[State -1, Nake : Benihime]
type = ChangeState
triggerall = var(2) = 2 && power >= 2000 && !numhelper(2350) &&(EnemyNear(var(59)),stateno != [5200,5210])
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071
triggerall = !var(46) && (var(45) < 13) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -1),1)
trigger1 = (ctrl || stateno = 21 || stateno = 501) || ((stateno = 2021 || stateno = 2020 || stateno = 2025 || stateno = 2022 || stateno = 2027 || stateno = 2029 ||(stateno = [2030,2031])) && (movehit = [1,4]) && (var(45)=[11,12]))
trigger1 = p2bodydist x = [-5,999]
trigger1 = p2bodydist y = [-33-(EnemyNear(var(59)), movetype = H)*floor(1*(EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(1*(EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((45+256*(enemynear(var(59)),movetype = A && enemynear(var(59)),time < 5 && ailevel > 6)-20*((EnemyNear(var(59)),statetype = L))+(roundno*4)+(matchno*3)+30*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+40*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+788*(var(45)=[11,12])+25*(life<=lifemax/2)+465*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 2300

[State -1, Kamisori Benihime]
type = ChangeState
triggerall = var(2) = 2 && power >= 2000 && !numhelper(2750) && !inguarddist
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071
triggerall = !var(46) && (var(45) < 13) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155]) && (EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -(9+floor((p2bodydist x / 13)))),1)
trigger1 = (ctrl || stateno = 21 || stateno = 501) || ((stateno = 2021 || stateno = 2020 || stateno = 2025 || stateno = 2022 || stateno = 2027 || stateno = 2029 ||(stateno = [2030,2031])) && (movehit = [1,4]) && (var(45)=[11,12]))
trigger1 = p2bodydist x = [0+50*(EnemyNear(var(59)),movetype !=H),888]
trigger1 = p2bodydist y = [-92-(EnemyNear(var(59)), movetype = H)*floor((9+floor((p2bodydist x / 13)))*(EnemyNear(var(59)),Vel Y)+((9+floor((p2bodydist x / 13)))*((9+floor((p2bodydist x / 13)))+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor((9+floor((p2bodydist x / 13)))*(EnemyNear(var(59)),Vel Y)+((9+floor((p2bodydist x / 13)))*((9+floor((p2bodydist x / 13)))+1)/2)*fvar(20))]
trigger1 = random < ((50-35*(EnemyNear(var(59)),statetype = L)+15*(life<lifemax/2)+779*(var(45)=[11,12])+20*(enemynear(var(59)),movetype != I)+(roundno*3)+(matchno*3)+27*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+40*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+420*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 2700

[State -1, Gigai Explode]
type = ChangeState
triggerall = var(2) = 2 && !numhelper(690) && power >= 1500 && statetype != A
triggerall = ailevel && roundstate = 2 && numenemy && !inguarddist
trigger1 = (ctrl || stateno = 21 || stateno = 501)
trigger1 = cond((enemynear(var(59)),ctrl = 0 && enemynear(var(59)),movetype != A && enemynear(var(59)),vel x = 0.0), p2bodydist x >= 30, p2bodydist x >= 100) || enemynear(var(59)), statetype = L && enemynear(var(59)),stateno < 5120
trigger1 = random < ((30+30*(ailevel>6)+15*(roundno>2)+(roundno*7)+(matchno*6)+25*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+75*(life<=lifemax/2)+88*(life<=lifemax/3))*(AILevel ** 2 / 64.0))
value = 670

[State -1, Kirisake Benihime]
type = ChangeState
triggerall = var(2) = 2 && power >= 1500 && !numhelper(2410)
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& cond(p2bodydist x < 100,!inguarddist,1) 
triggerall = !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -(2+floor((p2bodydist x / 21)))),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 21 || stateno = 501) || ((stateno = 2021 || stateno = 2020 || stateno = 2025 || stateno = 2022 || stateno = 2027 || stateno = 2029 ||(stateno = [2030,2031])) && (movehit = [1,4]) && (var(45)=[12,13]))
trigger1 = p2bodydist x = [-5+55*(EnemyNear(var(59)),movetype !=H),379]
trigger1 = p2bodydist y = [(-30-42*(EnemyNear(var(59)), movetype = A))-(EnemyNear(var(59)), movetype = H)*floor((2+floor((p2bodydist x / 21)))*(EnemyNear(var(59)),Vel Y)+((2+floor((p2bodydist x / 21)))*((2+floor((p2bodydist x / 21)))+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor((2+floor((p2bodydist x / 21)))*(EnemyNear(var(59)),Vel Y)+((2+floor((p2bodydist x / 21)))*((2+floor((p2bodydist x / 21)))+1)/2)*fvar(20))]
trigger1 = random < ((45-20*(p2bodydist x > 200)+25*(p2bodydist x < 100)+(roundno*3)+(matchno*3)+30*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+35*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+825*(var(45)=[12,13])+25*(life<lifemax/2)+400*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 2400

[State -1, Kirisake Benihime Air]
type = ChangeState
triggerall = var(2) = 2 && power >= 1500 && !numhelper(2415) && ctrl && pos y < -5
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& cond(p2statetype = A,!inguarddist,1) 
triggerall = !var(46) && (var(45) < 14) && statetype = A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&& cond((EnemyNear(var(59)),stateno = 5120),0,1)
trigger1 = cond((p2dist y = [67,90]),(p2bodydist x = [173,275]),cond((p2dist y = [91,98]),(p2bodydist x = [174,276]),(p2dist y < 67 && p2dist y > 38 && p2bodydist x = [140,240])))
trigger1 = random < (((60+random%222)+151*(inguarddist)+(roundno*5)+(matchno*5)+75*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+66*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+565*(var(45)=[12,13])+50*(life<lifemax/2))*(AILevel ** 2 / 64.0))
value = 2420

[State -1, Chikasumi no Tate]
type = ChangeState
triggerall = var(2) = 2 && power >= 1000 &&  !numhelper(2510) && !numhelper(2520) && !numhelper(690)
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& EnemyNear(var(59)),movetype != H
triggerall = statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -1),(EnemyNear(var(59)),statetype != L)) &&(EnemyNear(var(59)),stateno != [5200,5210])
trigger1 = (ctrl || stateno = 21 || stateno = 501)
trigger1 = p2bodydist x > -2 && p2bodydist x < 200
trigger1 = random < ((5+10*(life<lifemax/2)+395*(enemynear(var(59)),movetype =A && p2bodydist x < 125))*(AILevel ** 2 / 64.0))
trigger2 = PlayerIdExist(helper(33333333),var(3)) && p2bodydist x > 20 && p2bodydist x < 350
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0.0
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [1,300]
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 3, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = random < ((475+64*(life<=lifemax/3)+75*(life<=lifemax/2)+(roundno*7)+(matchno*6))*(AILevel ** 2 / 64.0))
trigger2 = ailevel > 5 && facing != enemynear(var(59)),facing && (ctrl || stateno = 501 || stateno = 21) 
value = 2500

[State -1, Gegai]
type = ChangeState
triggerall = var(2) = 2 && !numhelper(690) && (enemynear(var(59)),stateno != [5200,5210])&& enemynear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155
triggerall = power >= 1000 && statetype != A && cond(var(52) && (enemynear(var(59)),stateno = var(52)),random < 99,1)
triggerall = ailevel > 2 && roundstate = 2 && numenemy && enemynear(var(59)),movetype != H
triggerall = cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -1),(enemynear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 21 || stateno = 501)
trigger1 = p2bodydist x = [-7,110]
trigger1 = p2bodydist y = [-75,10]
trigger1 = random < ((65+(roundno*3)+(matchno*2)-20*(ailevel < 5)+64*(life<=lifemax/2)+898*(enemynear(var(59)),movetype = A)-20*(enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
trigger1 = facing != enemynear(var(59)),facing && enemynear(var(59)),movetype != I
value = 2200

[State -1, Tsuppane, Benihime]
type = ChangeState
triggerall = var(2) = 2 && power >= 1000 && !numhelper(2150)
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155
triggerall = !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155]) && (EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -9),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 21 || stateno = 501) || ((stateno = 2021 || stateno = 2020 || stateno = 2025 || stateno = 2022 || stateno = 2027 || stateno = 2029 ||(stateno = [2030,2031])) && (movehit = [1,4]) && (var(45)=[12,13]))
trigger1 = p2bodydist x = [5+45*(EnemyNear(var(59)),movetype !=H),666]
trigger1 = p2bodydist y = [-37-(EnemyNear(var(59)), movetype = H)*floor(9*(EnemyNear(var(59)),Vel Y)+(9*(9+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(9*( EnemyNear(var(59)),Vel Y)+(9*(9+1)/2)*fvar(20))]
trigger1 = random < ((40+15*(life<lifemax/2)+229*(enemynear(var(59)),movetype != I)+429*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 2100

;===============================================================================
;-------------------------------Bankai Mode-------------------------------------
;===============================================================================
[State -1, A]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155
triggerall = var(2)=3 && !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -7),(EnemyNear(var(59)),statetype != L))
trigger1 = ctrl || stateno = 21 || stateno = 501 
trigger1 = p2bodydist x = [-5,61]
trigger1 = p2bodydist y = [-38-(EnemyNear(var(59)), movetype = H)*floor(7*(EnemyNear(var(59)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(7*( EnemyNear(var(59)),Vel Y)+(7*(7+1)/2)*fvar(20))]
trigger1 = random < ((325+64*(life<lifemax/2)+222*(enemynear(var(59)),movetype != I)+300*(EnemyNear(var(59)),movetype = H&&EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 4020

[State -1, B]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155
triggerall = var(2)=3 && !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -10),(EnemyNear(var(59)),statetype != L))
trigger1 = ctrl || stateno = 21 || stateno = 501 
trigger1 = p2bodydist x = [-5,62]
trigger1 = p2bodydist y = [-35-(EnemyNear(var(59)), movetype = H)*floor(10*(EnemyNear(var(59)),Vel Y)+(10*(10+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(10*( EnemyNear(var(59)),Vel Y)+(10*(10+1)/2)*fvar(20))]
trigger1 = random < ((291+64*(life<lifemax/2)+225*(enemynear(var(59)),movetype != I)+350*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 4030

[State -1, C]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155
triggerall = var(2)=3 && !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -4),(EnemyNear(var(59)),statetype != L))
trigger1 = ctrl || stateno = 21 || stateno = 501 
trigger1 = p2bodydist x = [-5,139]
trigger1 = p2bodydist y = [-35-(EnemyNear(var(59)), movetype = H)*floor(4*(EnemyNear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(4*( EnemyNear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20))]
trigger1 = random < ((250+64*(life<lifemax/2)+420*(enemynear(var(59)),movetype = A)+372*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 4040

[State -1, A Air]
type = ChangeState
triggerall = var(2)=3 && ctrl
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& pos y <= -5
triggerall = !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&&(EnemyNear(var(59)),statetype !=L)
trigger1 = p2bodydist x = [-5,42]
trigger1 = p2bodydist y = [-50,55+random%5]
trigger1 = random < (((333+(var(45)*5)+400*(enemynear(var(59)),movetype = A)+100*(EnemyNear(var(59)),statetype = A))*(AIlevel ** 2 / 64.0)))
value = 4060

[State -1, B Air]
type = ChangeState
triggerall = var(2)=3 && ctrl
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& pos y <= -5
triggerall = !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&&(EnemyNear(var(59)),statetype !=L)
trigger1 = p2bodydist x = [-5,59]
trigger1 = p2bodydist y = [-50,57+random%5]
trigger1 = random < (((343+(var(45)*5)+400*(enemynear(var(59)),movetype = A)+100*(EnemyNear(var(59)),statetype != A))*(AIlevel ** 2 / 64.0)))
value = 4061

[State -1, C Air]
type = ChangeState
triggerall = var(2) = 3 && !numhelper(2063) && !numhelper(2056) && power >= 100
triggerall = ailevel && roundstate = 2 && numenemy && pos y <= -5 && ctrl
triggerall = !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&&(EnemyNear(var(59)),stateno!=[5100,5120]) && (EnemyNear(var(59)),statetype !=L)&&(EnemyNear(var(59)), stateno != 1071)
trigger1 = p2bodydist x = [0,57]
trigger1 = p2bodydist y = [-55,55]
trigger1 = random < (((195+275*(enemynear(var(59)),movetype != I)+125*(EnemyNear(var(59)),statetype = A))*(AIlevel ** 2 / 64.0)))
value = 4062

[State -1, Bankai : Kannon Biraki Benihime Aratame]
type = ChangeState
triggerall = var(2) = 3 && power >= 3000 && !inguarddist
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155
triggerall = !var(46) && (var(45) < 12) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -10),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 21 || stateno = 501) || (((stateno = [4020,4024]) || stateno = 4030 || stateno = 4032 || stateno = 4033 || stateno = 4040 || stateno = 4041) && (movehit = [1,4]) && (var(45)=[11-11*(life<lifemax/2),11]))
trigger1 = p2bodydist x = [-5,118]
trigger1 = p2bodydist y = [-45-(EnemyNear(var(59)), movetype = H)*floor(10*(EnemyNear(var(59)),Vel Y)+(10*(10+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(10*( EnemyNear(var(59)),Vel Y)+(10*(10+1)/2)*fvar(20))]
trigger1 = random < ((25+25*(life<lifemax/2)+(roundno*4)+(matchno*5)+42*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+42*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+865*(var(45)=[11-11*(life<lifemax/2),11])+25*(enemynear(var(59)),movetype != I)+501*(EnemyNear(var(59)),movetype = H&&EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 3200

[State -1, Grimmjow help]
type = ChangeState
triggerall = var(2) = 3 && power >= 2000 && !inguarddist
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155
triggerall = !var(46) && (var(45) < 13) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -5),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 21 || stateno = 501) || (((stateno = [4020,4024]) || stateno = 4030 || stateno = 4032 || stateno = 4033 || stateno = 4040 || stateno = 4041) && (movehit = [1,4]) && (var(45)=[10-10*(random < 101),12]))
trigger1 = p2bodydist x = [-5,49]
trigger1 = p2bodydist y = [-42-(EnemyNear(var(59)), movetype = H)*floor(5*(EnemyNear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(5*( EnemyNear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20))]
trigger1 = random < ((50+15*(life<lifemax/2)+(roundno*3)+(matchno*3)+35*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+40*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+799*(var(45)=[10,12])+25*(enemynear(var(59)),movetype != I)+450*(EnemyNear(var(59)),movetype = H&&EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 4300

[State -1, Ennemy Restruction]
type = ChangeState
triggerall = var(2) = 3 && power >= 2000 && !inguarddist
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155
triggerall = !var(46) && (var(45) < 13) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -17),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 21 || stateno = 501) || (((stateno = [4020,4024]) || stateno = 4030 || stateno = 4032 || stateno = 4033 || stateno = 4040 || stateno = 4041) && (movehit = [1,4]) && (var(45)=[11-3*(random < 50),12]))
trigger1 = p2bodydist x = [-5,54]
trigger1 = p2bodydist y = [-48-(EnemyNear(var(59)), movetype = H)*floor(17*(EnemyNear(var(59)),Vel Y)+(17*(17+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(17*( EnemyNear(var(59)),Vel Y)+(17*(17+1)/2)*fvar(20))]
trigger1 = random < ((30+10*(life<lifemax/2)+(roundno*3)+(matchno*3)+35*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+40*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+805*(var(45)=[11,12])+25*(enemynear(var(59)),movetype != I)+260*(EnemyNear(var(59)),movetype = H&&EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 4200

[State -1, Restructure Hand]
type = ChangeState
triggerall = var(2) = 3 && power >= 1500 && !inguarddist
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155
triggerall = !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -4),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 21 || stateno = 501) || (((stateno = [4020,4024]) || stateno = 4030 || stateno = 4032 || stateno = 4033 || stateno = 4040 || stateno = 4041) && (movehit = [1,4]) && (var(45)=[11-8*(random < 101),13]))
trigger1 = p2bodydist x = [-5,46]
trigger1 = p2bodydist y = [-60-(EnemyNear(var(59)), movetype = H)*floor(4*(EnemyNear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(4*( EnemyNear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20))]
trigger1 = random < ((50+15*(life<lifemax/2)+(roundno*3)+(matchno*3)+32*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+38*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+845*(var(45)=[11,13])+25*(enemynear(var(59)),movetype != I)+447*(EnemyNear(var(59)),movetype = H&&EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 4600

[State -1, Bankai Slash]
type = ChangeState
triggerall = var(2) = 3 && !numhelper(4450) && power >= 2000 
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155
triggerall = !var(46) && (var(45) < 13) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -2),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 21 || stateno = 501) || (((stateno = [4020,4024]) || stateno = 4030 || stateno = 4032 || stateno = 4033 || stateno = 4040 || stateno = 4041) && (movehit = [1,4]) && (var(45)=[10-4*(random < 101),12]))
trigger1 = p2bodydist x = [-5,175]
trigger1 = p2bodydist y = [-60-(EnemyNear(var(59)), movetype = H)*floor(1*(EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(1*( EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((50+25*(life<=lifemax/2)+(roundno*3)+(matchno*3)+35*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+45*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+835*(var(45)=[10,12])+25*(enemynear(var(59)),movetype != I)+435*(EnemyNear(var(59)),movetype = H&&EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 4400

[State -1, Sword Tornado]
type = ChangeState
triggerall = var(2) = 3 && !numhelper(1450) && !numhelper(1455) && power >= 1000 && !inguarddist
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155
triggerall = !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -9),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 21 || stateno = 501) || (((stateno = [4020,4024]) || stateno = 4030 || stateno = 4032 || stateno = 4033 || stateno = 4040 || stateno = 4041) && (movehit = [1,4]) && (var(45)=[11,13]))
trigger1 = p2bodydist x = [-85,100]
trigger1 = p2bodydist y = [-66-(EnemyNear(var(59)), movetype = H)*floor(9*(EnemyNear(var(59)),Vel Y)+(9*(9+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(9*( EnemyNear(var(59)),Vel Y)+(9*(9+1)/2)*fvar(20))]
trigger1 = random < ((47+15*(life<lifemax/2)+(roundno*3)+(matchno*3)+35*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+38*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+845*(var(45)=[11,13])+39*(enemynear(var(59)),movetype != I)+439*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 1400

[State -1, PUNCHEE]
type = ChangeState
triggerall = var(2) = 3 && power >= 1000 
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155
triggerall = !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -4),(EnemyNear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 21 || stateno = 501) || (((stateno = [4020,4024]) || stateno = 4030 || stateno = 4032 || stateno = 4033 || stateno = 4040 || stateno = 4041) && (movehit = [1,4]) && (var(45)=[12-6*(random < 101),14]))
trigger1 = p2bodydist x = [-5,55]
trigger1 = p2bodydist y = [-48-(EnemyNear(var(59)), movetype = H)*floor(4*(EnemyNear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(4*( EnemyNear(var(59)),Vel Y)+(4*(4+1)/2)*fvar(20))]
trigger1 = random < ((50+15*(life<=lifemax/2)+(roundno*3)+(matchno*3)+25*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+30*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+725*(var(45)=[12,14])+75*(enemynear(var(59)),movetype != I)+430*(EnemyNear(var(59)),movetype = H&&EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 4100

[State -1, Healing]
type = ChangeState
triggerall = (life < lifemax-200) && var(2) = 3 && var(3) < 3 && power >= 1000 && !inguarddist
triggerall = ailevel && roundstate = 2 && numenemy && statetype != A && (ctrl || stateno = 21 || stateno = 501)
trigger1 = cond((enemynear(var(59)),ctrl = 0 && enemynear(var(59)),movetype != A && enemynear(var(59)),vel x = 0.0), p2bodydist x >= 50, p2bodydist x >= 100) || enemynear(var(59)), statetype = L && enemynear(var(59)),stateno < 5120
trigger1 = random < ((5+(roundno*2)+(matchno*2)+5*(enemynear(var(59)),power < 1000)+100*(life<=lifemax/3)+30*(life<lifemax/2)+10*(enemynear(var(59)),statetype = L && enemynear(var(59)),stateno < 5120))*(AILevel ** 2 / 64.0))
value = 1700

[State -1, Shikai mode]
type = ChangeState
triggerall = !var(2) && statetype != A && numhelper(999999)
Triggerall = (life<=lifemax*0.75 || helper(999999),time > 900) && ailevel > 1 && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& (ctrl || stateno = 21 || stateno = 501)
triggerall = cond((enemynear(var(59)),ctrl = 0 && enemynear(var(59)),movetype != A && enemynear(var(59)),vel x = 0.0), p2bodydist x >= 35, p2bodydist x >= 100) || enemynear(var(59)), statetype = L && enemynear(var(59)),stateno < 5120
trigger1 = random < ((12+(floor(helper(999999),time/40))+7*(enemynear(var(59)), statetype = L && enemynear(var(59)),stateno < 5120)+10*(enemynear(var(59)),power < 1000)+15*(!(enemynear(var(59)),ctrl))+(4*roundno)+(3*matchno)+82*(life<=lifemax/2)+256*(life<=lifemax/3))*(AILevel ** 2 / 64.0))
value = 904

[State -1, Bankai mode]
type = ChangeState
triggerall = var(2)=2 && statetype != A && numhelper(999999) && !numhelper(690)
Triggerall = (life<=lifemax*0.5 || helper(999999),time > 1875) && ailevel > 1 && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& (ctrl || stateno = 21 || stateno = 501)
triggerall = cond((enemynear(var(59)),ctrl = 0 && enemynear(var(59)),movetype != A && enemynear(var(59)),vel x = 0.0), p2bodydist x >= 35, p2bodydist x >= 100) || enemynear(var(59)), statetype = L && enemynear(var(59)),stateno < 5120
trigger1 = random < ((12+(floor(helper(999999),time/40))+15*(enemynear(var(59)), statetype = L && enemynear(var(59)),stateno < 5120)+15*(enemynear(var(59)),power < 1000)+19*(!(enemynear(var(59)),ctrl))+(7*roundno)+(5*matchno)+30*(life<=lifemax/2)+256*(life<=lifemax/3))*(AILevel ** 2 / 64.0))
value = 910

[State -1, Run]
type = ChangeState
triggerall = cond(numhelper(511),numhelper(511),1) 
triggerall = cond(numhelper(511),!((helper(511),pos x-pos x)*facing >= 60),1)
triggerall = ailevel && roundstate = 2 && numenemy && (ctrl || stateno = 501 || stateno = 21) && frontedgebodydist > 50
trigger1 = enemynear(var(59)), p2bodydist x > 85 && (!inguarddist||numhelper(690)) && enemynear(var(59)),statetype != L
trigger1 = random < ((50+64*(numhelper(521) ||numhelper(1111) ||numhelper(1112) ||numhelper(522) ||numhelper(1955) ||numhelper(1950))+20*(var(2)=3)-250*(var(45)>14)+25*(p2bodydist x > 300)+64*(numhelper(690))+5*(life<lifemax/2)+42*(statetype = A && p2bodydist x = [70,120])-15*(statetype =A && !inguarddist)+120*((enemynear(var(59)), statetype = A && !var(46) && (var(45) < 15) && p2bodydist x > 50 && enemynear(var(59)),movetype = H)))*(AILevel ** 2 / 64.0))
trigger1 = cond((statetype = A && numexplod(33330001)), pos y < -60,1)
trigger2 = p2bodydist x < 200 && statetype != A && enemynear(var(59)),movetype = A && (enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -50)
trigger2 = random < ((317+256*(ailevel>7)-192*(numhelper(690))+50*(life<lifemax/2)+50*(life<lifemax/3))*(AILevel ** 2 / 64.0)) && facing != enemynear(var(59)),facing
trigger3 = enemynear(var(59)),movetype = A && enemynear(var(59)), ctrl = 0 && p2bodydist x = [80,141]
trigger3 = random < ((500+256*(ailevel>7)-300*(numhelper(690))+152*(enemynear(var(59)),hitdefattr = SCA,AA,AT,AP)-200*(enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -60))*(AILevel ** 2 / 64.0)) && facing != enemynear(var(59)),facing
value = cond((pos y = 0||var(2)=3),60+11000*(var(2)=2)+13000*(var(2)=3),65+11000*(var(2)=2))

[State -1, Guard]
type = ChangeState
triggerall = cond(numhelper(511),numhelper(511),1) 
triggerall = cond(numhelper(511),!((helper(511),pos x-pos x)*facing >= 60) || p2bodydist x < 50,1)
triggerall = !(enemynear(var(59)),hitdefattr = SCA,AT,ST,NT) && inguarddist
triggerall = ailevel && roundstate = 2 && numenemy && EnemyNear(var(59)),stateno !=1071 && EnemyNear(var(59)),stateno !=4155&& !numhelper(690)
triggerall = (ctrl || stateno = 21 || stateno = 501 || (Anim = 5120 && AnimTime >= -1)) && (stateno != [120, 155])
trigger1 = random < ((cond(((enemynear(var(59)),stateno = [200,999]) && enemynear(var(59)),movetype = A), 475, cond((enemynear(var(59)),stateno=[1000,3000]), 785, 995))+88*(life<lifemax<2)+30*(var(2)=2)+50*(var(2)=3)+90*(life<lifemax/3)+89*(life<lifemax/4)+80*(enemynear(var(59)),stateno > 3000)-200*(ailevel < 5)+400*(ailevel>6)+797*(prevstateno = [5120,5299])) * (AIlevel ** 2 / 64.0))
trigger1 = enemynear(var(59)), movetype != I  && enemynear(var(59)), movetype != H
trigger1 = !(p2bodydist x < 200 && statetype != A && enemynear(var(59)),movetype = A && (enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -50))
value = 120

[State -1, AI Walk]
type = ChangeState
triggerall = AIlevel
triggerall = NumEnemy && Anim != 5 && anim != 11005 && anim != 13005 && StateType != A
triggerall = Roundstate = 2 && !inguarddist
triggerall = StateNo != 40
trigger1 = Ctrl || StateNo = 20
trigger1 = P2Bodydist x > 40
trigger1 = Random < ((150+20*(var(2)=3)+900*(StateNo = 20 || StateNo = 40 || numhelper(690) || (numhelper(521) ||numhelper(1111) ||numhelper(1112) ||numhelper(522) ||numhelper(1955) ||numhelper(1950)))+456*((enemynear(var(59)), statetype = A && !var(46) && (var(45) < 15) && enemynear(var(59)),movetype = H))) * (AIlevel ** 2 / 64.0))
trigger1 = var(16) := -1
trigger1 = cond(numhelper(511),numhelper(511),1) 
trigger1 = cond(numhelper(511),!((helper(511),pos x-pos x)*facing >= 60),1)
trigger2 = Ctrl && StateType != A
trigger2 = P2Bodydist x < 100 && P2StateType != A && P2StateNo = 5120 && !numhelper(690)
trigger2 = var(16) := -3
trigger3 = StateNo = 20
value = 21

[State -1, Run back]
type = ChangeState
triggerall = !numhelper(690) && ailevel && roundstate = 2 && numenemy && (ctrl || stateno = 501 || stateno = 21) && backedgebodydist > 40 && !(p2bodydist x < 200 && statetype != A && enemynear(var(59)),movetype = A && (enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -50))
trigger1 = var(45)>14 && random < 250-189*(var(2)=3) || enemynear(var(59)), statetype = L && p2bodydist x < 100 && cond(var(2)=3,random < 100,1) || enemynear(var(59)),movetype = A && (enemynear(var(59)), statetype = A && statetype = A || enemynear(var(59)), statetype != A && statetype != A) && p2bodydist x = [-12,200]
trigger1 = random < ((70-35*(var(2)=3)+(39-25*(var(2)=3))*(p2bodydist x < 100 && power < powermax/3.0)+(325-150*(var(2)=3))*(enemynear(var(59)),movetype = A && facing != enemynear(var(59)),facing)+666*(enemynear(var(59)),hitdefattr = SCA,AT && facing != enemynear(var(59)),facing))*(AILevel ** 2 / 64.0))
trigger2 = numhelper(511)
trigger2 = (helper(511),pos x-pos x)*facing < 60
trigger2 = random < ((200+300*(enemynear(var(59)),movetype = A))*(AILevel ** 2 / 64.0))
value = cond((pos y = 0||var(2)=3),70+11000*(var(2)=2)+13000*(var(2)=3),66+11000*(var(2)=2))

[State -1, Power Charge]
type = ChangeState
triggerall = (!inguarddist || numhelper(690)) && statetype != A
triggerall = power < const(data.power)
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 21
trigger1 = p2bodydist x >= 100
trigger1 = random < ((cond(Power<(PowerMax/3.0),55,42)+15*(numhelper(511))-15*(var(2)=3)+50*(var(45)>14)+5*(numhelper(690))+66*((enemynear(var(59)),stateno = [5100,5110]) && p2bodydist x > 100 || enemynear(var(59)),movetype = I && enemynear(var(59)), vel x = 0.0)) *(AIlevel ** 2 / 64.0))
value = 500

[State -1,]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = alive && stateno = 5050
triggerall = vel Y > 0.0
triggerall = canrecover
trigger1 = random < ((202-150*(inguarddist))*(AIlevel ** 2 / 64.0))
value = 5200

[State -1,]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = alive && stateno = 5050
triggerall = canrecover
trigger1 = random < ((202-180*(inguarddist))*(AIlevel ** 2 / 64.0))
value = 5210

[State -1, Jump]
type = ChangeState
triggerall = AILevel && numenemy && roundstate = 2 
triggerall = !(StateNo = 40 || StateNo = 45) && !(StateNo = 52 || PrevStateNo = 52)
triggerall = statetype != A && (ctrl || stateno = 21 || stateno = 501)
trigger1 = enemynear(var(59)),statetype = A && (p2bodydist x = [-20,150]) && (p2dist y = [-120,-50])
trigger1 = random < ((25+25*(ailevel < 6))*(AILevel ** 2 / 64.0))
trigger2 = !numhelper(690) && p2bodydist x > 100 && facing != enemynear(var(59)),facing && numexplod(33330001) && random < ((350)*(AILevel ** 2 / 64.0))
value = 40