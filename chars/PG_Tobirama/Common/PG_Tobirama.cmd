;===============================================================================
;------------------------------- Commands --------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;===============================================================================
;------------------------------ Comandos ---------------------------------------
;===============================================================================

[Command]
name = "Super Jump"
command = ~D,U
time = 10

[command]
name = "Signature"
command = ~x
time = 30

[Command]
name = "ULTRA 1"
command = a+b
time = 15

[Command]
name = "ULTRA 2"
command = b+c
time = 15

[Command]
name = "ULTRA 3"
command = a+c
time = 15

[command]
name = "SPECIAL 1"     ; Baixo + Frente + a
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 2"     ; Baixo + Tras + a
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL 3"     ; Baixo + Frente + b
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 4"     ; Baixo + Tras + b
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 5"     ; Baixo + Frente + c
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"     ; Baixo + Tras + c
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

;===============================================================================
;============================== Defaults Values ================================
;===============================================================================

[Defaults]

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "recovery"
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

[Command]
name = "fwd"
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down"
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back"
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up"
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

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

[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1


[Command]
name = "AI Prueba"
command = y+z
time = 1

[Statedef -1]


;====================================================================================================================================
;::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
;====================================================================================================================================
;                                                      Basics
;====================================================================================================================================
;::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
;====================================================================================================================================

[State Hiraishin Forward]
type = ChangeState
Triggerall = statetype != C
Triggerall = stateno != 60
Triggerall = stateno != 70
Triggerall = command = "FF"
trigger1 = ctrl
value = 60

[State Hiraishin Backward]
type = ChangeState
Triggerall = statetype != C
Triggerall = stateno != 60
Triggerall = stateno != 70
Triggerall = command = "BB"
trigger1 = ctrl
value = 70

[State Super Jump]
type = ChangeState
Triggerall = statetype = S
Triggerall = command = "Super Jump"
trigger1 = ctrl
value = 80

[State Chakra Charge]
type = ChangeState
Triggerall = power < 3000
Triggerall = command = "s"
value = 500
trigger1 = statetype != A
trigger1 = ctrl

[State Hiraishin Mode On]
type = ChangeState
Triggerall = power >= 1000
Triggerall = var(10) = 0
Triggerall = numhelper(1960) = 0
Triggerall = power >= 0
Triggerall = statetype != A
Triggerall = command = "holddown"
Triggerall = command = "s"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
value = 1900

[State Hiraishin Mode Fin]
type = ChangeState
Triggerall = var(10) = 1
Triggerall = statetype != A
Triggerall = command = "holddown"
Triggerall = command = "s"
trigger1 = ctrl
value = 1910


;====================================================================================================================================
;::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
;====================================================================================================================================
;                                                         Air Supers
;====================================================================================================================================
;::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
;====================================================================================================================================

[State Suiton no Ame]
type = ChangeState
Triggerall = power >= 100
trigger1 = statetype = A
Triggerall = command = "holddown"
Triggerall = command = "a"
trigger1 = ctrl
value = 570

[State Gojou Kibaku Kunai]
type = ChangeState
Triggerall = power >= 100
Triggerall = numhelper(685) <= 2
Triggerall = statetype = A
Triggerall = command = "holddown"
Triggerall = command = "b"
trigger1 = ctrl
value = 680

[State Teleport Hit]
type = ChangeState
Triggerall = power >= 100
Triggerall = statetype = A
Triggerall = command = "holddown"
Triggerall = command = "c"
trigger1 = ctrl
value = 760


;====================================================================================================================================
;::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
;====================================================================================================================================
;                                                           Ultra 
;====================================================================================================================================
;::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
;====================================================================================================================================

[State Signature]
type = ChangeState
Triggerall = power >= 3000
Triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
value = 9500

[State Kage Bunshin]
type = ChangeState
Triggerall = numhelper(15000) = 0
Triggerall = numhelper(15001) = 0
Triggerall = numhelper(15002) = 0
Triggerall = numhelper(15020) = 0
Triggerall = numhelper(15105) = 0
Triggerall = numhelper(15106) = 0
Triggerall = numhelper(15040) = 0
Triggerall = numhelper(15200) = 0
Triggerall = numhelper(15210) = 0
Triggerall = power >= 1000
triggerall = command = "ULTRA 1"
trigger1 = statetype != A
trigger1 = ctrl
value = 8000

[State Saru]
type = ChangeState
Triggerall = numhelper(15004) = 0
Triggerall = power >= 2000
trigger1 = command = "y"
trigger1 = statetype != A
trigger1 = ctrl
value = 7000

[State Edo Tensei]
type = ChangeState
Triggerall = power >= 3000
trigger1 = command = "z"
trigger1 = statetype != A
trigger1 = ctrl
value = 6000


;====================================================================================================================================
;::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
;====================================================================================================================================
;                                                         Special
;====================================================================================================================================
;::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
;====================================================================================================================================

;====================================================================================================================================
;                                                          Special Jutsu A
;------------------------------------------------------------------------------------------------------------------------------------

[State Suiton Suiryudan no Jutsu]
type = ChangeState
Triggerall = power >= 1000
Triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
value = 1000

[State Suiton Yari no Shibuki]
type = ChangeState
Triggerall = power >= 500
Triggerall = command = "holddown"
Triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
value = 1500

[State Suiton Suidanha]
type = ChangeState
Triggerall = power >= 1000
Triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
value = 2000

;====================================================================================================================================
;                                                          Special Jutsu B
;------------------------------------------------------------------------------------------------------------------------------------

[State Hiraishingiri I]
type = ChangeState
Triggerall = var (10) = 0
Triggerall = numhelper(700) = 0
Triggerall = power >= 1000
Triggerall = command = "SPECIAL 3"
triggerall = statetype != A
trigger1 = ctrl
value = 3500

[State Hiraishingiri II]
type = ChangeState
Triggerall = var (10) = 1
Triggerall = numhelper(700) = 0
Triggerall = power >= 3000
Triggerall = command = "SPECIAL 3"
triggerall = statetype != A
trigger1 = ctrl
value = 3600

[State Kiiroi Senko]
type = ChangeState
Triggerall = power >= 500
Triggerall = command = "holddown"
Triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
value = 3000

[State Kokuangyo no Jutsu]
type = ChangeState
Triggerall = numhelper(700) = 0
Triggerall = power >= 1000
Triggerall = command = "SPECIAL 4"
triggerall = statetype != A
trigger1 = ctrl
value = 2500

;====================================================================================================================================
;                                                          Special Jutsu C
;------------------------------------------------------------------------------------------------------------------------------------

[State Suiton Suishouha]
type = ChangeState
Triggerall = numhelper(700) = 0
Triggerall = power >= 2000
Triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
value = 4500

[State Tenkyuu]
type = ChangeState
Triggerall = numhelper(700) = 0
Triggerall = numhelper(4450) = 0
Triggerall = power >= 1000
Triggerall = command = "holddown"
Triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
value = 4400

[State Gojou Kibaku Fuda]
type = ChangeState
Triggerall = numhelper(4050) = 0
Triggerall = numhelper(700) = 0
Triggerall = power >= 2000
Triggerall = command = "SPECIAL 6"
triggerall = statetype != A
trigger1 = ctrl
value = 4000

;====================================================================================================================================
;::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
;====================================================================================================================================
;                                                           Combo && AddSkills
;====================================================================================================================================
;::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
;====================================================================================================================================

[State Combo B]
type = ChangeState
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
value = 200

[State Combo B]
type = ChangeState
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
value = 300

[State Combo C]
type = ChangeState
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
value = 400

[State Air Ataque A]
type = ChangeState
Triggerall = statetype = A
Triggerall = command = "a"
trigger1 = ctrl
value = 550

[State Air Ataque B]
type = ChangeState
Triggerall = statetype = A
Triggerall = command = "b"
trigger1 = ctrl
value = 650

[State Air Ataque C]
type = ChangeState
Triggerall = statetype = A
Triggerall = command = "c"
trigger1 = ctrl
value = 750




