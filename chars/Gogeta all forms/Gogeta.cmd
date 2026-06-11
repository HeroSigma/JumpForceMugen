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
command = ~x
time = 30

[command]
name = "SUPER2"
command = ~y
time = 30

[command]
name = "SUPER3"
command = a+b+c
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
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
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
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Big Bang Kamehameha
[State -1, Big Bang Kamehameha]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 3000
value = 3000
triggerall = command = "x"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Stardust Breaker
[State -1, Stardust Breaker]
type = ChangeState
triggerall = var(2) = 1
triggerall = power >= 3000
value = 3100
triggerall = command = "x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; KAMEHAMEHA
[State -1, KAMEHAMEHA]
type = ChangeState
triggerall = var(2) = 2
triggerall = power >= 3000
value = 3200
triggerall = command = "x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Genkidama + Final Kamehameha
[State -1, Genkidama + Final Kamehameha]
type = ChangeState
triggerall = numhelper(3320) = 0
triggerall = var(2) = 3
triggerall = var(55) != 1
triggerall = power >= 6000
value = 3300
triggerall = Command = "x"
triggerall = statetype != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Death
[State -1, Death]
type = ChangeState
triggerall = life <= lifemax/4
triggerall = var(2) = 3
triggerall = power >= 12000
value = 3400
triggerall = command = "y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Big Bang Kamehameha 100x
[State -1, Big Bang Kamehameha 100x]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(4) = 0
triggerall = var(9) = 0
triggerall = power >= 3000
value = 3500
triggerall = command = "x"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Multiform Kamehameha
[State -1, Multiform Kamehameha]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(4) = 1
triggerall = power >= 12000
value = 3600
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gamma Burst Flash
[State -1, Gamma Burst Flash]
type = ChangeState
triggerall = var(2) = 6
triggerall = power >= 3000
value = 36000
triggerall = command = "x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Kamehameha
[State -1, Super Kamehameha]
type = ChangeState
triggerall = var(2) = 7
triggerall = var(8) = 0
triggerall = power >= 3000
value = 37600
triggerall = command = "x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Kamehameha Aire +(Kaioken)
[State -1, Super Kamehameha]
type = ChangeState
triggerall = var(2) = 7
triggerall = var(8) = [0,1]
triggerall = power >= 3000
value = 37602
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Combo Blue Kaiken Attack
[State -1, Final EX]
type = ChangeState
triggerall = var(2) = 7
triggerall = var(8) = 1
triggerall = power >= 3000
value = 38900
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS Base:
;===========================================================================
; Ki Blast Cannon (Base - SS1)
[State -1, Ki Blast Cannon]
type = ChangeState
triggerall = var(2) < 2
triggerall = power >= 500
value = 1000
triggerall = command = "SPECIAL 1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Punch
[State -1, Super Punch]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 500
value = 1100
triggerall = command = "SPECIAL 2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Mad Dance (Base > SS3)
[State -1, Mad Dance]
type = ChangeState
triggerall = var(2) < 4
triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 3"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Im Here
[State -1, Im Here]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kamehameha (Base - SS1 - SS3)
[State -1, Kamehameha]
type = ChangeState
triggerall = var(2) < 2 || var(2) = 3 || var(2) = 6 || var(8) = 1
triggerall = power >= 1500
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Final Flash (Base - SS1)
[State -1, Final Flash]
type = ChangeState
triggerall = var(2) < 2
triggerall = power >= 1500
value = 1500
triggerall = command = "SPECIAL 6"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Energy Blast
[State -1, Super Energy Blast]
type = ChangeState
triggerall = var(2) < 5 || var (2) = 6 || var (2) = 7 || var (2) = 8
Triggerall = power >= 1000
value = 1600
triggerall = command = "down_c"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS SS1:
;===========================================================================
; Explosive Wave
[State -1, Explosive Wave]
type = ChangeState
triggerall = var(2) = 1
triggerall = power >= 1500
value = 25100
triggerall = command = "SPECIAL 2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Catch This
[State -1, Catch This]
type = ChangeState
triggerall = var(2) = 1
triggerall = power >= 1000
value = 25300
triggerall = command = "SPECIAL 4"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS SS2:
;===========================================================================
; Ki Rings
[State -1, Ki Rings]
type = ChangeState
triggerall = numhelper (27050) = 0 && numhelper(27051) = 0 && numhelper(27052) = 0
triggerall = var(2) = 2
triggerall = power >= 500
value = 27000
triggerall = command = "SPECIAL 1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Shook
[State -1, Shook]
type = ChangeState
triggerall = var(2) = 2
triggerall = power >= 1000
value = 27100
triggerall = command = "SPECIAL 2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kamehameha Air
[State -1, Kamehameha Air]
type = ChangeState
triggerall = var(2) = 2 
triggerall = power >= 1500
value = 27300
triggerall = command = "SPECIAL 4"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Big Bang Kamehameha
[State -1, Big Bang Kamehameha]
type = ChangeState
triggerall = var(2) = 2 
triggerall = power >= 1500
value = 27400
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Garlick Gun
[State -1, Garlick Gun]
type = ChangeState
triggerall = var(2) = 2
triggerall = power >= 2000
value = 27500
triggerall = command = "SPECIAL 6"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS SS3:
;===========================================================================
; Ki Blast Cannon
[State -1, Ki Blast Cannon]
type = ChangeState
triggerall = var(2) = 3
triggerall = power >= 1000
value = 29000
triggerall = Command = "SPECIAL 1"
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Explosive Wave
[State -1, Super Explosive Wave]
type = ChangeState
triggerall = var(2) = 3
triggerall = power >= 1500
value = 29100
triggerall = Command = "SPECIAL 2"
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Meteor
[State -1, Meteor]
type = ChangeState
triggerall = var(2) = 3
triggerall = power >= 1500
value = 29300
triggerall = Command = "SPECIAL 4"
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Ryu Ken
[State -1, Ryu Ken]
type = ChangeState
triggerall = var(2) = 3
triggerall = power >= 2000
value = 29500
triggerall = command = "SPECIAL 6"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS SS4:
;===========================================================================
; Super Ki Palm
[State -1, Super Ki Palm]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(9) = 0
triggerall = power >= 500
value = 31000
triggerall = command = "SPECIAL 1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Ultimate Impact
[State -1, Ultimate Impact]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(4) = 0
triggerall = var(9) = 0
triggerall = power >= 1500
value = 31100
triggerall = command = "SPECIAL 2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Multiple Kicks
[State -1, Multiple Kicks]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(9) = 0
triggerall = power >= 2000
value = 31200
triggerall = command = "SPECIAL 3"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Vanisher Guard
[State -1, Vanisher Guard]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = var(9) = 0
triggerall = numhelper(7000) = 0
triggerall = power >= 2000
value = 31300
triggerall = command = "SPECIAL 4"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kamehameha 
[State -1, Kamehameha]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(4) = 0
triggerall = var(9) = 0
triggerall = power >= 1500
value = 31400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Big Bang Attack
[State -1, Big Bang Attack]
type = ChangeState
triggerall = !numhelper(31550)
triggerall = var(2) = 4
triggerall = var(4) = 0
triggerall = var(9) = 0
triggerall = power >= 1000
value = 31500
triggerall = command = "SPECIAL 6"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Sudden Death
[State -1, Sudden Death]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(3) = 1 || var(4) =  1 || numhelper(7000)
triggerall = var(9) = 0
triggerall = power >= 500
value = 31600
triggerall = command = "SPECIAL 4"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kaioken SS4
[State -1, Kaioken SS4]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = var(9) = 0
triggerall = numhelper(7000) = 0
triggerall = power >= 3000
value = 31700
triggerall = command = "a" && command = "b"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Explosive Wave
[State -1, Explosive Wave]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(4) = 1
triggerall = power >= 1500
value = 31800
triggerall = command = "SPECIAL 2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Big Bang Kamehameha
[State -1, Big Bang Kamehameha]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(4) = 1
triggerall = power >= 1500
value = 31900
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Final Flash
[State -1, Final Flash]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(4) = 1
triggerall = power >= 1500
value = 32000
triggerall = command = "SPECIAL 6"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Clone
[State -1, Clone]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = var(9) = 0
triggerall = numhelper(7000) = 0
triggerall = power >= 1500
value = 32100
triggerall = command = "down_y"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Limit Breaker SS4
[State -1, Limit Breaker SS4]
type = Null;ChangeState
triggerall = var(2) = 4
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = var(9) = 0
triggerall = numhelper(7000) = 0
triggerall = power >= 3000
value = 32300
triggerall = command = "b" && command = "c"
triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS SS5:
;===========================================================================
; Super Punch Impact
[State -1, Super Punch Impact]
type = Null;ChangeState
triggerall = var(2) = 5
triggerall = numhelper(33050) = 0
Triggerall = power >= 2500
value = 33000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS SSG:
;===========================================================================
; Blast
[State -1, Blast]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 500
value = 35000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Stardust Breaker
[State -1, Stardust Breaker]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1500
value = 35100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Mega Strike
[State -1, Mega Strike]
type = ChangeState
triggerall = var(2) = 6
triggerall = power >= 1000
value = 35200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != C
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; God Bomb
[State -1, God Bomb]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 1500
value = 35300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Wrath
[State -1, Wrath]
type = ChangeState
triggerall = var(2) = 6
Triggerall = power >= 2000
value = 35500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS SSB:
;===========================================================================
; Spirit Blaster
[State -1, Spirit Blaster]
type = ChangeState
triggerall = var(2) = 7
triggerall = var(8) = 0
Triggerall = power >= 1000
value = 37000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Punisher Shield
[State -1, Punisher Shield]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= 1000
value = 37100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Mad Dance
[State -1, Super Mad Dance]
type = ChangeState
triggerall = var(2) = 7
triggerall = power >= 1000
value = 37200
triggerall = command = "SPECIAL 3"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super God Fist
[State -1, Super God Fist]
type = ChangeState
triggerall = var(2) = 7
triggerall = var(8) = 0
Triggerall = power >= 1000
value = 37300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; God Punisher
[State -1, God Punisher]
type = ChangeState
triggerall = var(2) = 7
triggerall = var(8) = 0
triggerall = power >= 2000
value = 37400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Stardust Fall 
[State -1, Stardust Fall]
type = ChangeState
triggerall = var(2) = 7
Triggerall = power >= ifelse(pos y < 0,1000,1500)
value = ifelse(pos y < 0,37503,37500)
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kaioken SSB
[State -1, Kaioken SSB]
type = ChangeState
triggerall = var(2) = 7
triggerall = var(8) = 0
triggerall = power >= 3000
value = 37700
triggerall = command = "a" && command = "b"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ki Punch
[State -1, Ki Punch]
type = ChangeState
triggerall = var(2) = 7
triggerall = var(8) = 1
Triggerall = power >= 1000
value = 38000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Blue Light
[State -1, Blue Light]
type = ChangeState
triggerall = var(2) = 7
triggerall = var(8) = 1
Triggerall = power >= 1500
value = 38300
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS SSBE:
;===========================================================================
; Slap
[State -1, Slap]
type = Null;ChangeState
triggerall = var(2) = 8
Triggerall = power >= 1500
value = 39000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Extra Blast
[State -1, Extra Blast]
type = Null;ChangeState
triggerall = var(2) = 8
Triggerall = power >= 2500
value = 39100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; UI Aire
[State -1, UI Aire]
type = Null;ChangeState
triggerall = var(2) < 9
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = numhelper(7000) = 0
triggerall = var(5) = 0
triggerall = var(8) = 0
triggerall = var(9) = 0
triggerall = power >= 6000
value = 818
triggerall = command = "down_c"
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; UI
[State -1, UI]
type = Null;ChangeState
triggerall = var(2) < 9
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = numhelper(7000) = 0
triggerall = var(5) = 0
triggerall = var(8) = 0
triggerall = var(9) = 0
triggerall = power >= 6000
value = 817
triggerall = command = "down_c"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSBE Aire
[State -1, SSBE Aire]
type = Null;ChangeState
triggerall = var(2) < 8
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = numhelper(7000) = 0
triggerall = var(5) = 0
triggerall = var(8) = 0
triggerall = var(9) = 0
triggerall = power >= 4000
value = 815
triggerall = command = "down_b"
triggerall = ifelse(var(2)<7,command="holdback",1)
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSBE
[State -1, SSBE]
type = Null;ChangeState
triggerall = var(2) < 8
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = numhelper(7000) = 0
triggerall = var(5) = 0
triggerall = var(8) = 0
triggerall = var(9) = 0
triggerall = power >= 4000
value = 814
triggerall = command = "down_b"
triggerall = ifelse(var(2)<7,command="holdback",1)
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSB Aire
[State -1, SSB Aire]
type = Null;ChangeState
triggerall = var(2) < 7
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = numhelper(7000) = 0
triggerall = var(5) = 0
triggerall = var(9) = 0
triggerall = power >= 3500
value = 813
triggerall = command = "down_b"
triggerall = ifelse(var(2)<6,command="holdfwd",1)
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSB
[State -1, SSB]
type = ChangeState
triggerall = var(2) < 7
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = numhelper(7000) = 0
triggerall = var(5) = 0
triggerall = var(9) = 0
triggerall = power >= 3500
value = 812
triggerall = command = "down_b"
triggerall = ifelse(var(2)<6,command="holdfwd",1)
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSG Aire
[State -1, SSG Aire]
type = Null;ChangeState
triggerall = var(2) < 6
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = numhelper(7000) = 0
triggerall = var(9) = 0
triggerall = power >= 3000
value = 811
triggerall = command = "down_b"
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSG
[State -1, SSG]
type = ChangeState
triggerall = var(2) < 6
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = numhelper(7000) = 0
triggerall = var(9) = 0
triggerall = power >= 3000
value = 810
triggerall = command = "down_b"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS5 Aire
[State -1, SS5 Aire]
type = Null;ChangeState
triggerall = var(2) < 5
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = numhelper(7000) = 0
triggerall = var(9) = 0
triggerall = power >= 2500
value = 809
triggerall = command = "down_a"
triggerall = ifelse(var(2)<4,command="holdback",1)
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS5
[State -1, SS5]
type = Null;ChangeState
triggerall = var(2) < 5
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = numhelper(7000) = 0
triggerall = var(9) = 0
triggerall = power >= 2500
value = 808
triggerall = command = "down_a"
triggerall = ifelse(var(2)<4,command="holdback",1)
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS4 Aire
[State -1, SS4 Aire]
type = Null;ChangeState
triggerall = var(2) < 4 
triggerall = var(2) = 3 
triggerall = power >= 2000
value = 807
triggerall = command = "down_a"
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS4
[State -1, SS4]
type = ChangeState
triggerall = var(2) < 4 
triggerall = power >= 2000
value = 806
triggerall = command = "down_a"
triggerall = ifelse(var(2)<3,command="holdback",1)
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS3 Aire
[State -1, SS3 Aire]
type = Null;ChangeState
triggerall = var(2) < 3
triggerall = power >= 1500
value = 805
triggerall = command = "down_a"
triggerall = ifelse(var(2)<2,command="holdfwd",1)
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS3
[State -1, SS3]
type = ChangeState
triggerall = var(2) < 3
triggerall = power >= 1500
value = 804
triggerall = command = "down_a"
triggerall = ifelse(var(2)<2,command="holdfwd",1)
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS2 Aire
[State -1, SS2 Aire]
type = Null;ChangeState
triggerall = var(2) < 2
triggerall = var(2) = 1
triggerall = power >= 1000 
value = 803
triggerall = command = "down_a"
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS2
[State -1, SS2]
type = ChangeState
triggerall = var(2) < 2
triggerall = var(2) = 1
triggerall = power >= 1000
value = 802
triggerall = command = "down_a"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS1 Aire
[State -1, SS1 Aire]
type = Null;ChangeState
triggerall = var(2) < 1
triggerall = power >= 500 
value = 801
triggerall = command = "down_a"
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS1
[State -1, SS1]
type = ChangeState
triggerall = var(2) < 1
triggerall = power >= 500
value = 800
triggerall = command = "down_a"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Destransform
[State -1, Destransform]
type = ChangeState
triggerall = var(2) != 0
triggerall = var(3) = 0
triggerall = var(4) = 0
triggerall = numhelper(7000) = 0
triggerall = var(5) = 0
triggerall = var(8) = 0
triggerall = var(9) = 0
value = 830
triggerall = command = "holddown"
triggerall = command = "s"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 0
value = 200
triggerall = command = "a"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 0
value = 300
triggerall = command = "b"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) < 5 || var (2) = 7
value = 400
triggerall = power >= 200
triggerall = command = "c"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Shunkan Ido
[State -1, Shunkan Ido]
type = ChangeState
triggerall = power >= 300
value = 480
triggerall = command = "z"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
type = Null;ChangeState
value = 750
triggerall = power >= 200
triggerall = command = "holdfwd"
triggerall = command = "s"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = power < 12000
value = 500
triggerall = command = "s"
trigger1 = ctrl
;===========================================================================
;--------------------------------Attacks SS1---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 1
value = 2200
triggerall = command = "a"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 1
value = 2300
triggerall = command = "b"
triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Attacks SS2---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 2
value = 11200
triggerall = command = "a"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 2
value = 11300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Attacks SS3---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 3
value = 13200
triggerall = command = "a"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 3
value = 13300
triggerall = command = "b"
triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Attacks SS4---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(9) = 0
value = 15200
triggerall = command = "a"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(9) = 0
value = 15300
triggerall = command = "b"
triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Attacks SS5---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 5
value = 17200
triggerall = command = "a"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 5
value = 17300
triggerall = command = "b"
triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Attacks SSG---------------------------
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
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 6
value = 19300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) = 6
value = 19400
triggerall = power >= 500
triggerall = command = "c"
triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Attacks SSB---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 7
value = 21200
triggerall = command = "a"
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 7
value = 21300
triggerall = command = "b"
triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Attacks SSBE---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = Null;ChangeState
triggerall = var(2) = 8
value = 23200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = Null;ChangeState
triggerall = var(2) = 8
value = 23300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = Null;ChangeState
triggerall = var(2) = 8
value = 23400
triggerall = power >= 1000
triggerall = command = "c"
triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Attacks Aire Base---------------------------
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) < 6 || var (2) = 6 || var (2) = 7
value = 600
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) < 3 || var (2) = 6
value = 610
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = var(2) < 5 || var (2) = 6 || var (2) = 7
value = 620
triggerall = power >= 200
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl
;===========================================================================
;--------------------------------Attacks Aire SS3---------------------------
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 3
value = 13610
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
;===========================================================================
;--------------------------------Attacks Aire SS4---------------------------
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 4
triggerall = var(9) = 0
value = 15610
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
;===========================================================================
;--------------------------------Attacks Aire SSB---------------------------
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 7
value = 21610
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
;===========================================================================
;--------------------------------Attacks Aire SSBE---------------------------
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = Null;ChangeState
triggerall = var(2) = 8
value = 23600
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl