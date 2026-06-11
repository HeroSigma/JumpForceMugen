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
Triggerall = (StateNo!=60)||(StateNo!=65)||(StateNo!=70)
Triggerall =( AiLevel>0)&&(RoundState = 2)
Triggerall = Ctrl
Triggerall = P2BodyDist x > 100
trigger1 = Random%(AiLevel*10)/2
value = Cond(pos y >= 0,60,65)

[State 0]
type = ChangeState
Triggerall = (StateNo!=60)||(StateNo!=65)||(StateNo!=70)
triggerall = backedgebodydist > 50
Triggerall =( AiLevel>0)&&(RoundState = 2)
triggerall = ctrl
triggerall = p2bodydist x < 30 && p2movetype = A
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
trigger1 = Random%(ailevel *35)/4
value = 500

[State 0]
type = ChangeState
triggerall = time >= 12
triggerall = stateno = 500
triggerall = ailevel>0
trigger1 = (p2bodydist x < 50) || (enemy,numproj > 0)
trigger2 = power = 3000
value = 501

[State 0]
type = ChangeState
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = Ctrl
Triggerall = P2BodyDist x < 20
trigger1 = Random%(AiLevel*40)
value = 200

[State 0]
type = ChangeState
Triggerall = power > 100
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = Ctrl
Triggerall = P2BodyDist x < 27
trigger1 = Enemy,StateType = L
trigger2 = Enemy,Stateno = 150
trigger1 = Random%(AiLevel*40)
value = 230

[State 0]
type = ChangeState
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = Ctrl
Triggerall = P2BodyDist x < 25
trigger1 = Random%(AiLevel*40)
value = 300

[State 0]
type = ChangeState
triggerall = StateType != A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = P2BodyDist x < 20
trigger1 = Ctrl
trigger1 = Random%(AiLevel*10)
value = 400

[State 0,]
type = ChangeState
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 30)
value = 600

[State 0,]
type = ChangeState
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 20)
value = 610

[State 0]
type = ChangeState
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x = [-30,30]
triggerall = p2bodydist y > 30
trigger1 = random < (ailevel * 100)/4
value = 705

[State 0, C Aire]
type = ChangeState
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x = [30,60]
trigger1 = random < (ailevel * 10)/8
value = 620

[State 0]
type = ChangeState
triggerall = StateType != A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = P2BodyDist X >= 100
trigger1 = Ctrl
trigger1 = p2bodydist x = Random = [100,300]
trigger1 = Random%(AiLevel*20)
value = 700

[State 0]
type = ChangeState
triggerall = life <= 700
triggerall = var(16) < 2
Triggerall = power >= 1300
triggerall = numhelper(1155) = 0
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = Ctrl
Triggerall = P2BodyDist x >= 100
trigger1 = Random%(AiLevel*30)
value = 905

[State 0]
type = ChangeState
triggerall = var(9) = 1
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = power >= 700
triggerall = stateno = [5000,5019]
trigger1 = movetype = H
trigger1 = ctrl = 0 && random = [500,600]
trigger1 = movetype = H
trigger1 = Random%(AiLevel*40)
value = 1150

[State 0]
type = ChangeState
Triggerall = power >= 1000
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
triggerall = p2bodydist x = [70,130]
trigger1 = Random%(AiLevel*50)
value = 1000

[State 0]
type = ChangeState
triggerall = power >= 1000
triggerall = StateType!= A
triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
trigger1 = p2bodydist x <= 30
trigger1 = p2movetype = A
trigger1 = Random%(AiLevel*50)/4
value = 1100

[State 0]
type = ChangeState
Triggerall = power >= 1500
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = p2bodydist x = [0,20] 
triggerall = ctrl 
trigger1 = Random%(AiLevel*40)
value = 1200

[State 0]
type = ChangeState
Triggerall = power >= 1000
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = p2bodydist x = [0,20]
triggerall = ctrl 
trigger1 = Random%(AiLevel*30)
value = 1300

[State 0]
type = ChangeState
Triggerall = power >= 2000
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = p2bodydist x = 20
triggerall = ctrl 
trigger1 = Random%(AiLevel*30)
value = 1500

[State 0]
type = ChangeState
Triggerall = power >= 1000
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = p2bodydist x = [0,20]
triggerall = ctrl
trigger1 = Random%(AiLevel*50)
value = 1600

[State 0]
type = ChangeState
triggerall = power >= 3000
triggerall = StateType!= A
triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
triggerall = p2bodydist x = [0,60]
trigger1 = Random%(AiLevel*50)/2
value = 3000

[state 0]
type=helper
triggerall = power = powermax
trigger1=(numhelper(520)=0)&&(prevstateno=500)&&(time=1)
id=520
stateno=520
pos=0,0
postype=p1
size.xscale=1
size.yscale=1
supermovetime=999
pausemovetime=999
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
[State 0, Fwd]
type = ChangeState
triggerall = var(3) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = Cond(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Back]
type = ChangeState
triggerall = var(3) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = Cond(pos y >= 0,70,66)
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
triggerall = numhelper(3550) = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 401 
;===========================================================================
;SPECIALS:
;===========================================================================
[State 0]
type = ChangeState
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
triggerall = numhelper(1005) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 401 

[State 0]
type = ChangeState 
triggerall = var(16) < 0
Triggerall = power >= 1300
triggerall = numhelper(1155) = 0
value = 905
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,]
type = ChangeState
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 401 

[State 0]
type = ChangeState
Triggerall = power >= 700
value = 1150
triggerall = command = "z"
trigger1 = movetype = H
triggerall = numhelper(1155) = 0
triggerall = numhelper(1156) = 0
triggerall = stateno = [5000,5019]
trigger1 = ctrl = 0
;---------------------------------------------------------------------------
[State -1,]
type = ChangeState
Triggerall = power >= 1500
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 401 
;---------------------------------------------------------------------------
[State 0]
type = ChangeState
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 401 
trigger11 = stateno = 600 && movecontact
trigger12 = stateno = 605 && movecontact
trigger13 = stateno = 610 && movecontact
trigger14 = stateno = 615 && movecontact
trigger15 = stateno = 620 && movecontact
;---------------------------------------------------------------------------
[State -1,]
type = ChangeState
Triggerall = power >= 1000
value = 1600
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 401 
;---------------------------------------------------------------------------
[State -1,]
type = ChangeState
Triggerall = power >= 2000
value = 1500
triggerall = enemy, name != "Naruto Uzumaki"
triggerall = enemy, name != "Uzumaki Naruto"
triggerall = enemy, name != "Naruto"
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 230 && movecontact 
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact
trigger9 = stateno = 400 
trigger10 = stateno = 401 
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

; A
[State -1, A]
type = ChangeState
value = 230
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 300 && movecontact
trigger6 = stateno = 310 && movecontact
trigger7 = stateno = 320 && movecontact

; A
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
; X
[State -1, X]
type = ChangeState
value = 700
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
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

; Power Charge
[State -1, Power Charge]
type = ChangeState
value = 900
triggerall = command = "holddown"
triggerall = command = "s"
triggerall = stateno != 900
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 705
triggerall = command = "x"
Triggerall = statetype = A
trigger1 = ctrl

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
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
