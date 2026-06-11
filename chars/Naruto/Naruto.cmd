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
command = ~B,D,DF,F,a
time = 20

[command]
name = "SPECIAL 8"
command = ~F,D,DB,B,a
time = 20

[command]
name = "SPECIAL 9"
command = ~B,D,DF,F,b
time = 20

[command]
name = "SPECIAL 10"
command = ~F,D,DB,B,b
time = 20

[command]
name = "SPECIAL 11"
command = ~B,D,DF,F,c
time = 20

[command]
name = "SPECIAL 12"
command = ~F,D,DB,B,c
time = 20

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
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(2) <= 1
triggerall = stateno != 60
triggerall = stateno != 70
value = ifelse(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(2) <= 1
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante Bijuu
[State -1, Correr Adelante Bijuu]
type = ChangeState
triggerall = var(2) >= 2
triggerall = var(2) != [4,7]
triggerall = stateno != 11060
triggerall = stateno != 11070
value = 11060
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras Bijuu
[State -1, Correr Atras Bijuu]
type = ChangeState
triggerall = var(2) >= 2
triggerall = var(2) != [4,7]
triggerall = stateno != 11060
triggerall = stateno != 11070
value = 11070
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante Ashura
[State -1, Correr Adelante Ashura]
type = ChangeState
triggerall = var(2) = 4
triggerall = stateno != 17060
triggerall = stateno != 17070
value = 17060
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras Ashura
[State -1, Correr Adelante Ashura]
type = ChangeState
triggerall = var(2) = 4
triggerall = stateno != 17060
triggerall = stateno != 17070
value = 17070
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante Tails
[State -1, Correr Adelante Tails]
type = ChangeState
triggerall = var(2) >= 5
triggerall = stateno != 19060
triggerall = stateno != 19070
value = 19060
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras Tails
[State -1, Correr Atras Tails]
type = ChangeState
triggerall = var(2) >= 5
triggerall = stateno != 19060
triggerall = stateno != 19070
value = 19070
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
;---------------------------------------------------------------------------
; Air Jump
[State -1, Air Jump]
type = ChangeState
triggerall = var(2) <= 1 || var(2) = 5
triggerall = var(5) = 0
triggerall = pos y <= -10
value = 90
triggerall = stateno != 80
Triggerall = !Ailevel  && statetype = A
trigger1 = command = "up"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Jump Bijuu
[State -1, Air Jump Bijuu]
type = ChangeState
triggerall = var(2) = [2,4]
triggerall = var(5) = 0
triggerall = pos y <= -10
value = 11090
triggerall = stateno != 80
Triggerall = !Ailevel  && statetype = A
trigger1 = command = "up"
trigger1 = ctrl
;===========================================================================
; SUPERS:
;===========================================================================
; Fuuton Rasen Shuriken
[State -1, Fuuton Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 0
Triggerall = power >= 3000
triggerall = numhelper(3060) = 0
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Sempou Cho Oodama Rasengan tarengan
[State -1, Sempou Cho Oodama Rasengan tarengan]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
value = 3100
triggerall = command = "SUPER1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Enton:RasenShuriken
[State -1, Enton:RasenShuriken]
type = ChangeState
Triggerall = power >= 3000
triggerall = numhelper(3220) = 0
triggerall = numhelper(3260) = 0
triggerall = var(2) = 2
value = 3200
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Bijuu Wakusey Rasen Shuriken
[State -1, Bijuu Wakusey Rasen Shuriken]
type = ChangeState
Triggerall = power >= 3000
triggerall = numhelper(3350) = 0
triggerall = var(2) = 3
value = 3300
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Yoton Rasen Shuriken
[State -1, Yoton Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 1
triggerall = numhelper(3450) = 0
Triggerall = power >= 3000
value = 3400
triggerall = command = "SUPER1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Senpo Cho Bijuu Rasen Shuriken
[State -1, Senpo Cho Bijuu Rasen Shuriken]
type = ChangeState
Triggerall = power >= 3000
triggerall = numhelper(3350) = 0
triggerall = var(2) = 4
value = 3500
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Oodama Rasengan 3Tails
[State -1, Oodama Rasengan 3Tails]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 3000
value = 3600
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Bijuudama
[State -1, Bijuudama]
type = ChangeState
triggerall = numhelper(3750) = 0
triggerall = var(2) = 6
Triggerall = power >= 3000
value = 3700
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; 8Tails Beam
[State -1, 8Tails Beam]
type = ChangeState
triggerall = var(2) = 7
triggerall = numhelper(3850) = 0
triggerall = numhelper(3860) = 0
Triggerall = power >= 3000
value = 3800
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Final Rasengan
[State -1, Final Rasengan]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 1
Triggerall = power >= 3000
value = 3900
triggerall = command = "SUPER2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; SPECIALS:
;===========================================================================
; Oodama Rasengan
[State -1, Oodama Rasengan]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 0
triggerall = numhelper(1050) = 0
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Fuuma Shuriken
[State -1, Fuuma Shuriken]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 0
triggerall = numhelper(1150) = 0
Triggerall = power >= 500
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Tajuu Kage Bunshin no Jutsu
[State -1, Tajuu Kage Bunshin no Jutsu]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 0
triggerall = numhelper(4000) = 0
Triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Tajuu Kage Bunshin no Jutsu Fin
[State -1, Tajuu Kage Bunshin no Jutsu Fin]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 0
Triggerall = numhelper(4000) >= 1
Triggerall = power >= 500
value = 1201
triggerall = command = "SPECIAL 3"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kuchiyose no Jutsu
[State -1, Kuchiyose no Jutsu]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 0
triggerall = numhelper(1350) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Cho Oodama Rasengan
[State -1, Cho Oodama Rasengan]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 0
triggerall = numhelper(1450) = 0
Triggerall = power >= 2000
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Naruto Rendan
[State -1, Naruto Rendan]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 0
triggerall = numhelper(1510) = 0
Triggerall = power >= 1500
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Sennin SPECIALS:
;===========================================================================
; Rasenrengan
[State -1, Rasenrengan]
type = ChangeState
triggerall = var(2) = 1
triggerall = numhelper(25050) = 0
Triggerall = power >= 1000
value = 25000
Triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kage Bunshin Charge
[State -1, Kage Bunshin Charge]
type = ChangeState
triggerall = var(2) = 1
triggerall = numhelper(25150) = 0
Triggerall = power >= 1000
value = 25100
Triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Senpo Oodama Rasengan
[State -1, Senpo Oodama Rasengan]
type = ChangeState
triggerall = var(2) = 1
triggerall = numhelper(25220) = 0
Triggerall = power >= 1500
value = 25200
Triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kuchiyose Fukasaku & Shima
[State -1, Kuchiyose Fukasaku & Shima]
type = ChangeState
triggerall = var(2) = 1
Triggerall = numhelper(25320) = 0
Triggerall = power >= 1000
value = 25300
Triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Fuuton Rasen Shuriken
[State -1, Fuuton Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 1
triggerall = numhelper(25450) = 0
Triggerall = power >= 2000
value = 25400
Triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Naruto Trick
[State -1, Naruto Trick]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 25500
Triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kuchiyose Gamaken
[State -1, Kuchiyose Gamaken]
type = ChangeState
triggerall = var(2) = [1,2]
Triggerall = numhelper(25650) = 0
Triggerall = power >= 500
value = 25600
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kuchiyose Gamahiro
[State -1, Kuchiyose Gamahiro]
type = ChangeState
triggerall = var(2) = 1
Triggerall = numhelper(25750) = 0
Triggerall = power >= 1000
value = 25700
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kuchiyose Gama Bossu
[State -1, Kuchiyose Gama Bossu]
type = ChangeState
triggerall = var(2) = [1,2]
Triggerall = numhelper(25820) = 0
Triggerall = power >= 1500
value = 25800
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kuchiyose no Jutsu
[State -1, Kuchiyose no Jutsu]
type = ChangeState
triggerall = var(2) = 1
triggerall = numhelper(29350) = 0
triggerall = numhelper(29360) = 0
Triggerall = power >= 1000
value = 25900
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;KCM SPECIALS:
;===========================================================================
; Sunshin Rasengan
[State -1, Sunshin Rasengan]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(27050) = 0
Triggerall = power >= 1000
value = 27000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Rasenkyugan
[State -1, Rasenkyugan]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(27150) = 0
Triggerall = power >= 1000
value = 27100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Mini Rasen Shuriken
[State -1, Mini Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(27250) = 0
Triggerall = power >= 1500
value = 27200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Bijuudama
[State -1, Bijuudama]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1500
value = 27300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Rasenrangan
[State -1, Rasenrangan]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 2000
value = 27400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Wakusey Rasengan
[State -1, Wakusey Rasengan]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(27535) = 0
Triggerall = power >= 1500
value = 27500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kuchiyose no Jutsu
[State -1, Kuchiyose no Jutsu]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(31350) = 0
Triggerall = power >= 1000
value = 27600
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Bijuu Mode SPECIALS:
;===========================================================================
; Sunshin Rasenrengan
[State -1, Sunshin Rasenrengan]
type = ChangeState
triggerall = var(2) = 3
triggerall = numhelper(29050) = 0
Triggerall = power >= 1000
value = 29000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kurama Hunt
[State -1, Kurama Hunt]
type = ChangeState
triggerall = var(2) = 3
triggerall = numhelper(29150) = 0
Triggerall = power >= 1000
value = 29100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Cho Mini Bijuudama
[State -1, Cho Mini Bijuudama]
type = ChangeState
triggerall = var(2) = 3
triggerall = numhelper(29250) = 0
Triggerall = power >= 1500
value = 29200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kuchiyose no Jutsu
[State -1, Kuchiyose no Jutsu]
type = ChangeState
triggerall = var(2) = 3
triggerall = numhelper(29350) = 0
triggerall = numhelper(29360) = 0
Triggerall = power >= 1000
value = 29300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Bijuudama
[State -1, Bijuudama]
type = ChangeState
triggerall = var(2) = 3
triggerall = numhelper(29450) = 0
Triggerall = power >= 2000
value = 29400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Cho Oodama Rasen Shuriken
[State -1, Cho Oodama Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 3
triggerall = numhelper(29550) = 0
Triggerall = power >= 1500
value = 29500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kuchiyose no Jutsu
[State -1, Kuchiyose no Jutsu]
type = ChangeState
triggerall = var(2) = 3
triggerall = numhelper(1350) = 0
Triggerall = power >= 1000
value = 29600
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Armor Break SPECIALS:
;===========================================================================
; Rasengan
[State -1, Rasengan]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 1
triggerall = numhelper(31050) = 0
Triggerall = power >= 1000
value = 31000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Fuuma Shuriken
[State -1, Fuuma Shuriken]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 1
triggerall = numhelper(31150) = 0
Triggerall = power >= 500
value = 31100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Tajuu Kage Bunshin no Jutsu
[State -1, Tajuu Kage Bunshin no Jutsu]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 1
triggerall = numhelper(4000) = 0
Triggerall = power >= 1000
value = 31200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Tajuu Kage Bunshin no Jutsu Fin
[State -1, Tajuu Kage Bunshin no Jutsu Fin]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 1
Triggerall = numhelper(4000) >= 1
Triggerall = power >= 500
value = 31201
triggerall = command = "SPECIAL 3"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kuchiyose no Jutsu
[State -1, Kuchiyose no Jutsu]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 1
triggerall = numhelper(31350) = 0
Triggerall = power >= 1000
value = 31300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Cho Oodama Rasen Shuriken
[State -1, Cho Oodama Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 1
triggerall = numhelper(31450) = 0
Triggerall = power >= 2000
value = 31400
Triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Senpo Cho Oodama Rasen Tarengan
[State -1, Senpo Cho Oodama Rasen Tarengan]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 1
Triggerall = power >= 1500
value = 31500
Triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kuchiyose Gamaken
[State -1, Kuchiyose Gamaken]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 1
Triggerall = numhelper(25650) = 0
Triggerall = power >= 500
value = 31600
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kuchiyose Gamahiro
[State -1, Kuchiyose Gamahiro]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 1
Triggerall = numhelper(25750) = 0
Triggerall = power >= 1000
value = 31700
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kuchiyose Gama Bossu
[State -1, Kuchiyose Gama Bossu]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 1
Triggerall = numhelper(25820) = 0
Triggerall = power >= 1500
value = 31800
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;Ashura Mode SPECIALS:
;===========================================================================
; Jinton Rasengan
[State -1, Jinton Rasengan]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 30000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Bijuu Gatoringu
[State -1, Bijuu Gatoringu]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 30100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Cho Oodama Rasen Shuriken
[State -1, Cho Oodama Rasen Shuriken]
type = ChangeState
triggerall = var(19) = 0
triggerall = var(2) = 4
Triggerall = power >= 1500
value = 30200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kurama Rasen Shuriken
[State -1, Kurama Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(19) = 9
Triggerall = numhelper(9000) = 0
Triggerall = numhelper(9150) = 0
Triggerall = numhelper(9250) = 0
Triggerall = numhelper(9350) = 0
Triggerall = numhelper(9450) = 0
Triggerall = numhelper(9550) = 0
Triggerall = numhelper(9650) = 0
Triggerall = numhelper(9750) = 0
Triggerall = numhelper(9850) = 0
Triggerall = numhelper(9950) = 0
Triggerall = power >= 1500
value = 9100
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Son Goku Rasen Shuriken
[State -1, Son Goku Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(19) = 4
Triggerall = numhelper(9000) = 0
Triggerall = numhelper(9150) = 0
Triggerall = numhelper(9250) = 0
Triggerall = numhelper(9350) = 0
Triggerall = numhelper(9450) = 0
Triggerall = numhelper(9550) = 0
Triggerall = numhelper(9650) = 0
Triggerall = numhelper(9750) = 0
Triggerall = numhelper(9850) = 0
Triggerall = numhelper(9950) = 0
Triggerall = power >= 1500
value = 9200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Matatabi Rasen Shuriken
[State -1, Matatabi Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(19) = 2
Triggerall = numhelper(9000) = 0
Triggerall = numhelper(9150) = 0
Triggerall = numhelper(9250) = 0
Triggerall = numhelper(9350) = 0
Triggerall = numhelper(9450) = 0
Triggerall = numhelper(9550) = 0
Triggerall = numhelper(9650) = 0
Triggerall = numhelper(9750) = 0
Triggerall = numhelper(9850) = 0
Triggerall = numhelper(9950) = 0
Triggerall = power >= 1500
value = 9300
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Isobo Rasen Shuriken
[State -1, Isobo Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(19) = 3
Triggerall = numhelper(9000) = 0
Triggerall = numhelper(9150) = 0
Triggerall = numhelper(9250) = 0
Triggerall = numhelper(9350) = 0
Triggerall = numhelper(9450) = 0
Triggerall = numhelper(9550) = 0
Triggerall = numhelper(9650) = 0
Triggerall = numhelper(9750) = 0
Triggerall = numhelper(9850) = 0
Triggerall = numhelper(9950) = 0
Triggerall = power >= 1500
value = 9400
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kukuo Rasen Shuriken
[State -1, Kukuo Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(19) = 5
Triggerall = numhelper(9000) = 0
Triggerall = numhelper(9150) = 0
Triggerall = numhelper(9250) = 0
Triggerall = numhelper(9350) = 0
Triggerall = numhelper(9450) = 0
Triggerall = numhelper(9550) = 0
Triggerall = numhelper(9650) = 0
Triggerall = numhelper(9750) = 0
Triggerall = numhelper(9850) = 0
Triggerall = numhelper(9950) = 0
Triggerall = power >= 1500
value = 9500
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Saiken Rasen Shuriken
[State -1, Saiken Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(19) = 6
Triggerall = numhelper(9000) = 0
Triggerall = numhelper(9150) = 0
Triggerall = numhelper(9250) = 0
Triggerall = numhelper(9350) = 0
Triggerall = numhelper(9450) = 0
Triggerall = numhelper(9550) = 0
Triggerall = numhelper(9650) = 0
Triggerall = numhelper(9750) = 0
Triggerall = numhelper(9850) = 0
Triggerall = numhelper(9950) = 0
Triggerall = power >= 1500
value = 9600
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Choumie Rasen Shuriken
[State -1, Choumie Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(19) = 7
Triggerall = numhelper(9000) = 0
Triggerall = numhelper(9150) = 0
Triggerall = numhelper(9250) = 0
Triggerall = numhelper(9350) = 0
Triggerall = numhelper(9450) = 0
Triggerall = numhelper(9550) = 0
Triggerall = numhelper(9650) = 0
Triggerall = numhelper(9750) = 0
Triggerall = numhelper(9850) = 0
Triggerall = numhelper(9950) = 0
Triggerall = power >= 1500
value = 9700
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gyuki Rasen Shuriken
[State -1, Gyuki Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(19) = 8
Triggerall = numhelper(9000) = 0
Triggerall = numhelper(9150) = 0
Triggerall = numhelper(9250) = 0
Triggerall = numhelper(9350) = 0
Triggerall = numhelper(9450) = 0
Triggerall = numhelper(9550) = 0
Triggerall = numhelper(9650) = 0
Triggerall = numhelper(9750) = 0
Triggerall = numhelper(9850) = 0
Triggerall = numhelper(9950) = 0
Triggerall = power >= 1500
value = 9800
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Shukaku Rasen Shuriken
[State -1, Shukaku Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(19) = 1
Triggerall = numhelper(9000) = 0
Triggerall = numhelper(9150) = 0
Triggerall = numhelper(9250) = 0
Triggerall = numhelper(9350) = 0
Triggerall = numhelper(9450) = 0
Triggerall = numhelper(9550) = 0
Triggerall = numhelper(9650) = 0
Triggerall = numhelper(9750) = 0
Triggerall = numhelper(9850) = 0
Triggerall = numhelper(9950) = 0
Triggerall = power >= 1500
value = 9900
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Bijuu Gatoringu
[State -1, Bijuu Gatoringu]
type = ChangeState
triggerall = numhelper(30330) = 0
triggerall = var(2) = 4
Triggerall = power >= 1500
value = 30300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Bijuudama
[State -1, Bijuudama]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1500
value = 30400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Naruto Ittai Rendan
[State -1, Naruto Ittai Rendan]
type = ChangeState
triggerall = numhelper(30550) = 0
triggerall = var(2) = 4
Triggerall = power >= 2500
value = 30500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; 1Tail SPECIALS:
;===========================================================================
; Rasengan
[State -1, Rasengan]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 35000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Counter
[State -1, Counter]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 35100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Angry Roar
[State -1, Angry Roar]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1500
value = 35200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kyubi Catch
[State -1, Kyubi Catch]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 35300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kyubi Crash
[State -1, Kyubi Crash]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 2000
value = 35400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kyubi Stab
[State -1, Kyubi Stab]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 35500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; 4Tails SPECIALS:
;===========================================================================
; Angry Roar
[State -1, Angry Roar]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1000
value = 37000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Counter
[State -1, Counter]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1000
value = 37100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kyubi Hands
[State -1, Kyubi Hands]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1500
value = 37200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kyubi Strike
[State -1, Kyubi Strike]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1000
value = 37300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Bijuudama Ball
[State -1, Bijuudama Ball]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 2000
value = 37400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Bijuudama Rush
[State -1, Bijuudama Rush]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1000
value = 37500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; 6Tails SPECIALS:
;===========================================================================
; Savage Strike
[State -1, Savage Strike]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1000
value = 39000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Angry Roar
[State -1, Angry Roar]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1000
value = 39100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kyubi Hand
[State -1, Kyubi Hand]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1500
value = 39200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Deeps Hand
[State -1, Deeps Hand]
type = ChangeState
Triggerall = numhelper(39310) = 0
triggerall = var(2) = 7
Triggerall = power >= 1000
value = 39300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Bijuudama
[State -1, Bijuudama]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 2000
value = 39400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Fire Blasts
[State -1, Fire Blasts]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1500
value = 39500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; 1Tail Mode
[State -1, 1Tail Mode]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 0
triggerall = power >= 1000
value = 1800
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; 1Tail Mode Cancelar
[State -1, 1Tail Mode Cancelar]
type = ChangeState
triggerall = var(2) = 5
value = 1805
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; 4Tails Mode
[State -1, 4Tails Mode]
type = ChangeState
triggerall = var(2) = 5
triggerall = power >= 1000
value = 1700
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; 4Tails Mode Cancelar
[State -1, 4Tails Mode Cancelar]
type = ChangeState
triggerall = var(2) = 6
value = 1705
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; 6Tails Mode
[State -1, 6Tails Mode]
type = ChangeState
triggerall = var(2) = 6
triggerall = power >= 1000
value = 1600
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; 6Tails Mode Cancelar
[State -1, 6Tails Mode Cancelar]
type = ChangeState
triggerall = var(2) = 7
value = 1605
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Sennin
[State -1, Sennin]
type = ChangeState
triggerall = power >= 3000
triggerall = var(2) = 0
triggerall = var(4) = 0
value = 701
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; KCM
[State -1, KCM]
type = ChangeState
triggerall = power >= 1000
triggerall = var(2) = 0
triggerall = var(4) = 0
value = 800
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; KCM Cancelar
[State -1, KCM Cancelar]
type = ChangeState
triggerall = var(2) = 2
value = 805
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bijuu Mode KCM
[State -1, Bijuu Mode KCM]
type = ChangeState
triggerall = power >= 1500
triggerall = var(2) = 2
value = 900
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bijuu Mode
[State -1, Bijuu Mode]
type = ChangeState
triggerall = power >= 1500
triggerall = var(2) = 0
triggerall = var(4) = 0
value = 901
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bijuu Mode Cancelar
[State -1, Bijuu Mode Cancelar]
type = ChangeState
triggerall = var(2) = 3
value = 905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; KURAMA MODE
[State -1, KURAMA MODE]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 1500
triggerall = var(2) = [3,4]
value = 33001
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; KURAMA SUSANOO MODE
[State -1, KURAMA SUSANOO MODE]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 2000
triggerall = var(2) = [3,4]
value = 40001
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ashura Mode Break
[State -1, Ashura Mode Break]
type = ChangeState
triggerall = power >= 2000
triggerall = var(2) = 0
triggerall = var(4) = 1
value = 1900
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ashura Mode
[State -1, Ashura Mode]
type = ChangeState
triggerall = power >= 2000
triggerall = var(2) = 0
value = 1900
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ashura Mode Cancelar
[State -1, Ashura Mode Cancelar]
type = ChangeState
triggerall = var(2) = 4
value = 1905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Mini Rasen Shuriken
[State -1, Mini Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 3
triggerall = numhelper(27250) = 0
Triggerall = power >= 500
value = 13470
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; BijuuRasen Shurikens
[State -1, BijuuRasen Shurikens]
type = ChangeState
triggerall = var(2) = 4
Triggerall = numhelper(9080) = 0
Triggerall = numhelper(9150) = 0
Triggerall = numhelper(9250) = 0
Triggerall = numhelper(9350) = 0
Triggerall = numhelper(9450) = 0
Triggerall = numhelper(9550) = 0
Triggerall = numhelper(9650) = 0
Triggerall = numhelper(9750) = 0
Triggerall = numhelper(9850) = 0
Triggerall = numhelper(9950) = 0
value = 9000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Harem no Jutsu
[State -1, Harem no Jutsu]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 0
triggerall = numhelper(661) = 0
triggerall = numhelper(662) = 0
triggerall = numhelper(663) = 0
Triggerall = power >= 100
value = 660
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kawarimi no Jutsu
[State -1, Kawarimi no Jutsu]
type = ChangeState
triggerall = var(2) <= 1
triggerall = numhelper(690) = 0
Triggerall = power >= 200
value = 670
triggerall = command = "holddown"
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Naruto Ittai Rendan
[State -1, Naruto Ittai Rendan]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(4) = 0
triggerall = numhelper(1555) = 0
Triggerall = power >= 1000
value = 1550
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Reverse Harem no Jutsu
[State -1, Reverse Harem no Jutsu]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 200
value = 17660
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200+var(11)
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Shuriken Throw
[State -1, Shuriken Throw]
type = ChangeState
triggerall = var(2) <= 1
value = 350
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Fuuma Shuriken
[State -1, Fuuma Shuriken]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(1150) = 0
Triggerall = power >= 300
value = 11700
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Fuuton Ball
[State -1, Fuuton Ball]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 100
value = 13700
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Gudodama Throw
[State -1, Gudodama Throw]
type = ChangeState
triggerall = var(2) = 4
triggerall = numhelper(17750) = 0
Triggerall = power >= 200
value = 17700
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
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
triggerall = power >= ifelse(var(2) = 0,200,0)
value = 400+var(11)
triggerall = p2stateno != 415
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
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
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
; Aire Shuriken Throw
[State -1, Aire Shuriken Throw]
type = ChangeState
triggerall = var(2) <= 1
value = 618
triggerall = command = "y"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = power >= 200
value = 620+var(11)
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl