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
command = ~D,DF,F,a+b
time = 30

[command]
name = "SUPER2"
command = ~D,DB,B,a+b
time = 30

[command]
name = "SUPER3"
command = ~D,DF,F,b+c
time = 30

[command]
name = "SUPER4"
command = ~D,DB,B,b+c
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
name = "xy"
command = x+y
time = 1

[Command]
name = "yz"
command = y+z
time = 1

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
; Cho Genkidama
[State -1, Cho Genkidama]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = ctrl
;--------------------------------------------------------------------------
; Meteor Combination
[State -1, Meteor Combination]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 0
Triggerall = power >= 1000
value = 1600
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 201) || (stateno = 202) || (stateno = 203)) && movecontact
trigger3 = ((stateno = 210) || (stateno = 211) || (stateno = 212) || (stateno = 213) || (stateno = 214)) && movecontact
;--------------------------------------------------------------------------
; Kaioken X3
[State -1, Kaioken X3]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 1
Triggerall = power >= 1000
value = 1700
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 201) || (stateno = 202) || (stateno = 203)) && movecontact
trigger3 = ((stateno = 210) || (stateno = 211) || (stateno = 212) || (stateno = 213) || (stateno = 214)) && movecontact
;--------------------------------------------------------------------------
; Super Meteor Smash
[State -1, Super Meteor Smash]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
value = 26000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 2200) || (stateno = 2201) || (stateno = 2202) || (stateno = 2203) || (stateno = 2204)) && movecontact
trigger3 = ((stateno = 2210) || (stateno = 2211) || (stateno = 2212) || (stateno = 2213) || (stateno = 2214) || (stateno = 2215)) && movecontact
;--------------------------------------------------------------------------
; Meteor Smash
[State -1, Meteor Smash]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 25600
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
trigger1 = ctrl
trigger2 = ((stateno = 2200) || (stateno = 2201) || (stateno = 2202) || (stateno = 2203) || (stateno = 2204)) && movecontact
trigger3 = ((stateno = 2210) || (stateno = 2211) || (stateno = 2212) || (stateno = 2213) || (stateno = 2214) || (stateno = 2215)) && movecontact
;--------------------------------------------------------------------------
; Super Kamehameha
[State -1, Super Kamehameha]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 25700
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger1 = ctrl
trigger2 = ((stateno = 2200) || (stateno = 2201) || (stateno = 2202) || (stateno = 2203) || (stateno = 2204)) && movecontact
trigger3 = ((stateno = 2210) || (stateno = 2211) || (stateno = 2212) || (stateno = 2213) || (stateno = 2214) || (stateno = 2215)) && movecontact
;--------------------------------------------------------------------------
;Air Super Kamehameha
[State -1,Air Super Kamehameha]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 25715
triggerall = command = "SUPER2"
Triggerall = statetype = A
trigger1 = ctrl
trigger1 = ctrl
trigger2 = ((stateno = 2600) || (stateno = 2601) || (stateno = 2602) || (stateno = 2603)) && movecontact
trigger3 = ((stateno = 2610) || (stateno = 2611) || (stateno = 2612) || (stateno = 2613)) && movecontact
trigger4 = ((stateno = 251000) || (stateno = 25100)) && movecontact
;---------------------------------------------------------------------------
; Meteor Blast
[State -1, Meteor Blast]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 3000
value = 28000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 11200) || (stateno = 11201) || (stateno = 11202) || (stateno = 11203) || (stateno = 11204)) && movecontact
trigger3 = ((stateno = 11210) || (stateno = 11211) || (stateno = 11212) || (stateno = 11213) || (stateno = 11214) || (stateno = 11215)) && movecontact
trigger4 = ((stateno = 27000) || (stateno = 27101) || (stateno = 27203)) && movecontact
;---------------------------------------------------------------------------
; Ryu Ken
[State -1, Ryu Ken]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 3000
value = 32000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================

;===========================================================================
;Base:
;===========================================================================
;---------------------------------------------------------------------------
; Heavy Elbow
[State -1, Heavy Elbow]
type = ChangeState
triggerall = var(2) = 0
value = 1000
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 201) || (stateno = 202) || (stateno = 203)) && movecontact
trigger3 = ((stateno = 210) || (stateno = 211) || (stateno = 212) || (stateno = 213) || (stateno = 214)) && movecontact
trigger4 = ((stateno = 600) || (stateno = 601) || (stateno = 602)) && movecontact
trigger5 = ((stateno = 610) || (stateno = 611) || (stateno = 612) || (stateno = 613)) && movecontact
;---------------------------------------------------------------------------
; Ground Ki Blast
[State -1, Ground Ki Blast]
type = ChangeState
triggerall = var(2) = 0
value = 1100
Triggerall = power >= 500
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 201) || (stateno = 202) || (stateno = 203)) && movecontact
trigger3 = ((stateno = 210) || (stateno = 211) || (stateno = 212) || (stateno = 213) || (stateno = 214)) && movecontact
;---------------------------------------------------------------------------
; Air Kaioken Smash
[State -1, Air Kaioken Smash]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 1
value = 349
triggerall = command = "SPECIAL 3"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Kaioken Smash
[State -1, Air Kaioken Smash]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 0
value = 347
triggerall = command = "SPECIAL 3"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kaioken
[State -1, Kaioken]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 0
value = 1260
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kaioken Attack
[State -1, Kaioken Attack]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 1
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 201) || (stateno = 202) || (stateno = 203)) && movecontact
trigger3 = ((stateno = 210) || (stateno = 211) || (stateno = 212) || (stateno = 213) || (stateno = 214)) && movecontact
;---------------------------------------------------------------------------
; Instant Transmission Assault
[State -1, Instant Transmission Assault]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 0
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 201) || (stateno = 202) || (stateno = 203)) && movecontact
trigger3 = ((stateno = 210) || (stateno = 211) || (stateno = 212) || (stateno = 213) || (stateno = 214)) && movecontact
;---------------------------------------------------------------------------
; Kaioken Finish
[State -1, Kaioken Finish]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 1
value = 1330
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 201) || (stateno = 202) || (stateno = 203)) && movecontact
trigger3 = ((stateno = 210) || (stateno = 211) || (stateno = 212) || (stateno = 213) || (stateno = 214)) && movecontact
;---------------------------------------------------------------------------
; Kamehameha
[State -1, Kamehameha]
type = ChangeState
triggerall = var(2) = 0
value = 1400
Triggerall = power >= 500
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 200) || (stateno = 201) || (stateno = 202) || (stateno = 203)) && movecontact
trigger3 = ((stateno = 210) || (stateno = 211) || (stateno = 212) || (stateno = 213) || (stateno = 214)) && movecontact
;---------------------------------------------------------------------------
; Kienzan
[State -1, Kienzan]
type = ChangeState
triggerall = var(2) = 0
value =  350
Triggerall = power >= 500
triggerall = command = "SPECIAL 5"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = ((stateno = 600) || (stateno = 601) || (stateno = 602) || (stateno = 603)) && movecontact
trigger3 = ((stateno = 610) || (stateno = 611) || (stateno = 612) || (stateno = 613)) && movecontact
;---------------------------------------------------------------------------
; Spirit Bomb Charge
[State -1, Spirit Bomb Charge]
type = ChangeState
triggerall = var(2)= 0
triggerall = numhelper(1550)= 0
triggerall = numhelper(1551)= 0
triggerall = numhelper(1560)= 0
triggerall = numhelper(1561)= 0
Triggerall = power >= 1000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Spirit Bomb Release
[State -1, Spirit Bomb Release]
type = ChangeState
triggerall = var(2)= 0
triggerall = numhelper(1550)> 0
value = 1505
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Spirit Bomb Release Full
[State -1, Spirit Bomb Release Full]
type = ChangeState
triggerall = var(2)= 0
triggerall = numhelper(1560)> 0
value = 1506
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SSJ1:
;===========================================================================
;---------------------------------------------------------------------------
; Dragon Flash Fist
[State -1, Dragon Flash Fist]
type = ChangeState
triggerall = var(2) = 1
value = 25000
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
trigger2 = ((stateno = 2200) || (stateno = 2201) || (stateno = 2202) || (stateno = 2203) || (stateno = 2204)) && movecontact
trigger3 = ((stateno = 2210) || (stateno = 2211) || (stateno = 2212) || (stateno = 2213) || (stateno = 2214) || (stateno = 2215)) && movecontact
trigger4 = ((stateno = 2600) || (stateno = 2601) || (stateno = 2602)) && movecontact
trigger5 = ((stateno = 2610) || (stateno = 2611) || (stateno = 2612) || (stateno = 2613)) && movecontact
;---------------------------------------------------------------------------
; Dragon Rapid Kick
[State -1, Dragon Rapid Kick]
type = ChangeState
triggerall = var(2) = 1
value = 25100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
trigger2 = ((stateno = 2200) || (stateno = 2201) || (stateno = 2202) || (stateno = 2203) || (stateno = 2204)) && movecontact
trigger3 = ((stateno = 2210) || (stateno = 2211) || (stateno = 2212) || (stateno = 2213) || (stateno = 2214) || (stateno = 2215)) && movecontact
trigger4 = ((stateno = 2600) || (stateno = 2601) || (stateno = 2602)) && movecontact
trigger5 = ((stateno = 2610) || (stateno = 2611) || (stateno = 2612) || (stateno = 2613)) && movecontact
;---------------------------------------------------------------------------
; Air Dive Kick
[State -1, Air Dive Kick]
type = ChangeState
triggerall = var(2) = 1
value = 2347
triggerall = command = "SPECIAL 3"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = ((stateno = 2600) || (stateno = 2601) || (stateno = 2602) || (stateno = 2603)) && movecontact
;---------------------------------------------------------------------------
; Wild Senses
[State -1, Wild Senses]
type = ChangeState
triggerall = var(2) = 1
value = 25200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 2200) || (stateno = 2201) || (stateno = 2202) || (stateno = 2203) || (stateno = 2204)) && movecontact
trigger3 = ((stateno = 2210) || (stateno = 2211) || (stateno = 2212) || (stateno = 2213) || (stateno = 2214) || (stateno = 2215)) && movecontact
;---------------------------------------------------------------------------
; Meteor Attack
[State -1, Meteor Attack]
type = ChangeState
triggerall = var(2) = 1
value = 25300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 2200) || (stateno = 2201) || (stateno = 2202) || (stateno = 2203) || (stateno = 2204)) && movecontact
trigger3 = ((stateno = 2210) || (stateno = 2211) || (stateno = 2212) || (stateno = 2213) || (stateno = 2214) || (stateno = 2215)) && movecontact
;---------------------------------------------------------------------------
; Energy Ball
[State -1, Energy Ball]
type = ChangeState
triggerall = var(2) = 1
value =  2350
Triggerall = power >= 500
triggerall = command = "SPECIAL 5"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = ((stateno = 2600) || (stateno = 2601) || (stateno = 2602) || (stateno = 2603)) && movecontact
trigger3 = ((stateno = 2610) || (stateno = 2611) || (stateno = 2612) || (stateno = 2613)) && movecontact
;---------------------------------------------------------------------------
; Super Kamehameha SS1
[State -1, Super Kamehameha SS1]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 500
value = 25400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 2200) || (stateno = 2201) || (stateno = 2202) || (stateno = 2203) || (stateno = 2204)) && movecontact
trigger3 = ((stateno = 2210) || (stateno = 2211) || (stateno = 2212) || (stateno = 2213) || (stateno = 2214) || (stateno = 2215)) && movecontact
trigger4 = ((stateno = 25000) || (stateno = 25100)) ;|| (stateno = 2212) || (stateno = 2213) || (stateno = 2214) || (stateno = 2215)) && movecontact
;---------------------------------------------------------------------------
; Super Energy Wave Volley
[State -1, Super Energy Wave Volley]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 500
value = 25500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 2200) || (stateno = 2201) || (stateno = 2202) || (stateno = 2203) || (stateno = 2204)) && movecontact
trigger3 = ((stateno = 2210) || (stateno = 2211) || (stateno = 2212) || (stateno = 2213) || (stateno = 2214) || (stateno = 2215)) && movecontact
;===========================================================================
;SSJ2:
;===========================================================================
;--------------------------------------------------------------------------
; Super Meteor Smash
[State -1, Super Meteor Smash]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 27600
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = ctrl
trigger2 = ((stateno = 11200) || (stateno = 11201) || (stateno = 11202) || (stateno = 11203) || (stateno = 11204)) && movecontact
trigger3 = ((stateno = 11210) || (stateno = 11211) || (stateno = 11212) || (stateno = 11213) || (stateno = 11214) || (stateno = 11215)) && movecontact
trigger4 = ((stateno = 11600) || (stateno = 11601) || (stateno = 11602) || (stateno = 11610) || (stateno=11611) || (stateno=11612) || (stateno=11613))&&movecontact
;---------------------------------------------------------------------------
; Full Power Kamehameha SS2
[State -1, Full Power Kamehameha SS2]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 27700
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 11200) || (stateno = 11201) || (stateno = 11202) || (stateno = 11203) || (stateno = 11204)) && movecontact
trigger3 = ((stateno = 11210) || (stateno = 11211) || (stateno = 11212) || (stateno = 11213) || (stateno = 11214) || (stateno = 11215)) && movecontact
;--------------------------------------------------------------------------
;Air Full Power Kamehameha SS2
[State -1,Air Full Power Kamehameha SS2]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 27715
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = ((stateno = 11200) || (stateno = 11201) || (stateno = 11202) || (stateno = 11203) || (stateno = 11204)) && movecontact
trigger3 = ((stateno = 11210) || (stateno = 11211) || (stateno = 11212) || (stateno = 11213) || (stateno = 11214) || (stateno = 11215)) && movecontact
trigger4 = ((stateno = 11600) || (stateno = 11601) || (stateno = 11602) || (stateno = 11610) || (stateno=11611) || (stateno=11612) || (stateno=11613))&&movecontact
;--------------------------------------------------------------------------
; God Fist
[State -1, God Fist SS2]
type = ChangeState
triggerall = var(2) = 2
value = 27000
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
trigger2 = ((stateno = 11200) || (stateno = 11201) || (stateno = 11202) || (stateno = 11203) || (stateno = 11204)) && movecontact
trigger3 = ((stateno = 11210) || (stateno = 11211) || (stateno = 11212) || (stateno = 11213) || (stateno = 11214) || (stateno = 11215)) && movecontact
trigger4 = ((stateno = 11600) || (stateno = 11601) || (stateno = 11602) || (stateno = 11610) || (stateno=11611) || (stateno=11612) || (stateno=11613))&&movecontact
;--------------------------------------------------------------------------
; Dragon Kick
[State -1, Dragon Kick SS2]
type = ChangeState
triggerall = var(2) = 2
value = 27100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 11200) || (stateno = 11201) || (stateno = 11202) || (stateno = 11203) || (stateno = 11204)) && movecontact
trigger3 = ((stateno = 11210) || (stateno = 11211) || (stateno = 11212) || (stateno = 11213) || (stateno = 11214) || (stateno = 11215)) && movecontact
;---------------------------------------------------------------------------
; Air Dive Kick
[State -1, Air Dive Kick]
type = ChangeState
triggerall = var(2) = 2
value = 11347
triggerall = command = "SPECIAL 3"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = ((stateno = 11600) || (stateno = 11601) || (stateno = 11602) || (stateno = 11610) || (stateno=11611) || (stateno=11612) || (stateno=11613))&&movecontact
;---------------------------------------------------------------------------
; Dragon knee
[State -1, Dragon knee]
type = ChangeState
triggerall = var(2) = 2
value = 27200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 11200) || (stateno = 11201) || (stateno = 11202) || (stateno = 11203) || (stateno = 11204)) && movecontact
trigger3 = ((stateno = 11210) || (stateno = 11211) || (stateno = 11212) || (stateno = 11213) || (stateno = 11214) || (stateno = 11215)) && movecontact
;---------------------------------------------------------------------------
; Meteor Combination
[State -1, Meteor Combination SSJ2]
type = ChangeState
triggerall = var(2) = 2
value = 27300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 11200) || (stateno = 11201) || (stateno = 11202) || (stateno = 11203) || (stateno = 11204)) && movecontact
trigger3 = ((stateno = 11210) || (stateno = 11211) || (stateno = 11212) || (stateno = 11213) || (stateno = 11214) || (stateno = 11215)) && movecontact
;---------------------------------------------------------------------------
; Super Kamehameha SS2
[State -1, Super Kamehameha SS2]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 500
value = 27400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 11200) || (stateno = 11201) || (stateno = 11202) || (stateno = 11203) || (stateno = 11204)) && movecontact
trigger3 = ((stateno = 11210) || (stateno = 11211) || (stateno = 11212) || (stateno = 11213) || (stateno = 11214) || (stateno = 11215)) && movecontact
;---------------------------------------------------------------------------
; Energy Ball
[State -1, Energy Ball]
type = ChangeState
triggerall = var(2) = 2
value =  11350
Triggerall = power >= 500
triggerall = command = "SPECIAL 5"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = ((stateno = 11600) || (stateno = 11601) || (stateno = 11602) || (stateno = 11603)) && movecontact
trigger3 = ((stateno = 11610) || (stateno = 11611) || (stateno = 11612) || (stateno = 11613)) && movecontact
;---------------------------------------------------------------------------
;  Energy Beam SS2
[State -1,  Energy Beam SS2]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 500
value = 27500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 11200) || (stateno = 11201) || (stateno = 11202) || (stateno = 11203) || (stateno = 11204)) && movecontact
trigger3 = ((stateno = 11210) || (stateno = 11211) || (stateno = 11212) || (stateno = 11213) || (stateno = 11214) || (stateno = 11215)) && movecontact
;===========================================================================
;SSJ3:
;===========================================================================
;---------------------------------------------------------------------------
; Dragon Fist
[State -1, Dragon Fist]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 3000
value = 35000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 13200) || (stateno = 13201) || (stateno = 13202) || (stateno = 13203)) && movecontact
trigger3 = ((stateno = 13210) || (stateno = 13211) || (stateno = 13212) || (stateno = 13213) || (stateno = 13214) || (stateno = 13215) || (stateno = 13217) || (stateno = 13218)) && movecontact
;---------------------------------------------------------------------------
; True Kamehameha
[State -1, Honba no Kamehameha]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 3000
value = 30000
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 13200) || (stateno = 13201) || (stateno = 13202) || (stateno = 13203)) && movecontact
trigger3 = ((stateno = 13210) || (stateno = 13211) || (stateno = 13212) || (stateno = 13213) || (stateno = 13214) || (stateno = 13215) || (stateno = 13217) || (stateno = 13218)) && movecontact
;--------------------------------------------------------------------------
; Meteor Smash
[State -1, Meteor Smash]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 29600
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 13200) || (stateno = 13201) || (stateno = 13202) || (stateno = 13203)) && movecontact
trigger3 = ((stateno = 13210) || (stateno = 13211) || (stateno = 13212) || (stateno = 13213) || (stateno = 13214) || (stateno = 13215) || (stateno = 13217) || (stateno = 13218)) && movecontact
;--------------------------------------------------------------------------

; Super Kamehameha
[State -1, Super Kamehameha]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 29700
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 13200) || (stateno = 13201) || (stateno = 13202) || (stateno = 13203)) && movecontact
trigger3 = ((stateno = 13210) || (stateno = 13211) || (stateno = 13212) || (stateno = 13213) || (stateno = 13214) || (stateno = 13215) || (stateno = 13217) || (stateno = 13218)) && movecontact
;--------------------------------------------------------------------------
;Air Super Kamehameha
[State -1,Air Super Kamehameha]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 29715
triggerall = command = "SUPER2"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = ((stateno = 13204) || (stateno = 13205)) && movecontact
trigger3 = ((stateno = 13600) || (stateno = 13601) || (stateno = 13602) || (stateno = 13610) || (stateno=13611) || (stateno=13612) || (stateno=13613))&&movecontact
trigger2 = ((stateno = 29100)) && movecontact
;--------------------------------------------------------------------------
; Rapid Dragon Punch
[State -1, Rapid Dragon Punch SS3]
type = ChangeState
triggerall = var(2) = 3
value = 29000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 13200) || (stateno = 13201) || (stateno = 13202) || (stateno = 13203)) && movecontact
trigger3 = ((stateno = 13210) || (stateno = 13211) || (stateno = 13212) || (stateno = 13213) || (stateno = 13214) || (stateno = 13215) || (stateno = 13217) || (stateno = 13218)) && movecontact
;---------------------------------------------------------------------------
; Ki Shock Wave
[State -1, Ki Shock Wave]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 500
value = 29100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
trigger2 = ((stateno = 13200) || (stateno = 13201) || (stateno = 13202) || (stateno = 13203) || (stateno = 13204) || (stateno = 13205)) && movecontact
trigger3 = ((stateno = 13210) || (stateno = 13211) || (stateno = 13212) || (stateno = 13213) || (stateno = 13214) || (stateno = 13215) || (stateno = 13217) || (stateno = 13218)) && movecontact
trigger4 = ((stateno = 13600) || (stateno = 13601) || (stateno = 13602) || (stateno = 13610) || (stateno=13611) || (stateno=13612) || (stateno=13613))&&movecontact
;---------------------------------------------------------------------------
; Air Dive Kick
[State -1, Air Dive Kick]
type = ChangeState
triggerall = var(2) = 3
value = 13347
triggerall = command = "SPECIAL 3"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = ((stateno = 13600) || (stateno = 13601) || (stateno = 13602) || (stateno = 13610) || (stateno=13611) || (stateno=13612) || (stateno=13613))&&movecontact
;--------------------------------------------------------------------------
; Meteor Rush
[State -1, Meteor Rush SS3]
type = ChangeState
triggerall = var(2) = 3
value = 29200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger3 = ((stateno = 13200) || (stateno = 13201) || (stateno = 13202) || (stateno = 13203)) && movecontact
trigger4 = ((stateno = 13210) || (stateno = 13211) || (stateno = 13212) || (stateno = 13213) || (stateno = 13214) || (stateno = 13215) || (stateno = 13217) || (stateno = 13218)) && movecontact
;---------------------------------------------------------------------------
; Dragon Twin Blast Air
[State -1, Dragon Twin Blast Air]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 500
value = 29303
triggerall = command = "SPECIAL 4"
Triggerall = statetype = A
trigger1 = ctrl
;--------------------------------------------------------------------------
; Dragon Twin Blast
[State -1, Dragon Twin Blast]
type = ChangeState
triggerall = var(2) = 3
value = 29300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 13200) || (stateno = 13201) || (stateno = 13202) || (stateno = 13203)) && movecontact
trigger3 = ((stateno = 13210) || (stateno = 13211) || (stateno = 13212) || (stateno = 13213) || (stateno = 13214) || (stateno = 13215) || (stateno = 13217) || (stateno = 13218)) && movecontact
;---------------------------------------------------------------------------
; Super Kamehameha SS3
[State -1, Super Kamehameha SS3]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 29400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 13200) || (stateno = 13201) || (stateno = 13202) || (stateno = 13203)) && movecontact
trigger3 = ((stateno = 13210) || (stateno = 13211) || (stateno = 13212) || (stateno = 13213) || (stateno = 13214) || (stateno = 13215) || (stateno = 13217) || (stateno = 13218)) && movecontact
;---------------------------------------------------------------------------
;Air Super Kamehameha SS3
[State -1, Air Super Kamehameha SS3]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 29415
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
trigger2 = ((stateno = 13600) || (stateno = 13601) || (stateno = 13602) || (stateno = 13610) || (stateno=13611) || (stateno=13612) || (stateno=13613))&&movecontact
;---------------------------------------------------------------------------
; Super Explosive Wave
[State -1, Super Explosive Wave]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 500
value = 29500
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
trigger2 = ((stateno = 13200) || (stateno = 13201) || (stateno = 13202) || (stateno = 13203) || (stateno = 13204) || (stateno = 13205)) && movecontact
trigger3 = ((stateno = 13210) || (stateno = 13211) || (stateno = 13212) || (stateno = 13213) || (stateno = 13214) || (stateno = 13215) || (stateno = 132171321) || (stateno = 13218)) && movecontact
trigger4 = ((stateno = 13600) || (stateno = 13601) || (stateno = 13602) || (stateno = 13610) || (stateno=13611) || (stateno=13612) || (stateno=13613))&&movecontact
;===========================================================================
;SSJG:
;===========================================================================
;---------------------------------------------------------------------------
; Super Dragon Smash
[State -1, Super Dragon Smash ]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 3000
value = 32000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 15200) || (stateno = 15201) || (stateno = 15202) || (stateno = 15203)) && movecontact
trigger3 = ((stateno = 15210) || (stateno = 15211) || (stateno = 15212) || (stateno = 15213) || (stateno = 15214) || (stateno = 15215) || (stateno = 15217) || (stateno = 15218)) && movecontact
;--------------------------------------------------------------------------
; Limitbreaker Kamehameha
[State -1, Limitbreaker Kamehameha]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 31700
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 15200) || (stateno = 15201) || (stateno = 15202) || (stateno = 15203)) && movecontact
trigger3 = ((stateno = 15210) || (stateno = 15211) || (stateno = 15212) || (stateno = 15213) || (stateno = 15214) || (stateno = 15215) || (stateno = 15217) || (stateno = 15218)) && movecontact
;--------------------------------------------------------------------------
; God Bind
[State -1, God Bind ]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 31600
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 15200) || (stateno = 15201) || (stateno = 15202) || (stateno = 15203)) && movecontact
trigger3 = ((stateno = 15210) || (stateno = 15211) || (stateno = 15212) || (stateno = 15213) || (stateno = 15214) || (stateno = 15215) || (stateno = 15217) || (stateno = 15218)) && movecontact
;--------------------------------------------------------------------------
; Dragon Smash
[State -1, Dragon Smash]
type = ChangeState
triggerall = var(2) = 4
value = 31000
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
trigger2 = ((stateno = 15200) || (stateno = 15201) || (stateno = 15202) || (stateno = 15203)) && movecontact
trigger3 = ((stateno = 15210) || (stateno = 15211) || (stateno = 15212) || (stateno = 15213) || (stateno = 15214) || (stateno = 15215) || (stateno = 15217) || (stateno = 15218)) && movecontact
trigger4 = ((stateno = 15600) || (stateno = 15601) || (stateno = 15602) || (stateno = 15610) || (stateno=15611) || (stateno=15612) || (stateno=15613))&&movecontact
;---------------------------------------------------------------------------
; God Rapid Kick Air
[State -1, God Rapid Kick Air]
type = ChangeState
triggerall = var(2) = 4
value = 31110
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
Triggerall = statetype = A
trigger2 = ((stateno = 15205) || (stateno = 15218)) && movecontact
trigger4 = ((stateno = 15600) || (stateno = 15601) || (stateno = 15602) || (stateno = 15610) || (stateno=15611) || (stateno=15612) || (stateno=15613))&&movecontact
;---------------------------------------------------------------------------
; God Rapid Kick
[State -1, God Rapid Kick]
type = ChangeState
triggerall = var(2) = 4
value = 31100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 15200) || (stateno = 15201) || (stateno = 15202) || (stateno = 15203)) && movecontact
trigger3 = ((stateno = 15210) || (stateno = 15211) || (stateno = 15212) || (stateno = 15213) || (stateno = 15214) || (stateno = 15215) || (stateno = 15217) || (stateno = 15218)) && movecontact
;---------------------------------------------------------------------------
; Assult Dragon Smash
[State -1, Assult Dragon Smash]
type = ChangeState
triggerall = var(2) = 4
value = 31200
triggerall = command = "SPECIAL 3"
trigger1 = ctrl
trigger2 = ((stateno = 15200) || (stateno = 15201) || (stateno = 15202) || (stateno = 15203)) && movecontact
trigger3 = ((stateno = 15210) || (stateno = 15211) || (stateno = 15212) || (stateno = 15213) || (stateno = 15214) || (stateno = 15215) || (stateno = 15217) || (stateno = 15218)) && movecontact
trigger4 = ((stateno = 15600) || (stateno = 15601) || (stateno = 15602) || (stateno = 15610) || (stateno=15611) || (stateno=15612) || (stateno=15613))&&movecontact
;---------------------------------------------------------------------------
; God Blast Seaker
[State -1, God Blast Seaker]
type = ChangeState
triggerall = var(2) = 4
value = 31300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 15200) || (stateno = 15201) || (stateno = 15202) || (stateno = 15203)) && movecontact
trigger3 = ((stateno = 15210) || (stateno = 15211) || (stateno = 15212) || (stateno = 15213) || (stateno = 15214) || (stateno = 15215) || (stateno = 15217) || (stateno = 15218)) && movecontact
;---------------------------------------------------------------------------
; Super Kamehameha SSG
[State -1, Super Kamehameha SSG]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 31400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 15200) || (stateno = 15201) || (stateno = 15202) || (stateno = 15203)) && movecontact
trigger3 = ((stateno = 15210) || (stateno = 15211) || (stateno = 15212) || (stateno = 15213) || (stateno = 15214) || (stateno = 15215) || (stateno = 15217) || (stateno = 15218)) && movecontact
;---------------------------------------------------------------------------
;Air Super Kamehameha SS3
[State -1, Air Super Kamehameha SSG]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 31415
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
trigger2 = ((stateno = 15600) || (stateno = 15601) || (stateno = 15602) || (stateno = 15610) || (stateno=15611) || (stateno=15612) || (stateno=15613))&&movecontact
;---------------------------------------------------------------------------
; SSG Ray Gun
[State -1, SSG Ray Gun]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 500
value = 31500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 15200) || (stateno = 15201) || (stateno = 15202) || (stateno = 15203)) && movecontact
trigger3 = ((stateno = 15210) || (stateno = 15211) || (stateno = 15212) || (stateno = 15213) || (stateno = 15214) || (stateno = 15215) || (stateno = 15217) || (stateno = 15218)) && movecontact
;===========================================================================
;---------------------------------------------------------------------------
; Grudgeless Strike
[State -1,Grudgeless Strike]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 3000
value = 36000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 17200) || (stateno = 17201) || (stateno = 17202) || (stateno = 17204) || (stateno = 17205)) && movecontact
trigger3 = ((stateno = 17210) || (stateno = 17211) || (stateno = 17212) || (stateno = 17213) || (stateno = 17214) || (stateno = 17215) || (stateno = 17216)) && movecontact
trigger5 = ((stateno = 33001) || (stateno = 33002) || (stateno = 33101) || (stateno = 33205) || (stateno = 33225) || (stateno = 33303) || (stateno = 33206) || (stateno = 33209))&&movecontact
trigger6 = ((stateno = 33012) || (stateno = 33401) || (stateno = 33416) || (stateno = 33500) || (stateno = 33501))&&movecontact
;---------------------------------------------------------------------------
; Extreme Speed Kamehameha
[State -1, Extreme Speed Kamehameha]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 33700
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = ctrl
trigger2 = ((stateno = 17200) || (stateno = 17201) || (stateno = 17202) || (stateno = 17204) || (stateno = 17205)) && movecontact
trigger3 = ((stateno = 17210) || (stateno = 17211) || (stateno = 17212) || (stateno = 17213) || (stateno = 17214) || (stateno = 17215) || (stateno = 17216) || (stateno = 17217) || (stateno = 17218)) && movecontact
trigger4 = ((stateno = 17600) || (stateno = 17601) || (stateno = 17602) || (stateno = 17610) || (stateno=17611) || (stateno=17612) || (stateno=17613))&&movecontact
trigger5 = ((stateno = 33001) || (stateno = 33002) || (stateno = 33101) || (stateno = 33205) || (stateno = 33225) || (stateno = 33303) || (stateno = 33206) || (stateno = 33209))&&movecontact
trigger6 = ((stateno = 33012) || (stateno = 33401) || (stateno = 33416) || (stateno = 33500) || (stateno = 33501))&&movecontact
;--------------------------------------------------------------------------
; Super God Combination
[State -1, Super God Combination ]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 33600
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 15200) || (stateno = 15201) || (stateno = 15202) || (stateno = 15203)) && movecontact
trigger2 = ((stateno = 17200) || (stateno = 17201) || (stateno = 17202) || (stateno = 17203) || (stateno = 17204)) && movecontact
trigger3 = ((stateno = 17210) || (stateno = 17211) || (stateno = 17212) || (stateno = 17213) || (stateno = 17214) || (stateno = 17215) || (stateno = 17216) || (stateno = 17217)) && movecontact
trigger5 = ((stateno = 33001) || (stateno = 33002) || (stateno = 33101) || (stateno = 33205) || (stateno = 33225) || (stateno = 33303) || (stateno = 33206) || (stateno = 33209))&&movecontact
trigger6 = ((stateno = 33012) || (stateno = 33401) || (stateno = 33416) || (stateno = 33500) || (stateno = 33501))&&movecontact
;--------------------------------------------------------------------------
; Divine Void Strike
[State -1, Divine Void Strike]
type = ChangeState
triggerall = var(2) = 5
value = 33000
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
trigger2 = ((stateno = 17200) || (stateno = 17201) || (stateno = 17202) || (stateno = 17204)) && movecontact
trigger3 = ((stateno = 17210) || (stateno = 17211) || (stateno = 17212) || (stateno = 17213) || (stateno = 17214) || (stateno = 17215) || (stateno = 17216) || (stateno = 17217)) && movecontact
trigger4 = ((stateno = 17600) || (stateno = 17601) || (stateno = 17602) || (stateno = 17610) || (stateno=17611) || (stateno=17612) || (stateno=17613))&&movecontact
;--------------------------------------------------------------------------
; Divine Dive Kick
[State -1, Divine Dive Kick]
type = ChangeState
triggerall = var(2) = 5
value = 33050
triggerall = command = "SPECIAL 3"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = ((stateno = 17600) || (stateno = 17601) || (stateno = 17602) || (stateno = 17610) || (stateno=17611) || (stateno=17612) || (stateno=17613))&&movecontact
;---------------------------------------------------------------------------
; Super God Shock Flash
[State -1, Super God Shock Flash]
type = ChangeState
triggerall = var(2) = 5
value = 33100
triggerall = p2stateno != 533101
triggerall = p2stateno != 11911
triggerall = p2stateno != 1180112
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 17200) || (stateno = 17201) || (stateno = 17202) || (stateno = 17203) || (stateno = 17204)) && movecontact
trigger3 = ((stateno = 17210) || (stateno = 17211) || (stateno = 17212) || (stateno = 17213) || (stateno = 17214) || (stateno = 17215) || (stateno = 17217) || (stateno = 17216)) && movecontact
;---------------------------------------------------------------------------
; Kaioken X10
[State -1, Kaioken X10]
type = ChangeState
triggerall = var(2) = 5
triggerall = var(3) = 0
triggerall = power >= 1000
value = 33260
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;--------------------------------------------------------------------------
; Divine Meteor Rush
[State -1, Divine Meteor Rush]
type = ChangeState
triggerall = var(2) = 5
triggerall = var(3) = 0
value = 33200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 17200) || (stateno = 17201) || (stateno = 17202) || (stateno = 17204)) && movecontact
trigger3 = ((stateno = 17210) || (stateno = 17211) || (stateno = 17212) || (stateno = 17213) || (stateno = 17214) || (stateno = 17215) ||(stateno = 17216)) && movecontact
;--------------------------------------------------------------------------
; Divine Meteor Rush
[State -1, Divine Meteor Rush]
type = ChangeState
triggerall = var(2) = 5
triggerall = var(3) = 1
value = 33220
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 17200) || (stateno = 17201) || (stateno = 17202) || (stateno = 17204)) && movecontact
trigger3 = ((stateno = 17210) || (stateno = 17211) || (stateno = 17212) || (stateno = 17213) || (stateno = 17214) || (stateno = 17215) ||(stateno = 17216)) && movecontact
;---------------------------------------------------------------------------
; Instant Transmission Strike
[State -1, Instant Transmission Strike]
type = ChangeState
triggerall = var(2) = 5
value = 33300
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
trigger2 = ((stateno = 17200) || (stateno = 17201) || (stateno = 17202) || (stateno = 17204) || (stateno = 17205)) && movecontact
trigger3 = ((stateno = 17210) || (stateno = 17211) || (stateno = 17212) || (stateno = 17213) || (stateno = 17214) || (stateno = 17215) ||(stateno = 17216) || (stateno = 17217) || (stateno = 17218)) && movecontact
trigger4 = ((stateno = 17600) || (stateno = 17601) || (stateno = 17602) || (stateno = 17610) || (stateno=17611) || (stateno=17612) || (stateno=17613))&&movecontact
;---------------------------------------------------------------------------
; Super Kamehameha SSB
[State -1, Super Kamehameha SSB]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 33400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 17200) || (stateno = 17201) || (stateno = 17202) || (stateno = 17203)) && movecontact
trigger3 = ((stateno = 17210) || (stateno = 17211) || (stateno = 17212) || (stateno = 17213) || (stateno = 17214) || (stateno = 17215) || (stateno = 17216) || (stateno = 17217) || (stateno = 17218)) && movecontact
;---------------------------------------------------------------------------
;Air Super Kamehameha SSB
[State -1, Air Super Kamehameha SSB]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1000
value = 33415
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
trigger2 = ((stateno = 17600) || (stateno = 17601) || (stateno = 17602) || (stateno = 17610) || (stateno=17611) || (stateno=17612) || (stateno=17613))&&movecontact
;---------------------------------------------------------------------------
; SSB Kienzan
[State -1, SSB Kienzan]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 500
value = 33500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = 17200) || (stateno = 17201) || (stateno = 17202) || (stateno = 17203) || (stateno = 17204) || (stateno = 17205)) && movecontact
trigger3 = ((stateno = 17210) || (stateno = 17211) || (stateno = 17212) || (stateno = 17213) || (stateno = 17214) || (stateno = 17215) || (stateno = 17216)) && movecontact
;--------------------------------------------------------------------------
; Divine Dive Kick
[State -1, Divine Dive Kick]
type = ChangeState
triggerall = var(2) = 5
value = 33560
triggerall = command = "SPECIAL 6"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = ((stateno = 17600) || (stateno = 17601) || (stateno = 17602) || (stateno = 17610) || (stateno=17611) || (stateno=17612) || (stateno=17613))&&movecontact
trigger2 = ((stateno = 17614) || (stateno = 17615))&&movecontact
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 0
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 0
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = power >= 200
triggerall = command = "c"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; X
[State -1, X]
type = ChangeState
value = 335
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;  X
[State -1,X]
type = ChangeState
value = 340
triggerall = var(2) = 0
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2=stateno=202&&movecontact
trigger3=stateno=213&&movecontact
trigger6=stateno=11203&&movecontact
trigger7=stateno=11214&&movecontact
trigger8=stateno=13203&&movecontact
trigger9=stateno=13216&&movecontact
;--------------------------------------------------------------------------

; SSJG y
[State -1,SSJG X]
type = null;ChangeState
value = 640
triggerall = var(2) = 4
triggerall = command = "y"
trigger1 = ctrl
trigger2=stateno=15205&&movecontact
trigger3=stateno=15219&&movecontact

; Y
[State -1, Y]
type = ChangeState
value = 630
triggerall = power >= 500
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = ctrl

; Y
[State -1,Y]
type = ChangeState
value = 640
triggerall = power >= 500
triggerall = command = "y"
trigger1 = ctrl
trigger2=stateno=203&&movecontact
trigger3=stateno=214&&movecontact
trigger4=stateno=2204&&movecontact
trigger5=stateno=2215&&movecontact
trigger6=stateno=11204&&movecontact
trigger7=stateno=11215&&movecontact
trigger8=stateno=13205&&movecontact
trigger9=stateno=13218&&movecontact
trigger10=stateno=15205&&movecontact
trigger11=stateno=15219&&movecontact
trigger12=stateno=17205&&movecontact
trigger13=stateno=17218&&movecontact
;---------------------------------------------------------------------------
; A Crouch
[State -1, A Crouch]
type = ChangeState
triggerall = var(2) = 0
value = 300
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Crouch
[State -1, B Crouch]
type = ChangeState
triggerall = var(2) = 0
value = 301
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Crouch
[State -1, C Crouch]
type = ChangeState
triggerall = var(2) = 0
value = 302
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Rush
[State -1,Dragon Rush]
type = ChangeState
triggerall = var(2) = 0
value = 332
triggerall = power >= 400
triggerall = command = "z"
Triggerall = statetype != C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Dragon Rush
[State -1,Dragon Rush]
type = ChangeState
triggerall = var(2) = 0
value = 330
triggerall = power >= 400
triggerall = command = "z"
Triggerall = statetype != C
trigger1 = ctrl
trigger2=stateno=203&&movecontact
trigger3=stateno=214&&movecontact
trigger4=stateno=302&&movecontact
trigger5=stateno=615&&movecontact
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power < 3000
value = 500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, SSJ1 Power Charge]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power < 3000
value = 2500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, SSJ2 Power Charge]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power < 3000
value = 11500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, SSJ3 Power Charge]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power < 3000
value = 13500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, SSG Power Charge]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power < 3000
value = 15500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, SSb Power Charge]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power < 3000
value = 17500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Air
[State -1, A Air]
type = ChangeState
triggerall = var(2) = 0
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Air Smash
[State -1, A Air Smash]
type = ChangeState
triggerall = var(2) = 0
value = 616
triggerall = command = "x"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Air Down
[State -1, B Air Down]
type = ChangeState
triggerall = var(2) = 0
value = 615
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Air
[State -1, B Air]
type = ChangeState
triggerall = var(2) = 0
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Air
[State -1, C Air]
type = ChangeState
value = 620
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SS1
[State -1, A SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2200
triggerall = command = "a"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SS1
[State -1, B SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2210
triggerall = command = "b"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Crouch SS1
[State -1, A Crouch SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2300
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSJ1 X
[State -1,X]
type = ChangeState
value = 2340
triggerall = var(2) = 1
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2=stateno=2203&&movecontact
trigger3=stateno=2214&&movecontact
;---------------------------------------------------------------------------
; B Crouch SS1
[State -1, B Crouch SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2301
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Crouch SS1
[State -1, C Crouch SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2302
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Air SS1
[State -1, A Air SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Air Smash
[State -1, A Air Smash SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2616
triggerall = command = "x"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Air Down SS1
[State -1, B Air Down SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2615
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Air SS1
[State -1, B Air SS1]
type = ChangeState
triggerall = var(2) = 1
value = 2610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Rush SJ1
[State -1,Dragon Rush SSJ1]
type = ChangeState
triggerall = var(2) = 1
value = 2332
triggerall = power >= 400
triggerall = command = "z"
Triggerall = statetype != C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Dragon Rush  SSJ1
[State -1,Dragon Rush SSJ1]
type = ChangeState
triggerall = var(2) = 1
value = 2330
triggerall = power >= 400
triggerall = command = "z"
Triggerall = statetype != C
trigger1 = ctrl
trigger2=stateno=2204&&movecontact
trigger3=stateno=2215&&movecontact
trigger4=stateno=2302&&movecontact
trigger5=stateno=2615&&movecontact
;---------------------------------------------------------------------------
; A SS2
[State -1, A SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11200
triggerall = command = "a"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; SSJ2 X
[State -1,X]
type = ChangeState
value = 11340
triggerall = var(2) = 2
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2=stateno=11203&&movecontact
trigger3=stateno=11214&&movecontact
;---------------------------------------------------------------------------
; B SS2
[State -1, B SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11210
triggerall = command = "b"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Crouch SS1
[State -1, A Crouch SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11300
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Crouch SS1
[State -1, B Crouch SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11301
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Crouch SS1
[State -1, C Crouch SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11302
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Air SS2
[State -1, A Air SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Air Smash
[State -1, A Air Smash SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11616
triggerall = command = "x"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Air Down SS1
[State -1, B Air Down SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11615
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Air SS2
[State -1, B Air SS2]
type = ChangeState
triggerall = var(2) = 2
value = 11610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Rush
[State -1,Dragon Rush SSJ2]
type = ChangeState
triggerall = var(2) = 2
value = 11332
triggerall = power >= 400
triggerall = command = "z"
Triggerall = statetype != C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Dragon Rush
[State -1,Dragon Rush SSJ2]
type = ChangeState
triggerall = var(2) = 2
value = 11330
triggerall = power >= 400
triggerall = command = "z"
Triggerall = statetype != C
trigger1 = ctrl
trigger2=stateno=11204&&movecontact
trigger3=stateno=11215&&movecontact
trigger4=stateno=11302&&movecontact
trigger5=stateno=11615&&movecontact
;---------------------------------------------------------------------------
; A SS3
[State -1, A SS3]
type = ChangeState
triggerall = var(2) = 3
value = 13200
triggerall = command = "a"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SS3
[State -1, B SS3]
type = ChangeState
triggerall = var(2) = 3
value = 13210
triggerall = command = "b"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSJ3 X
[State -1,X]
type = ChangeState
value = 13340
triggerall = var(2) = 3
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2=stateno=13203&&movecontact
trigger3=stateno=13214&&movecontact
;---------------------------------------------------------------------------
; A Crouch SSJ3
[State -1, A Crouch SSJ3]
type = ChangeState
triggerall = var(2) = 3
value = 13300
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Crouch SSJ3
[State -1, B Crouch SSJ3]
type = ChangeState
triggerall = var(2) = 3
value = 13301
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Crouch SSJ3
[State -1, C Crouch SSJ3]
type = ChangeState
triggerall = var(2) = 3
value = 13302
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Air SS3
[State -1, A Air SS3]
type = ChangeState
triggerall = var(2) = 3
value = 13600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Air Smash
[State -1, A Air Smash SS3]
type = ChangeState
triggerall = var(2) = 3
value = 13616
triggerall = command = "x"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Air Down SS1
[State -1, B Air Down SS3]
type = ChangeState
triggerall = var(2) = 3
value = 13615
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Air SS3
[State -1, B Air SS3]
type = ChangeState
triggerall = var(2) = 3
value = 13610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Rush SJ3
[State -1,Dragon Rush SSJ3]
type = ChangeState
triggerall = var(2) = 3
value =13332
triggerall = power >= 400
triggerall = command = "z"
Triggerall = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Rush  SSJ3
[State -1,Dragon Rush SSJ3]
type = ChangeState
triggerall = var(2) = 3
value = 13330
triggerall = power >= 400
triggerall = command = "z"
Triggerall = statetype != C
trigger1 = ctrl
trigger2=stateno=13205&&movecontact
trigger3=stateno=13218&&movecontact
trigger4=stateno=13302&&movecontact
trigger5=stateno=13615&&movecontact
;---------------------------------------------------------------------------
; A SSG
[State -1, A SSG]
type = ChangeState
triggerall = var(2) = 4
value = 15200
triggerall = command = "a"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SSG
[State -1, B SSG]
type = ChangeState
triggerall = var(2) = 4
value = 15210
triggerall = command = "b"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSJG X
[State -1,SSJG X]
type = ChangeState
value = 15340
triggerall = var(2) = 4
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2=stateno=15204&&movecontact
trigger3=stateno=15217&&movecontact
;---------------------------------------------------------------------------
; A Crouch SSG
[State -1, A Crouch SSG]
type = ChangeState
triggerall = var(2) = 4
value = 15300
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Crouch SSG
[State -1, B Crouch SSG]
type = ChangeState
triggerall = var(2) = 4
value = 15301
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Crouch SSJ3
[State -1, C Crouch SSG]
type = ChangeState
triggerall = var(2) = 4
value = 15302
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Air SSG
[State -1, A Air SSG]
type = ChangeState
triggerall = var(2) = 4
value = 15600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Air Smash
[State -1, A Air Smash SSG]
type = ChangeState
triggerall = var(2) = 4
value = 15616
triggerall = command = "x"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Air Down SSG
[State -1, B Air Down SSG]
type = ChangeState
triggerall = var(2) = 4
value = 15615
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Air SS4
[State -1, B Air SSG]
type = ChangeState
triggerall = var(2) = 4
value = 15610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Rush SG
[State -1,Dragon Rush SSG]
type = ChangeState
triggerall = var(2) = 4
value =15332
triggerall = power >= 400
triggerall = command = "z"
Triggerall = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Rush  SSG
[State -1,Dragon Rush SSG]
type = ChangeState
triggerall = var(2) = 4
value = 15330
triggerall = power >= 400
triggerall = command = "z"
Triggerall = statetype != C
trigger1 = ctrl
trigger2=stateno=15205&&movecontact
trigger3=stateno=15219&&movecontact
trigger4=stateno=15302&&movecontact
trigger5=stateno=15615&&movecontact
;===========================================================================
;---------------------------------------------------------------------------
; A SSG
[State -1, A SSB]
type = ChangeState
triggerall = var(2) = 5
value = 17200
triggerall = command = "a"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SSG
[State -1, B SSB]
type = ChangeState
triggerall = var(2) = 5
value = 17210
triggerall = command = "b"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSJG X
[State -1,SSJB X]
type = ChangeState
value = 17340
triggerall = var(2) = 5
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2=stateno=17204&&movecontact
trigger3=stateno=17217&&movecontact
;---------------------------------------------------------------------------
; A Crouch SSB
[State -1, A Crouch SSB]
type = ChangeState
triggerall = var(2) = 5
value = 17300
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Crouch SSB
[State -1, B Crouch SSB]
type = ChangeState
triggerall = var(2) = 5
value = 17301
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Crouch SSJB
[State -1, C Crouch SSB]
type = ChangeState
triggerall = var(2) = 5
value = 17302
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Air SSB
[State -1, A Air SSB]
type = ChangeState
triggerall = var(2) = 5
value = 17600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Air Smash
[State -1, A Air Smash SSB]
type = ChangeState
triggerall = var(2) = 5
value = 17616
triggerall = command = "x"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Air Down SSB
[State -1, B Air Down SSB]
type = ChangeState
triggerall = var(2) = 5
value = 17615
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Air SSB
[State -1, B Air SSB]
type = ChangeState
triggerall = var(2) = 5
value = 17610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Rush SB
[State -1,Dragon Rush SSB]
type = ChangeState
triggerall = var(2) = 4
value =17332
triggerall = power >= 400
triggerall = command = "z"
Triggerall = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dragon Rush  SSB
[State -1,Dragon Rush SSB]
type = ChangeState
triggerall = var(2) = 5
value = 17330
triggerall = power >= 400
triggerall = command = "z"
Triggerall = statetype != C
trigger1 = ctrl
trigger2=stateno=17205&&movecontact
trigger3=stateno=17218&&movecontact
trigger4=stateno=17302&&movecontact
trigger5=stateno=17615&&movecontact


