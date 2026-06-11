;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
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

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------

[command]
name = "HY"
command = ~D,DF,F,D,DF,F,s
time = 30

[command]
name = "HYY"
command = ~D,DB,B,D,DB,B,s
time = 30

;-| Special Motions |------------------------------------------------------

[command]
name = "S1"
command = D,DF,F,a
time = 15

[command]
name = "S2"
command = D,DB,B,a
time = 15

[command]
name = "S3"
command = D,DF,F,b
time = 15

[command]
name = "S5"
command = D,DF,F,c
time = 15

[command]
name = "S4"
command = D,DB,B,b
time = 30

[command]
name = "S6"
command = D,DB,B,c
time = 30

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
triggerall = p2bodydist x < 100 && p2movetype = A
trigger1 = Random%(AiLevel*10)/2
value = Cond(Pos Y>=0,70,65)

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
Triggerall = P2BodyDist x < 27
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
trigger1 = Random%(AiLevel*40)
value = 345

[State 0]
type = ChangeState
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = Ctrl
Triggerall = P2BodyDist x < 30
trigger1 = Random%(AiLevel*40)
value = 300

[State 0]
type = ChangeState
triggerall = StateType != A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = P2BodyDist X >= 100
trigger1 = Ctrl
trigger1 = p2bodydist x = Random = [100,300]
trigger2 = numhelper(700) > 0
trigger1 = Random%(AiLevel*40)
value = 400

[State 0]
type = ChangeState
triggerall = StateType != A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = P2BodyDist X >= 100
trigger1 = Ctrl
trigger1 = p2bodydist x = Random = [100,300]
trigger2 = numhelper(700) > 0
trigger1 = Random%(AiLevel*40)
value = 403

[State 0]
type = ChangeState
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = Ctrl
Triggerall = P2BodyDist x < 30
trigger1 = Random%(AiLevel*40)
value = 600

[State 0]
type = ChangeState
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = Ctrl
Triggerall = P2BodyDist x < 30
trigger1 = Random%(AiLevel*40)
value = 610

[State 0]
type = ChangeState
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
Triggerall = Ctrl
Triggerall = P2BodyDist x < 30
trigger1 = p2bodydist y = [20,75]
trigger1 = Random%(AiLevel*40)
value = 620

[State 0]
type = ChangeState
triggerall = var(9) = 1
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = power >= 700
triggerall = stateno = [5000,5019]
trigger1 = movetype = H
trigger1 = Random%(AiLevel*40)
value = 1149

[State 0]
type = ChangeState
Triggerall = power >= 1000
Triggerall = enemy,power > 0
Triggerall = StateType!= A
Triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = p2bodydist x = [0,50]
triggerall = ctrl || numhelper(700) > 0
trigger1 = Random%(AiLevel*5)/2
value = 1000

[State 0]
type = ChangeState
triggerall = power >= 800
triggerall = StateType!= A
triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl 
triggerall = numhelper(1101) = 0
triggerall = p2bodydist x = [0,120]
triggerall = ctrl || numhelper(700) > 0
trigger1 = p2movetype = A
trigger1 = Random%(AiLevel*50)/4
value = 1100

[State 0]
type = ChangeState
triggerall = power >= 1000
triggerall = StateType!= A
triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl
triggerall = p2bodydist x = [60,120]
triggerall = ctrl || numhelper(700) > 0
trigger1 = Random%(AiLevel*50)/2
value = 1200

[State 0]
type = ChangeState
triggerall = power >= 500
triggerall = StateType!= A
triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl
triggerall = p2bodydist x = [0,30]
triggerall = p2movetype = H
trigger1 = Random%(AiLevel*50)/2
value = 1300

[State 0]
type = ChangeState
triggerall = power >= 1100
triggerall = StateType!= A
triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl
triggerall = p2bodydist x = [50,200]
trigger1 = Random%(AiLevel*50)/2
value = 1400

[State 0]
type = ChangeState
triggerall = power >= 2000
triggerall = StateType!= A
triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x = [10,300]
trigger1 = Random%(AiLevel*50)/2
value = 1500

[State 0]
type = ChangeState
triggerall = power >= 3000
triggerall = StateType!= A
triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x = [0,60]
trigger1 = Random%(AiLevel*50)/2
value = 3000

[State 0]
type = ChangeState
triggerall = power >= 2000
triggerall = TeamMode = Single
triggerall = Enemy,TeamMode = Single
triggerall = EnemyNear,Life <= Lifemax/3
triggerall = Life <= Lifemax/3
triggerall = StateType!= A
triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x = [0,60]
trigger1 = Random%(AiLevel*50)/2
value = 3100

[State 0]
type = ChangeState
triggerall = var(58) < 1
Triggerall = Random
triggerall = power >= 1200
triggerall = StateType!= A
triggerall =(AiLevel>0)&&(RoundState=2)
triggerall = ctrl
triggerall = life <= (100*(LifeMax/1000))
triggerall = life >= 50
trigger1 = Random%(AiLevel*10)
value = 4000
Ignorehitpause = 1

[State 0]
type = ChangeState
Triggerall = power >= 1000
value = 1000
triggerall = command = "S1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220
trigger5 = stateno = 240
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && numhelper(405) = 1
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 320 && movecontact
trigger11 = stateno = 330 && movecontact
trigger12 = stateno = 345 && numhelper(346) = 1
trigger13 = stateno = 350 && numhelper(355) = 1

[State 0]
type = ChangeState
triggerall = numhelper(1101) = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "S2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220
trigger5 = stateno = 240
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && numhelper(405) = 1
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 320 && movecontact
trigger11 = stateno = 330 && movecontact
trigger12 = stateno = 345 && numhelper(346) = 1
trigger13 = stateno = 350 && numhelper(355) = 1

[State 0]
type = ChangeState
Triggerall = power >= 1000
value = 1200
triggerall = command = "S3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220
trigger5 = stateno = 240
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && numhelper(405) = 1
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 320 && movecontact
trigger11 = stateno = 330 && movecontact
trigger12 = stateno = 345 && numhelper(346) = 1
trigger13 = stateno = 350 && numhelper(355) = 1

[State 0]
type = ChangeState
Triggerall = power >= 500
value = 1300
triggerall = command = "S4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220
trigger5 = stateno = 240
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && numhelper(405) = 1
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 320 && movecontact
trigger11 = stateno = 330 && movecontact
trigger12 = stateno = 345 && numhelper(346) = 1
trigger13 = stateno = 350 && numhelper(355) = 1

[State 0]
type = ChangeState
Triggerall = power >= 1100
value = 1400
triggerall = command = "S5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220
trigger5 = stateno = 240
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && numhelper(405) = 1
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 320 && movecontact
trigger11 = stateno = 330 && movecontact
trigger12 = stateno = 345 && numhelper(346) = 1
trigger13 = stateno = 350 && numhelper(355) = 1

[State 0]
type = ChangeState
triggerall = var(59) < 2
Triggerall = power >= 2000
value = 1500
triggerall = command = "S6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220
trigger5 = stateno = 240
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && numhelper(405) = 1
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 320 && movecontact
trigger11 = stateno = 330 && movecontact
trigger12 = stateno = 345 && numhelper(346) = 1
trigger13 = stateno = 350 && numhelper(355) = 1

[State 0]
type = ChangeState
Triggerall = power >= 1000
value = 1600
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220
trigger5 = stateno = 240
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && numhelper(405) = 1
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 320 && movecontact
trigger11 = stateno = 330 && movecontact
trigger12 = stateno = 345 && numhelper(346) = 1
trigger13 = stateno = 350 && numhelper(355) = 1

[State 0]
type = ChangeState
Triggerall = power >= 1000
value = 1700
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220
trigger5 = stateno = 240
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && numhelper(405) = 1
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 320 && movecontact
trigger11 = stateno = 330 && movecontact
trigger12 = stateno = 345 && numhelper(346) = 1
trigger13 = stateno = 350 && numhelper(355) = 1

[State 0]
type = ChangeState
Triggerall = power >= 3000
value = 3000
triggerall = command = "HY"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220
trigger5 = stateno = 240
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && numhelper(405) = 1
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 320 && movecontact
trigger11 = stateno = 330 && movecontact
trigger12 = stateno = 345 && numhelper(346) = 1
trigger13 = stateno = 350 && numhelper(355) = 1

[State 0]
type = ChangeState
value = 3100
triggerall = power >= 2000
triggerall = TeamMode = Single
triggerall = Enemy,TeamMode = Single
triggerall = EnemyNear,Life <= Lifemax/3
triggerall = Life <= Lifemax/3
triggerall = command = "HYY"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220
trigger5 = stateno = 240
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && numhelper(405) = 1
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 320 && movecontact
trigger11 = stateno = 330 && movecontact
trigger12 = stateno = 345 && numhelper(346) = 1
trigger13 = stateno = 350 && numhelper(355) = 1

[State 0]
type = ChangeState
Triggerall = power >= 700
value = 1149
triggerall = command = "z"
trigger1 = movetype = H
triggerall = numhelper(1150) = 0
triggerall = numhelper(1155) = 0
triggerall = numhelper(1156) = 0
triggerall = stateno = [5000,5019]
trigger1 = ctrl = 0

[State 0]
type = ChangeState
triggerall = var(58) < 1
triggerall = power > 1300
value = 4000
triggerall = life <= (100*(LifeMax/1000))
triggerall = life >= 50
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220
trigger5 = stateno = 240
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 400 && numhelper(405) = 1
trigger9 = stateno = 230 && movecontact
trigger10 = stateno = 320 && movecontact
trigger11 = stateno = 330 && movecontact
trigger12 = stateno = 345 && numhelper(346) = 1
trigger13 = stateno = 350 && numhelper(355) = 1
;===========================================================================
;---------------------------------------------------------------------------
;===========================================================================
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------

[State -,]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = Cond(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1,]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = Cond(pos y >= 0,70,66)
trigger1 = command = "BB"
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
; Down B
[State -1, B]
type = ChangeState
value = 245
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down B
[State -1, B]
type = ChangeState
value = 345
triggerall = var(1) = 0
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo A
[State -1, Combo A]
type = ChangeState
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo B
[State -1, Combo B]
type = ChangeState
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = P2Bodydist x > 10
value = 400
triggerall = command != "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down C
[State -1, C]
type = ChangeState
triggerall = power >= 500
value = 403
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air A
[State -1, Air A]
type = ChangeState
value = 600
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air B
[State -1, Air B]
type = ChangeState
value = 610
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air C
[State -1, Air C]
type = ChangeState
value = 620
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl