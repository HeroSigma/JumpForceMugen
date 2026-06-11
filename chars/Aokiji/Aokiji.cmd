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

[Command]
name = "Ice Age"
command = ~x
time = 30

[Command]
name = "Ice Star"
command = ~D,DB,B,c
time = 30

[Command]
name = "Logia"
command = ~D,DF,F,a
time = 40

[Command]
name = "Hie Hie no Mi"
command = ~D,DB,B,a
time = 30

[Command]
name = "Tornado"
command = ~D,DF,F,b
time = 30

[Command]
name = "Ice Ball"
command = ~D,DB,B,b
time = 30

[Command]
name = "Avalanche"
command = ~D,DF,F,c
time = 30

[Command]
name = "Pheasant Peck"
command = ~D,DB,B,c
time = 30

[Command]
name = "Ice Creater"
command = ~D,DF,F,s
time = 30

[Command]
name = "Ice Creater B"
command = ~D,DB,B,s
time = 30

[Defaults]

[Command]
name = "FF"
command = F, F
time = 30

[Command]
name = "BB"
command = B, B
time = 30

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

[Statedef -1]

[State 0]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
triggerall = stateno != 75
triggerall = prevstateno != 75
triggerall = prevstateno != 60
triggerall = prevstateno != 65
triggerall = prevstateno != 70
value = ifelse(pos y >= 0,65,60)
trigger1 = command = "FF"
trigger1 = ctrl

[State 0]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
triggerall = stateno != 75
triggerall = prevstateno != 75
triggerall = prevstateno != 60
triggerall = prevstateno != 65
triggerall = prevstateno != 70
value = ifelse(pos y >= 0,70,75)
trigger1 = command = "BB"
trigger1 = ctrl

[State 0]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
triggerall = stateno != 75
triggerall = prevstateno != 75
triggerall = prevstateno != 60
triggerall = prevstateno != 65
triggerall = prevstateno != 70
value = 75
trigger1 = command = "BB"
trigger1 = ctrl

[State 0]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = (statetype = S) && (ctrl)

[State 0]
type = ChangeState
triggerall = power >= 3000
triggerall = Numhelper(3350) = 0
triggerall = Numhelper(3360) = 0
triggerall = Numhelper(3240) = 0
triggerall = Numhelper(3390) = 0
triggerall = Numhelper(3395) = 0
value = 3300
triggerall = command = "Ice Age"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 201 && movecontact 
trigger4 = stateno = 202 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 231 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 360 && movecontact
trigger9 = stateno = 370 && movecontact
trigger10 = stateno = 381 && movecontact

[State 0]
type = ChangeState
triggerall = power >= 2000
value = 4100
triggerall = command = "Ice Star"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 50
trigger3 = stateno = 260 && movecontact
trigger4 = stateno = 270 && movecontact
trigger5 = stateno = 350 && movecontact

[State 0]
type = ChangeState
triggerall = power >= 1000
value = 2000
triggerall = command = "Logia"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 201 && movecontact 
trigger4 = stateno = 202 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 231 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 360 && movecontact
trigger9 = stateno = 370 && movecontact
trigger10 = stateno = 381 && movecontact

[State 0]
type = ChangeState
triggerall = power >= 1000
value = 1600
triggerall = command = "Ice Ball"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 201 && movecontact 
trigger4 = stateno = 202 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 231 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 360 && movecontact
trigger9 = stateno = 370 && movecontact
trigger10 = stateno = 381 && movecontact

[State 0]
type = ChangeState
triggerall = pos y < -30
triggerall = power >= 1000
value = 1620
triggerall = command = "Ice Ball"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 50
trigger3 = stateno = 260 && movecontact
trigger4 = stateno = 270 && movecontact
trigger5 = stateno = 350 && movecontact

[State 0]
type = ChangeState
triggerall = power >= 1000
value = 1200
triggerall = command = "Tornado"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 201 && movecontact 
trigger4 = stateno = 202 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 231 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 360 && movecontact
trigger9 = stateno = 370 && movecontact
trigger10 = stateno = 381 && movecontact

[State 0]
type = ChangeState
triggerall = power >= 2000
value = 4000
triggerall = command = "Pheasant Peck"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 201 && movecontact 
trigger4 = stateno = 202 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 231 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 360 && movecontact
trigger9 = stateno = 370 && movecontact
trigger10 = stateno = 381 && movecontact

[State 0]
type = ChangeState
triggerall = power >= 500
value = 1710
triggerall = command = "Hie Hie no Mi"
triggerall = numhelper (1875) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 201 && movecontact 
trigger4 = stateno = 202 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 231 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 360 && movecontact
trigger9 = stateno = 370 && movecontact
trigger10 = stateno = 381 && movecontact

[State 0]
type = ChangeState
triggerall = power >= 1500
value = 1400
triggerall = numhelper(1450) = 0
triggerall = command = "Avalanche"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 201 && movecontact 
trigger4 = stateno = 202 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 231 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 360 && movecontact
trigger9 = stateno = 370 && movecontact
trigger10 = stateno = 381 && movecontact

[State 0]
type = ChangeState
value = 200
triggerall = command != "holddown"
triggerall = command = "a"
triggerall = statetype != A
trigger1 = ctrl

[State 0]
type = ChangeState
value = 230
triggerall = command != "holddown"
triggerall = command = "b"
triggerall = statetype != A
trigger1 = ctrl

[State 0]
type = ChangeState
value = 300
triggerall = power >= 500
triggerall = command != "holddown"
triggerall = command = "c"
triggerall = statetype != A
trigger1 = ctrl

[State 0]
type = ChangeState
triggerall = power < 3000
value = 500
triggerall = command = "s"
triggerall = statetype != A
trigger1 = ctrl

[State 0]
type = ChangeState
triggerall = pos y < -30
value = 260
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 270 && movecontact
trigger3 = stateno = 350 && movecontact

[State 0]
type = ChangeState
triggerall = pos y < -30
value = 270
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 50
trigger3 = stateno = 260 && movecontact
trigger4 = stateno = 350 && movecontact

[State 0]
type = ChangeState
triggerall = power >= 500
value = 350
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 50
trigger3 = stateno = 260 && movecontact
trigger4 = stateno = 270 && movecontact

[State 0]
type = ChangeState
triggerall = power >= 500
triggerall = numhelper(1850) = 0
value = 1800
triggerall = command = "b"
triggerall = (command = "holddown")
trigger1 = statetype != A
trigger1 = ctrl

[State 0]
type = ChangeState
value = 360
triggerall = command = "a"
triggerall = (command = "holddown")
trigger1 = statetype != A
trigger1 = ctrl

[State 0]
type = ChangeState
value = 370
triggerall = command = "b"
triggerall = (command = "holddown")
trigger1 = statetype != A
trigger1 = ctrl

[State 0]
type = ChangeState
value = 381
triggerall = numhelper(382) = 0
triggerall = command = "c"
triggerall = (command = "holddown")
trigger1 = statetype != A
trigger1 = ctrl

[State 0]
type = ChangeState
triggerall = stateno!=60||stateno!=65||stateno!=70||stateno!=75||prevstateno!=60||prevstateno!=65||prevstateno!=70||prevstateno!=75
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = statetype = A
triggerall = p2bodydist x > 100
trigger1 = random < (ailevel * 100)*2
value = 60

[State 0]
type = ChangeState
triggerall = stateno!=60||stateno!=65||stateno!=70||stateno!=75||prevstateno!=60||prevstateno!=65||prevstateno!=70||prevstateno!=75
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = statetype != A
triggerall = p2bodydist x > 70
trigger1 = random < (ailevel * 100)
value = 65

[State 0]
type = ChangeState
triggerall = stateno!=60||stateno!=65||stateno!=70||stateno!=75||prevstateno!=60||prevstateno!=65||prevstateno!=70||prevstateno!=75
triggerall = backedgebodydist > 50
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 100 && p2movetype = A
trigger1 = random < (ailevel * 100)/4
value = cond(pos Y>=0,70,75)

[State 0]
type = ChangeState
value = 132
triggerall = p2movetype = A || (enemy, NumProj >= 1) ;
triggerall = P2bodydist X <= 40 || (enemy, NumProj >= 1)
triggerall = statetype = A 
triggerall = random <= (ailevel * 100)/2
triggerall = ctrl
triggerall = stateno != 132
trigger1 = p2statetype = A
trigger2 = (enemy, NumProj >= 1)

[State 0]
type = ChangeState
value = 131
triggerall = p2movetype = A || (enemy, NumProj >= 1)
triggerall = P2bodydist X <= 40 || (enemy, NumProj >= 1)
triggerall = random <= (ailevel * 100)/1.5
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 120
trigger1 = p2statetype = C
trigger2 = (enemy, NumProj >= 1)

[State 0]
type = ChangeState
value = 130
triggerall = p2movetype = A || (enemy, NumProj >= 1)
triggerall = (p2bodydist x < 50 && p2movetype = A) || (enemy,numproj > 0)
triggerall = random <= (ailevel * 100)/1.4
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 120
trigger1 = p2statetype = S
trigger2 = (enemy, NumProj >= 1)

[State 0]
type = ChangeState
triggerall = statetype != A
triggerall = power < 3000
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x > 60
trigger1 = random < (ailevel * 100)/4
value = 500

[State 0]
type = ChangeState
triggerall = time >= 12
triggerall = stateno = 500
triggerall = ailevel > 0
trigger1 = (p2bodydist x < 50) || (enemy,numproj > 0)
trigger2 = power = 3000
value = 501

[State 0]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)
value = 200

[State 0]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x = [75,150]
trigger1 = random < (ailevel * 100)/8
value = 300

[State 0]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 40
trigger1 = random < (ailevel * 100)/5
value = 1800

[State 0]
type = ChangeState
triggerall = statetype = A
triggerall = pos y < -30
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)/4
value = 260

[State 0]
type = ChangeState
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)
value = 270

[State 0]
type = ChangeState
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)/4
value = 350

[State 0]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(1850) > 0
triggerall = ctrl || numhelper(3360) > 0
triggerall = ctrl || numhelper(3361) > 0
triggerall = ctrl || numhelper(3362) > 0
triggerall = ctrl || numhelper(3363) > 0
triggerall = ctrl || numhelper(3365) > 0
triggerall = p2bodydist x = [-50,50]
trigger1 = random < (ailevel * 100)/2
value = 381

[State 0]
type = ChangeState
triggerall = power >= 2000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(1850) > 0
triggerall = ctrl || numhelper(3360) > 0
triggerall = ctrl || numhelper(3361) > 0
triggerall = ctrl || numhelper(3362) > 0
triggerall = ctrl || numhelper(3363) > 0
triggerall = ctrl || numhelper(3365) > 0
triggerall = p2bodydist x = [-50,50]
trigger1 = random < (ailevel * 100)*1.25
value = 2000

[State 0]
type= ChangeState
triggerall = power >= 500
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(1850) > 0
triggerall = ctrl || numhelper(3360) > 0
triggerall = ctrl || numhelper(3361) > 0
triggerall = ctrl || numhelper(3362) > 0
triggerall = ctrl || numhelper(3363) > 0
triggerall = ctrl || numhelper(3365) > 0
triggerall = p2bodydist x = [75,150]
trigger1 = random < (ailevel * 100)
value=1710

[State 0]
type = ChangeState
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(1850) > 0
triggerall = ctrl || numhelper(3360) > 0
triggerall = ctrl || numhelper(3361) > 0
triggerall = ctrl || numhelper(3362) > 0
triggerall = ctrl || numhelper(3363) > 0
triggerall = ctrl || numhelper(3365) > 0
triggerall = ctrl || numhelper(3360) > 0
triggerall = ctrl || numhelper(3361) > 0
triggerall = ctrl || numhelper(3362) > 0
triggerall = ctrl || numhelper(3363) > 0
triggerall = ctrl || numhelper(3365) > 0
triggerall = p2bodydist x = [75,150]
trigger1 = random < (ailevel * 100)
value = 1600

[State 0]
type = ChangeState
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(1850) > 0
triggerall = ctrl || numhelper(3360) > 0
triggerall = ctrl || numhelper(3361) > 0
triggerall = ctrl || numhelper(3362) > 0
triggerall = ctrl || numhelper(3363) > 0
triggerall = ctrl || numhelper(3365) > 0
triggerall = ctrl || numhelper(3360) > 0
triggerall = ctrl || numhelper(3361) > 0
triggerall = ctrl || numhelper(3362) > 0
triggerall = ctrl || numhelper(3363) > 0
triggerall = ctrl || numhelper(3365) > 0
triggerall = p2bodydist x = [50,100]
trigger1 = random < (ailevel * 100)/2
value = 1400

[State 0]
type = ChangeState
triggerall = power >= 2000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(1850) > 0
triggerall = ctrl || numhelper(3360) > 0
triggerall = ctrl || numhelper(3361) > 0
triggerall = ctrl || numhelper(3362) > 0
triggerall = ctrl || numhelper(3363) > 0
triggerall = ctrl || numhelper(3365) > 0
triggerall = ctrl || numhelper(3360) > 0
triggerall = ctrl || numhelper(3361) > 0
triggerall = ctrl || numhelper(3362) > 0
triggerall = ctrl || numhelper(3363) > 0
triggerall = ctrl || numhelper(3365) > 0
triggerall = p2bodydist x < 50
trigger1 = random < (ailevel * 100)/2
value = 4000

[State 0]
type = ChangeState
triggerall = power >= 3000
triggerall = numhelper(3350) = 0
triggerall = numhelper(3250) = 0
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = p2bodydist x = [50,150]
trigger1 = random < (ailevel * 100)
value = 3300

[State 0]
type = ChangeState
triggerall=(roundstate=2)&&(power>=1000)&&(var(2)=1)&&(cond((ailevel),(movecontact),(command="Tornado")))
trigger1 = P2bodydist X <= 100  && random = [ifelse(ailevel >= 6,200,20),ifelse(ailevel >= 6,300,30)]
trigger2 = (stateno = 200) && (movecontact = 1) && random = [ifelse(ailevel >= 6,10,5),ifelse(ailevel >= 6,700,100)]
trigger3 = (stateno = 201) && (movecontact = 1) && random = [ifelse(ailevel >= 6,10,5),ifelse(ailevel >= 6,700,100)]
trigger4 = (stateno = 210) && (movecontact = 1) && random = [ifelse(ailevel >= 6,10,5),ifelse(ailevel >= 6,700,100)]
trigger5 = (stateno = 220) && (time > 18) && random = [ifelse(ailevel >= 6,10,5),ifelse(ailevel >= 6,700,100)]
trigger6 = (stateno = 225) && (time > 21) && random = [ifelse(ailevel >= 6,10,5),ifelse(ailevel >= 6,700,100)]
value = 1200

[State 0]
type = VarSet
trigger1 = var(3) = 0
fv = 3
value = 0

[State 0]
type = VarSet
trigger1 = var(3) = 1
fv = 3
value = .5

[State 0]
type = VarSet
trigger1 = var(9) = 1 && p2statetype = L
v = 9
value = 2

[State 0]
type = VarSet
trigger1 = var(9) = 2 && p2statetype != L
v = 9
value = 1

[State 0]
type = PlaySnd
triggerall = stateno = 20||stateno = 60
trigger1 = animelem = 4 || animelem = 8
value = S20,1
volume = 50

[State 0]
type = PlaySnd
triggerall = stateno = 40
trigger1 = Time = 1
value = S40,1
volume = 55
channel = -1

[State 0]
type = PlaySnd
triggerall = stateno = 80
trigger1 = Time = 1
value = S60,1
volume = 55
channel = -1

[State 0]
type = PlaySnd
triggerall = stateno = 52
trigger1 = time = 1
value = S52,1
volume = 50

[State 0]
type = PlaySnd
triggerall = stateno = 65
trigger1 = time = 1
value = S60,1
volume = 50

[State 0]
type = PlaySnd
triggerall = stateno = 60 || stateno = 70
trigger1 = time = 1
value = S40,1
volume = 50

[State 0]
type = RemoveExplod
TRIGGERALL = stateno != 500
trigger1 = time = 1
id = 550

[State 0]
type = StopSnd
TRIGGERALL = stateno != 500
trigger1 = time = 1
channel = 9

[State 0]
type = StopSnd
TRIGGERALL = stateno != 500
trigger1 = time = 1
channel = 1

[State 0]
type = StopSnd
TRIGGERALL = stateno != 500
trigger1 = time = 1
channel = 2

[State 0]
type = StopSnd
TRIGGERALL = stateno != 500
trigger1 = time = 1
channel = 3

[State 0]
type = PlaySnd
trigger1 = movetype=H && (stateno!=[0,155]) && !time && HitOver=0 && random%3=0
value = 5000,ifelse(random < 500,1,ifelse(random < 500,2,3))

[State 0]
type = Explod
triggerall = life <= 700
triggerall = numexplod(470) < 2
trigger1 = time%70 = 0
anim = 7062
ID =  7062
pos =  0,ifelse(stateno = 11,35,15-(random%-60))
vel = 0,0
accel = 0,0
postype =  p1
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
supermove = 1
pausemove =1
scale = 0.4,0.4
sprpriority = 2
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1

[State 0]
type = Explod
triggerall = life <= 700
triggerall = numexplod(470) < 2
trigger1 = time%86 = 0
anim = 470
ID =  470
pos =  -5,ifelse(stateno = 11,35,15-(random%10))
vel = 0,0
accel = 0,0
postype =  p1
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
supermove = 1
pausemove =1
scale = 0.4,0.4
sprpriority = 2
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1
