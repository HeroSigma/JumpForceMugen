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

;-| |-------------------------------------------------------

[command]
name = "ULTI"
command = ~D,DF,F,D,DF,F,a+b
time = 30

[command]
name = "ULTI2"
command = ~D,DF,F,D,DF,F,b+c
time = 30

[command]
name = "SUPER1"
command = y
time = 30

[command]
name = "SUPER2"
command = x
time = 30

[command]
name = "SUPER3"
command = z
time = 30

[command]
name = "SUPER4"
command = ~D,DF,F,D,DF,F,x
time = 30

;-| |-------------------------------------------------------
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
;---------------------------------------------------------------------------
[Statedef -1]

[State 0]
type=ChangeState
triggerall = var(4) <= 0
Triggerall = (StateNo!=60)||(StateNo!=65)||(StateNo!=70)
Triggerall =( AiLevel>0)&&(RoundState = 2)
Triggerall = Ctrl
Triggerall = P2BodyDist x > 100
triggerall = var(2) = 0
trigger1 = Random%(AiLevel*10)/2
value = Cond(pos y >= 0,60,65)

[State 0]
type=ChangeState
triggerall = var(4) <= 0
Triggerall = (StateNo!=60)||(StateNo!=65)||(StateNo!=70)
Triggerall =( AiLevel>0)&&(RoundState = 2)
Triggerall = Ctrl
Triggerall = P2BodyDist x > 100
triggerall = var(2) = 0
trigger1 = Random%(AiLevel*10)/2
value = 61

[State 0]
type = ChangeState
Triggerall = (StateNo!=60)||(StateNo!=65)||(StateNo!=70)
triggerall = backedgebodydist > 50
Triggerall =( AiLevel>0)&&(RoundState = 2)
triggerall = ctrl
triggerall = p2bodydist x < 30 && p2movetype = A
triggerall = var(2) = 0
trigger1 = Random%(AiLevel*5)/2
value = Cond(Pos Y>=0,70,66)

[State 0]
type = ChangeState
triggerall = (AiLevel>0)&&(RoundState=2)
triggerall = ctrl
triggerall = (p2bodydist x < 40 && p2movetype = A) || (enemy,numproj > 0)
triggerall = enemy,statetype != C
trigger1 = Random%(ailevel *80)/4
value = Cond(statetype = A,132,130)

[State 0]
type = ChangeState
triggerall = (AiLevel>0)&&(RoundState=2)
triggerall = ctrl
triggerall = (p2bodydist x < 40 && p2movetype = A)|| (enemy,numproj > 0)
triggerall = enemy,statetype = C
trigger1 = Random%(ailevel *80)/4
value = Cond(statetype = C,131,130)

[State 0]
type = ChangeState
triggerall = statetype != A
triggerall = power < 3000
triggerall = (AiLevel>0)&&(RoundState=2)
triggerall = ctrl
triggerall = p2bodydist x > 100
trigger1 = Random%(ailevel *10)
value = 500

[State 0]
type = ChangeState
triggerall = time >= 12
triggerall = stateno = 500
triggerall = ailevel>0
trigger1 = (p2bodydist x < 50) || (enemy,numproj > 0)
trigger2 = power >= 3000
value = 501

[State 0]
type = ChangeState
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = Ctrl
Triggerall = P2BodyDist x < 20
trigger1 = Random%(AiLevel*40)
value = Cond(var(4)=0,200,201)

[State 0]
type = ChangeState
Triggerall = power > 100
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = Ctrl
Triggerall = P2BodyDist x < 20
trigger1 = Enemy,StateType = L
trigger2 = Enemy,Stateno = 150
trigger1 = Random%(AiLevel*40)
value = Cond(var(4)=0,230,240)

[State 0]
type = ChangeState
Triggerall = var(4) <= 0 
triggerall = power >= 500
triggerall = numhelper(6969) = 0
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = Ctrl
Triggerall = P2BodyDist x < 20
trigger1 = Random%(AiLevel*40)
value = 415

[State 0]
type = ChangeState
Triggerall = var(4) > 0 
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = Ctrl
Triggerall = P2BodyDist x < 20
trigger1 = Random%(AiLevel*40)
value = 420

[State 0]
type = ChangeState
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = Ctrl
Triggerall = P2BodyDist x < 25
trigger1 = Random%(AiLevel*40)
value = Cond(var(4)=0,300,301)

[State 0]
type = ChangeState
triggerall = numhelper(379) = 0
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = (p2bodydist x <= 100)&&random<=(50*(AILevel**2/64.0))
value = 340

[State 0]
type = ChangeState
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = Ctrl
Triggerall = P2BodyDist x < 30
trigger1 = Random%(AiLevel*20)
value = 330

[State 0, ChangeState]
type = ChangeState
Triggerall = var(4) = 0
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = p2bodydist x = [50,50]
trigger1 = random < (ailevel * 50)/12
trigger2 = p2bodydist x = [100,250]
trigger2 = random < (ailevel * 50)/8
trigger3 = p2bodydist x >= 250
trigger3 = random < (ailevel * 50)/10
value = 400

[State 0,]
type = ChangeState
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 30)
value = Cond(var(4)=0,600,601)

[State 0,]
type = ChangeState
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 10)/8
value = Cond(var(4)=0,610,612)

[State 0]
type = ChangeState
triggerall = power >= 500
triggerall = var(4) > 0
triggerall = StateType!= A
triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = (p2bodydist x <= 40)&&random<=(100*(AILevel**2/64.0))
trigger2 = p2movetype = A
value = 902

[State 0]
type = ChangeState
triggerall = power >= 1000
triggerall = var(4) = 0
triggerall = var(14) < 2
triggerall = StateType != A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = P2BodyDist X >= 100
trigger1 = Ctrl
trigger1 = p2bodydist x = Random = [100,300]
trigger1 = Random%(AiLevel*20)
value = 900

[State 0]
type = ChangeState
triggerall = var(9) = 1
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = power >= 700
triggerall = stateno = [5000,5019]
trigger1 = ctrl = 0 && random = [500,600]
trigger1 = Random%(AiLevel*40)
value = 1150

[State 0]
type = ChangeState
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = (p2bodydist x <= 30)&&random<=(200*(AILevel**2/64.0))
value = Cond(var(4)>0,1007,1000)

[State 0]
type = ChangeState
triggerall = power >= 250
triggerall = var(4) < 0
triggerall = StateType!= A
triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = (p2bodydist x <= 40)&&random<=(100*(AILevel**2/64.0))
trigger2 = p2movetype = A
value = 1100

[State 0]
type = ChangeState
triggerall = var(4) > 0
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = (p2bodydist x <= 30)&&random<=(200*(AILevel**2/64.0))
value = 1106

[State 0]
type = ChangeState
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = (p2bodydist x <= 30)&&random<=(200*(AILevel**2/64.0))
value = Cond(var(4)>0,1201,1200)

[State 0]
type = ChangeState
triggerall = var(4) > 0
triggerall = numhelper(6996) = 0
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
triggerall = movetype = H
trigger1 = (p2bodydist x <= 30)&&random<=(200*(AILevel**2/64.0))
value = 1312

[State 0]
type = ChangeState
triggerall = var(4) > 0
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = (p2bodydist x <= 30)&&random<=(200*(AILevel**2/64.0))
value = 1313

[State 0]
type = ChangeState
triggerall = var(4) <= 0
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = (p2bodydist x <= 30)&&random<=(200*(AILevel**2/64.0))
value = 1300

[State 0]
type = ChangeState
triggerall = power >= 1000
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = (p2bodydist x = [0,25])&&random<=(200*(AILevel**3/64.0))
value = 1700

[State 0]
type = ChangeState
triggerall = power >= 1000
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = (p2bodydist x = [0,30])&&random<=(300*(AILevel**3/64.0))
value = Cond(var(4)>0,1802,1800)

[State 0]
type = ChangeState
triggerall = power >= 1500
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = (p2bodydist x <= 30)&&random<=(300*(AILevel**2/32.0))
value = 1900

[State 0]
type = ChangeState
triggerall = life >= (lifemax/2)
triggerall = power >= 3000
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = (p2bodydist x <= 50)&&random<=(300*(AILevel**3/64.0))
value = 3000

[State 0]
type = ChangeState
triggerall = life <= (lifemax/2)
triggerall = power >= 3000
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = (p2bodydist x <= 20)&&random<=(100*(AILevel**1/32.0))
value = 3000

[State 0]
type = ChangeState
triggerall = life <= (lifemax/2)
triggerall = power >= 3000
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = (p2bodydist x <= 50)&&random<=(300*(AILevel**3/64.0))
value = 4000

;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
[State 0, Fwd]
type = ChangeState
triggerall = var(4) = 0
triggerall = var(2) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = Cond(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = ctrl

[State 0, Fwd]
type = ChangeState
triggerall = var(4) = 1
triggerall = var(2) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 61
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Back]
type = ChangeState
triggerall = var(2) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = Cond(pos y >= 0,70,66)
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------

[State -1, Air Jump]
type = ChangeState
triggerall = var(2) = 0
value = 90
triggerall = stateno != 80
Triggerall = !AIlevel  && statetype = A
trigger1 = command = "up"
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
[State -1]
type = ChangeState
Triggerall = power >= 3000
value = 3000
triggerall = command = "holddown" && command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 315 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 240 && movecontact
trigger11 = stateno = 1005 && movecontact
trigger12 = stateno = 1006 && movecontact
trigger13 = stateno = 330 && movecontact
trigger14 = stateno = 201 && movecontact
trigger15 = stateno = 211 && movecontact
trigger16 = stateno = 221 && movecontact
trigger17 = stateno = 231 && movecontact 
trigger18 = stateno = 301 && movecontact
trigger19 = stateno = 311 && movecontact
trigger20 = stateno = 1008 && movecontact
trigger21 = stateno = 1009 && movecontact
trigger22 = stateno = 1106 && movecontact
trigger23 = stateno = 1200 
trigger24 = stateno = 1202 && movecontact
trigger25 = stateno = 340

[State -1]
type = ChangeState
Triggerall = power >= 3000
value = 4000
triggerall = command = "holddown" && command = "y"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 315 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 240 && movecontact
trigger11 = stateno = 1005 && movecontact
trigger12 = stateno = 1006 && movecontact
trigger13 = stateno = 330 && movecontact
trigger14 = stateno = 201 && movecontact
trigger15 = stateno = 211 && movecontact
trigger16 = stateno = 221 && movecontact
trigger17 = stateno = 231 && movecontact 
trigger18 = stateno = 301 && movecontact
trigger19 = stateno = 311 && movecontact
trigger20 = stateno = 1008 && movecontact
trigger21 = stateno = 1009 && movecontact
trigger22 = stateno = 1106 && movecontact
trigger23 = stateno = 1200 
trigger24 = stateno = 1202 && movecontact
trigger25 = stateno = 340

[State -1]
type = ChangeState
Triggerall = power >= 1000
value = 1700
triggerall = command = "SUPER1"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 315 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 240 && movecontact
trigger11 = stateno = 1005 && movecontact
trigger12 = stateno = 1006 && movecontact
trigger13 = stateno = 330 && movecontact
trigger14 = stateno = 201 && movecontact
trigger15 = stateno = 211 && movecontact
trigger16 = stateno = 221 && movecontact
trigger17 = stateno = 231 && movecontact 
trigger18 = stateno = 301 && movecontact
trigger19 = stateno = 311 && movecontact
trigger20 = stateno = 1008 && movecontact
trigger21 = stateno = 1009 && movecontact
trigger22 = stateno = 1106 && movecontact
trigger23 = stateno = 1200 
trigger24 = stateno = 1202 && movecontact
trigger25 = stateno = 340
trigger26 = stateno = 600 && movecontact
trigger27 = stateno = 601 && movecontact
trigger28 = stateno = 620 && movecontact
trigger29 = stateno = 621 && movecontact 

[State -1]
type = ChangeState
Triggerall = power >= 1000
value = Cond(var(4)>0,1802,1800)
triggerall = command = "SUPER2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 315 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 240 && movecontact
trigger11 = stateno = 1005 && movecontact
trigger12 = stateno = 1006 && movecontact
trigger13 = stateno = 330 && movecontact
trigger14 = stateno = 201 && movecontact
trigger15 = stateno = 211 && movecontact
trigger16 = stateno = 221 && movecontact
trigger17 = stateno = 231 && movecontact 
trigger18 = stateno = 301 && movecontact
trigger19 = stateno = 311 && movecontact
trigger20 = stateno = 1008 && movecontact
trigger21 = stateno = 1009 && movecontact
trigger22 = stateno = 1106 && movecontact
trigger23 = stateno = 1200 
trigger24 = stateno = 1202 && movecontact
trigger25 = stateno = 340

[State -1]
type = ChangeState
Triggerall = power >= 1500
value = 1900
triggerall = command = "SUPER3"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 315 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 240 && movecontact
trigger11 = stateno = 1005 && movecontact
trigger12 = stateno = 1006 && movecontact
trigger13 = stateno = 330 && movecontact
trigger14 = stateno = 201 && movecontact
trigger15 = stateno = 211 && movecontact
trigger16 = stateno = 221 && movecontact
trigger17 = stateno = 231 && movecontact 
trigger18 = stateno = 301 && movecontact
trigger19 = stateno = 311 && movecontact
trigger20 = stateno = 1008 && movecontact
trigger21 = stateno = 1009 && movecontact
trigger22 = stateno = 1106 && movecontact
trigger23 = stateno = 1200 
trigger24 = stateno = 1202 && movecontact
trigger25 = stateno = 340
trigger26 = stateno = 600 && movecontact
trigger27 = stateno = 601 && movecontact
trigger28 = stateno = 620 && movecontact
trigger29 = stateno = 621 && movecontact 
;===========================================================================
;SPECIALS:
;===========================================================================
[State 0]
type = ChangeState
value = Cond(var(4)=0,1000,1007)
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 315 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 240 && movecontact
trigger11 = stateno = 330 && movecontact
trigger12 = stateno = 201 && movecontact
trigger13 = stateno = 211 && movecontact
trigger14 = stateno = 221 && movecontact
trigger15 = stateno = 231 && movecontact 
trigger16 = stateno = 301 && movecontact
trigger17 = stateno = 311 && movecontact
trigger18 = stateno = 1106 && movecontact
trigger19 = stateno = 1200 
trigger20 = stateno = 1202 && movecontact
trigger21 = stateno = 340
trigger22 = stateno = 600 && movecontact
trigger23 = stateno = 601 && movecontact
trigger24 = stateno = 620 && movecontact
trigger25 = stateno = 621 && movecontact 
;---------------------------------------------------------------------------
[State -1,]
type = ChangeState
value = Cond(var(4)=0,1100,1106)
triggerall = numhelper(1169) = 0
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 315 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 240 && movecontact
trigger11 = stateno = 1005 && movecontact
trigger12 = stateno = 1006 && movecontact
trigger13 = stateno = 330 && movecontact
trigger14 = stateno = 201 && movecontact
trigger15 = stateno = 211 && movecontact
trigger16 = stateno = 221 && movecontact
trigger17 = stateno = 231 && movecontact 
trigger18 = stateno = 301 && movecontact
trigger19 = stateno = 311 && movecontact
trigger20 = stateno = 1008 && movecontact
trigger21 = stateno = 1009 && movecontact
trigger22 = stateno = 1200 
trigger23 = stateno = 1202 && movecontact
trigger24 = stateno = 340

[State 0]
type = ChangeState
value = 1110
triggerall = command != "holdback"
triggerall = command != "holdfwd"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = movetype != H
trigger1 = ctrl

[State 0]
type = ChangeState
value = 1111
triggerall = command != "holdback"
triggerall = command = "holdfwd"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = movetype != H
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,]
type = ChangeState
Triggerall = statetype != A
value = Cond(var(4)=0,1200,1201)
triggerall = command = "SPECIAL 3"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 315 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 240 && movecontact
trigger11 = stateno = 1005 && movecontact
trigger12 = stateno = 1006 && movecontact
trigger13 = stateno = 330 && movecontact
trigger14 = stateno = 201 && movecontact
trigger15 = stateno = 211 && movecontact
trigger16 = stateno = 221 && movecontact
trigger17 = stateno = 231 && movecontact 
trigger18 = stateno = 301 && movecontact
trigger19 = stateno = 311 && movecontact
trigger20 = stateno = 1008 && movecontact
trigger21 = stateno = 1009 && movecontact
trigger22 = stateno = 1106 && movecontact
trigger23 = stateno = 340
;---------------------------------------------------------------------------
[State 0]
type = ChangeState
Triggerall = statetype != A
triggerall = var(4) > 0
value = 1313
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 315 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 240 && movecontact
trigger11 = stateno = 1005 && movecontact
trigger12 = stateno = 1006 && movecontact
trigger13 = stateno = 330 && movecontact
trigger14 = stateno = 201 && movecontact
trigger15 = stateno = 211 && movecontact
trigger16 = stateno = 221 && movecontact
trigger17 = stateno = 231 && movecontact 
trigger18 = stateno = 301 && movecontact
trigger19 = stateno = 311 && movecontact
trigger20 = stateno = 1008 && movecontact
trigger21 = stateno = 1009 && movecontact
trigger22 = stateno = 1106 && movecontact
trigger23 = stateno = 1200 
trigger24 = stateno = 1202 && movecontact
trigger25 = stateno = 340
;---------------------------------------------------------------------------
[State 0]
type = ChangeState
triggerall = var(4) = 0
Triggerall = statetype != A
triggerall = numhelper(1322) = 0
value = 1300
triggerall = power >= 1000
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 315 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 240 && movecontact
trigger11 = stateno = 1005 && movecontact
trigger12 = stateno = 1006 && movecontact
trigger13 = stateno = 330 && movecontact
trigger14 = stateno = 201 && movecontact
trigger15 = stateno = 211 && movecontact
trigger16 = stateno = 221 && movecontact
trigger17 = stateno = 231 && movecontact 
trigger18 = stateno = 301 && movecontact
trigger19 = stateno = 311 && movecontact
trigger20 = stateno = 1008 && movecontact
trigger21 = stateno = 1009 && movecontact
trigger22 = stateno = 1106 && movecontact
trigger23 = stateno = 1200 
trigger24 = stateno = 1202 && movecontact
trigger25 = stateno = 340
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

; A
[State -1, A]
type = ChangeState
triggerall = numhelper(1322) = 0
triggerall = numhelper(379) = 0
value = Cond(var(4)=0,230,240)
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
; B
[State -1, A]
type = ChangeState
triggerall = numhelper(1322) = 0
triggerall = numhelper(379) = 0
triggerall = numhelper(350) = 0
value = Cond(var(4)=0,330,340)
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

; A
[State -1, A]
type = ChangeState
value = Cond(var(4)=0,200,201)
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = Cond(var(4)=0,300,301)
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = Cond(var(4)=0,400,401)
triggerall = command != "holddown"
triggerall = command = "c"
trigger1 = ctrl
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 315 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 240 && movecontact
trigger11 = stateno = 1005 && movecontact
trigger12 = stateno = 1006 && movecontact
trigger13 = stateno = 330 && movecontact
trigger14 = stateno = 201 && movecontact
trigger15 = stateno = 211 && movecontact
trigger16 = stateno = 221 && movecontact
trigger17 = stateno = 231 && movecontact 
trigger18 = stateno = 301 && movecontact
trigger19 = stateno = 311 && movecontact
trigger20 = stateno = 1008 && movecontact
trigger21 = stateno = 1009 && movecontact
trigger22 = stateno = 1106 && movecontact
trigger23 = stateno = 1200 
trigger24 = stateno = 1202 && movecontact
trigger25 = stateno = 340
trigger26 = stateno = 416 && movecontact
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
triggerall = statetype != C
Trigger1 = statetype != A
trigger1 = ctrl

[State -1,]
type = ChangeState
triggerall = var(4) > 0
value = 902
triggerall = power >= 500
triggerall = command = "holddown"
triggerall = command = "s"
triggerall = stateno != 900
Trigger1 = statetype != A
trigger1 = ctrl

[State -1,]
type = ChangeState
value = 900
triggerall = var(4) = 0
triggerall = power >= 1000
triggerall = var(14) < 2
triggerall = command = "holddown"
triggerall = command = "s"
triggerall = stateno != 900
Trigger1 = statetype != A
trigger1 = ctrl

[State -1, ChangeState]
type = ChangeState
value = 901
triggerAll = var(14) >= 2
triggerAll = numexplod(9999) = 0
triggerAll = (RoundState = [2,3]) && StateType != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,]
type = ChangeState
value = Cond(var(4)=0,600,601)
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,]
type = ChangeState
value = Cond(var(4)=0,610,611)
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

[State -1,]
type = ChangeState
triggerall = var(4) > 0
value = 416
triggerall = command = "holddown"
triggerall = command = "c"
Trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && movecontact
trigger3 = stateno = 211 && movecontact
trigger4 = stateno = 221 && movecontact
trigger5 = stateno = 231 && movecontact 
trigger6 = stateno = 301 && movecontact
trigger7 = stateno = 311 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 410 
trigger11 = stateno = 1000
trigger12 = stateno = 1200

[State -1,]
type = ChangeState
triggerall = var(4) = 0
value = 415
triggerall = power >= 500
triggerall = numhelper(6969) = 0
triggerall = command = "holddown"
triggerall = command = "c"
Trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 315 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 410 
trigger11 = stateno = 1000
trigger12 = stateno = 1200

[State 0]
type = ChangeState
Triggerall = power >= 1000
value = 1312
triggerall = command = "z"
trigger1 = movetype = H
triggerall = numhelper(6996) = 0
triggerall = stateno = [5000,5019]
trigger1 = ctrl = 0