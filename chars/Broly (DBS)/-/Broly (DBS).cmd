;===========================================================================

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
name = "super_jump"
command = ~D, U
time = 5

[command]
name = "ultimate"
command = ~D,DF,F,D,DF,F,a+b
time = 30

[command]
name = "special_1"
command = ~D,DF,F,a
time = 15

[command]
name = "special_2"
command = ~D,DB,B,a
time = 15

[command]
name = "special_3"
command = ~D,DF,F,b
time = 15

[command]
name = "special_4"
command = ~D,DB,B,b
time = 15

[command]
name = "special_5"
command = ~D,DF,F,c
time = 15

[command]
name = "special_6"
command = ~D,DB,B,c
time = 15

;===========================================================================

[Statedef -1]

;---------------------------------------------------------------------------

[State -1]
type = AngleDraw
trigger1 = Vel X != 0 && movetype = H && time > 5 && statetype = A
value = -(atan(Vel Y/Vel X) * (const(size.air.back)*1.5)/PI)

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
triggerall = stateno != 100 && stateno != 105 && statetype != A && statetype != C && movetype != A && movetype != H && (roundstate=2) && (alive) && ctrl
value = 100
trigger1 = !AIlevel && command = "FF"
trigger2 = (AIlevel) && ((p2bodydist X > 60) && ((P2movetype = I || P2statetype = L || ((p2bodydist X > 160) && (p2bodydist Y < 30)))) || (P2movetype = H && prevstateno != 100)) && random%20=0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
triggerall = stateno != 100 && stateno != 105 && statetype != A && statetype != C && movetype != A && movetype != H && (roundstate=2) && (alive) && ctrl
value = 105
trigger1 = !(AIlevel) && (command = "BB")
trigger2 = (AIlevel) && (P2movetype = A) && (p2bodydist X <= 60) && prevstateno != 100 && prevstateno != 105 && random%20=0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 500
triggerall = power < 3000 &&  statetype = S  && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !(AIlevel) && command = "s"
trigger2 = (AIlevel) && p2bodydist X > 80 && P2statetype = L

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 45
triggerall = statetype != A && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !AIlevel && command = "super_jump"
trigger2 = AIlevel && p2bodydist Y > 50

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 110
triggerall = statetype = A && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !AIlevel && command = "FF"
trigger2 = (AIlevel) && ((p2bodydist X > 160) && (p2bodydist Y < 30) && random%20=0)

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 115
triggerall = statetype = A && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !AIlevel && command = "BB"
trigger2 = (AIlevel) && (P2movetype = A) && (p2bodydist X <= 60) && random%20=0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 3000
triggerall = teammode = single && power >= 3000 && statetype != A && movetype != H && (roundstate=2) && (alive) && (ctrl||numhelper(9999)>0)
trigger1 = !AIlevel && command = "holddown" && command = "x"
trigger2 = AIlevel && (p2bodydist X <= 40) && P2statetype != A && random%80 = 0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1600
triggerall = power >= 500 && statetype != A && movetype != H && (roundstate=2) && (alive) && (ctrl||numhelper(9999)>0)
trigger1 = !AIlevel && command = "special_1"
trigger2 = AIlevel && (p2bodydist X <= 30) && (p2bodydist Y < 20) && P2statetype != L && random%50 = 0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1700
triggerall = power >= 1000 && statetype != A && movetype != H && (roundstate=2) && (alive) && (ctrl||numhelper(9999)>0)
trigger1 = !AIlevel && command = "special_2"
trigger2 = AIlevel && (p2bodydist X <= 30) && (p2bodydist Y < 20) && P2statetype != L && random%50 = 0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1800
triggerall = power >= 1000 && statetype != A && movetype != H && (roundstate=2) && (alive) && (ctrl||numhelper(9999)>0)
trigger1 = !AIlevel && command = "special_3"
trigger2 = AIlevel && (p2bodydist X <= 40) && (p2bodydist Y < 20) && random%80 = 0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1500
triggerall = power >= 1000 && statetype != A && movetype != H && (roundstate=2) && (alive) && (ctrl||numhelper(9999)>0)
trigger1 = !AIlevel && command = "special_4"
trigger2 = AIlevel && (p2bodydist X <= 40) && (p2bodydist Y < 20) && random%80 = 0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1200
triggerall = power >= 1000 && movetype != H && (roundstate=2) && (alive) && (ctrl||numhelper(9999)>0)
trigger1 = !AIlevel && command = "special_5"
trigger2 = AIlevel && random%500 = 0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1300
triggerall = power >= 1000 && statetype != A && movetype != H && (roundstate=2) && (alive) && (ctrl||numhelper(9999)>0)
trigger1 = !AIlevel && command = "special_6"
trigger2 = AIlevel && random%150 = 0  && P2statetype != L && (p2bodydist X < 90 || (p2bodydist X > 90 && (p2bodydist Y > 30)))

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 200
triggerall = statetype = S &&  statetype != A && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !AIlevel && command = "a" && command != "holddown"
trigger2 = AIlevel && p2bodydist X < 50 && P2movetype != H && (p2bodydist Y < 40) && P2statetype != L && random%2=0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 300
triggerall = statetype = S &&  statetype != A && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !AIlevel && command = "b" && command != "holddown"
trigger2 = AIlevel && p2bodydist X < 50 && P2movetype != H && (p2bodydist Y < 40) && P2statetype != L && random%2=0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 400
triggerall = power >= 100 && statetype = S && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !AIlevel && command = "c" && command != "holddown"
trigger2 = AIlevel && p2bodydist X >= 100 && random%50 = 0 && (p2bodydist Y < 40)

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = cond(var(8) = 0, 800, 801)
triggerall = cond(var(8) = 0, power >= 2000,1) && statetype = S && movetype = I && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !AIlevel && command = "x"
trigger2 = AIlevel && var(8) = 0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 750
triggerall = power >= 500 && prevstateno != 750 && statetype != C && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !AIlevel && command = "y"
trigger2 = (AIlevel) && p2bodydist X > 40 && p2bodydist Y > 60 && ((p2bodydist X > 80&&statetype!=A)||statetype=A) && random%150=0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1400
triggerall = power >= 500 && prevstateno != 1400 && statetype != A && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !AIlevel && command = "a" && command = "holddown" && statetype = C
trigger2 = AIlevel && p2bodydist X <= 30 && (p2bodydist Y <= 20) && P2statetype != L && random%10=0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1400
triggerall = power >= 500 && statetype = A && prevstateno != 1400 && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !AIlevel && command = "a" && command = "holddown"
trigger2 = AIlevel && p2bodydist X <= 30 && (p2bodydist Y <= 20) && P2statetype != L && random%50=0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 350
triggerall = statetype != A && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !AIlevel && command = "b" && command = "holddown" && statetype = C
trigger2 = AIlevel && p2bodydist X < 90 && P2statetype != A && random%50=0 && P2statetype != L

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 230
triggerall = statetype = A && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !AIlevel && command = "a" && command != "holddown"
trigger2 = AIlevel && p2bodydist X < 40 && p2bodydist Y < 10 && random%25=0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 240
triggerall = statetype = A && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !AIlevel && command = "b" && command != "holddown"
trigger2 = AIlevel && p2bodydist X < 40  && p2bodydist Y < 10 && random%25=0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 620
triggerall = statetype = A && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = !AIlevel && command = "c" && command != "holddown"
trigger2 = AIlevel && p2bodydist X < 40 && p2bodydist Y < 10 && random%25=0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 610
triggerall = power >= 250 && statetype = A && Pos Y < -50 && movetype != H && (roundstate=2) && (alive) && (ctrl||numhelper(9999)>0)
trigger1 = !AIlevel && command = "b" && command = "holddown"
trigger2 = AIlevel && p2bodydist X > 60 && p2bodydist X < 160 && P2statetype != A && random%25=0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1100
triggerall = power >= 750 && statetype = A && movetype != H && (roundstate=2) && (prevstateno != 1100) && (alive) && (ctrl||numhelper(9999)>0)
trigger1 = command = "c" && command = "holddown"
trigger2 = AIlevel && random%150 = 0 && p2bodydist X <= 90 && p2movetype != A

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1000
triggerall = power >= 500 && statetype != A && movetype != H && (roundstate=2) && (alive) && ctrl
trigger1 = command = "c" && command = "holddown"
trigger2 = AIlevel && random%50 = 0 && p2bodydist X >= 80 && cond(numenemy > 0, (enemynear,pos Y < -40),0)

;===========================================================================

[Statedef -2]

;---------------------------------------------------------------------------

[State -2]
type = null
trigger1 = (stateno = 5900) && (time <= 2)
trigger1 = var(51) := 0
trigger2 = var(51) < 3
trigger2 = var(51) := var(51) + 1
ignorehitpause = 1

[State -2]
type = assertspecial
trigger1 = var(51) = 1
flag = noko
ignorehitpause = 1

[State -2]
type = lifeset
trigger1 = var(51) <= 2
value = (lifemax) * ((var(51) = 2))
ignorehitpause = 1

[State -2]
type = null
trigger1 = var(51) = 1
trigger1 = var(50) := life
ignorehitpause = 1

[State -2]
type = helper
trigger1 = ((var(50) = 1) && ((!ailevel) && (alive) && (numhelper(9900) = 0)))
stateno = 9900
id = 9900
pos = 0, 0
postype = p1
ownpal = 1
ignorehitpause = 1

;---------------------------------------------------------------------------

[State -2]
type = PowerAdd
triggerall = (roundstate=2) && movetype = H && statetype != L
trigger1 = 1
value = cond(var(8) = 0,2,4)

;---------------------------------------------------------------------------

[State -2]
type = Helper
triggerall = numhelper(9999)=0
trigger1 = (stateno=200) && (animelemtime(8)>=0)
trigger2 = (stateno=230) && (animelemtime(4)>=0)
trigger3 = (stateno=240) && (animelemtime(4)>=0)
trigger4 = (stateno=600) && (animelemtime(6)>=0)
trigger5 = (stateno=300) && (animelemtime(8)>=0)
trigger6 = (stateno=310) && (animelemtime(35)>=0)
trigger7 = (stateno=320) && (animelemtime(35)>=0)
trigger8 = (stateno=330) && (animelemtime(35)>=0)
trigger9 = (stateno=340) && (animelemtime(35)>=0)
trigger10 = (stateno=350) && (animelemtime(25)>=0)
stateno = 9999
ID = 9999
postype = p1
pos = 9999,9999

;---------------------------------------------------------------------------

[State -2]
type = VarSet
trigger1 = (var(49) != 0)
var(47) = 0

[State -2]
type = VarSet
triggerall = statetype != L && cond(movetype=H,((stateno=[139,159])||(stateno=[4999,5100])),1) && (roundstate=2) && numexplod(900)=0 && ((p2bodydist X < 60 && cond(numenemy > 0, enemynear, backedgebodydist > 60,0)) || (p2bodydist X > 60 && cond(numenemy > 0, enemynear, backedgebodydist < 60, 0)) || (p2bodydist X > 60 && cond(numenemy > 0,enemynear, backedgebodydist > 60,0)))
trigger1 = !AIlevel && command = "z" && movetype != A && var(49)=0
trigger2 = AIlevel && (var(49) = 0) && (p2bodydist X < 90) && (P2statetype != A) && (backedgebodydist < 15)
var(47) = 1

[State -2]
type = PlaySnd
triggerall = (roundstate=2) && (alive)
trigger1 = var(47) = 1
value = S950,0

[State -2]
type = Explod
triggerall = numexplod(100)= 0 && (roundstate=2) && (alive)
trigger1 = var(47) = 1
anim = 7059
ID = 100
pos = 0,-35
postype = p1
facing = -1
bindtime = -1
removetime = -2
pausemovetime = 999
supermovetime = 999
scale = .25,.25
sprpriority = 2
ownpal = 1
remappal = 3,cond(var(59)=4, 6, cond(var(59)=5, 7, cond(var(59)=6, 4, 1)))

[State -2]
type = Explod
triggerall = numexplod(100)= 0 && (roundstate=2) && (alive)
trigger1 = var(47) = 1
anim = 7059
ID = 100
pos = 0,-35
postype = p1
facing = -1
bindtime = -1
removetime = -2
pausemovetime = 999
supermovetime = 999
scale = .25,.25
sprpriority = -5
ownpal = 1
remappal = 3,0
trans = sub

[State -2]
type = Helper
triggerall = (roundstate=2) && (alive)
trigger1 = var(47) = 1
helpertype = normal
ID = 2000
stateno = 2000
pos = 50,0
postype = p1
facing = 1
keyctrl = 0
ownpal = 1
supermovetime = 999
pausemovetime = 999
size.xscale = 1
size.yscale = 1

[State -2]
type = VarSet
triggerall = (roundstate=2) && (alive)
trigger1 = var(47) = 1
v = 48
value = 0

[State -2]
type = VarSet
triggerall = (roundstate=2) && (alive)
trigger1 = var(47) = 1
v = 49
value = 1

;---------------------------------------------------------------------------

[State -2]
type = Explod
trigger1 = var(48) = 15 && var(49) = 1 && numexplod(900)=0 && (roundstate=2) && (alive) && statetype != L
anim = 7061
ID = 900
pos = 0,-30
postype = p1
facing = -1
bindtime = -1
removetime = -2
pausemovetime = 999
supermovetime = 999
scale = .25,.25
sprpriority = -1
ownpal = 1
remappal = 3,0

;---------------------------------------------------------------------------

[State -2]
type = PlaySnd
trigger1 = var(49) = 1 && numexplod(900)=1 && (roundstate=2) && (alive) && statetype != L 
value = S950,1
volumescale = 150

;---------------------------------------------------------------------------

[State -2]
type = PalFX
trigger1 = var(49) = 1 && numexplod(900)=1 && (roundstate=2) && (alive) && statetype != L
time = 5
add = 128,128,128

;---------------------------------------------------------------------------

[State -2]
type = Helper
triggerall = numhelper(6340) = 0
trigger1 = p2stateno = 6631
helpertype = normal
ID = 6340
stateno = 6340
pos = 0,-30
postype = p2
facing = 1
keyctrl = 0
ownpal = 1

;---------------------------------------------------------------------------

[State -2]
type = Helper
triggerall = numhelper(6808) = 0
trigger1 = p2stateno = 6806
helpertype = normal
ID = 6808
stateno = 6808
pos = 0,-30
postype = p2
facing = 1
keyctrl = 0
ownpal = 1

;---------------------------------------------------------------------------

[State -2]
type = Helper
triggerall= numhelper(6809)=0
trigger1 = p2stateno = [6805,6807]
helpertype = normal
ID = 6809
stateno = 6809
pos=0,0
postype=p1
facing=1
keyctrl=0
ownpal=1

;---------------------------------------------------------------------------

[State -2]
type = Helper
triggerall = numhelper(6950) = 0
trigger1 = stateno = 3000
helpertype = normal
ID = 6950
stateno = 6950
pos = 0,0
postype = p1
facing = 1
keyctrl = 0
ownpal = 1

;---------------------------------------------------------------------------

[State -2]
type = RemapPal
trigger1 = var(8)=0 && stateno != 5900 && stateno != 1200 && stateno != 1700 && stateno != 1701 && stateno != 3000 && stateno != 3001
source = 1,1
dest = 1,cond(var(59)!=0,var(59),palno)

;---------------------------------------------------------------------------

[State -2]
type = AttackMulSet
trigger1 = 1
value = cond(var(8) = 1,1.5,1)

;---------------------------------------------------------------------------

[State -2]
type = StopSnd
trigger1 = stateno != 500
channel = 10
ignorehitpause = 1

;---------------------------------------------------------------------------

[State -2]
type = StopSnd
trigger1 = stateno != 500
channel = 12
ignorehitpause = 1

;---------------------------------------------------------------------------

[State -2]
type = StopSnd
trigger1 = stateno != 190 && stateno != 191
channel = 19
ignorehitpause = 1

;---------------------------------------------------------------------------

[State -2]
type = VarSet
trigger1 = var(1) > 0
trigger1 = stateno != 400
v = 1
value = 0

;---------------------------------------------------------------------------

[State -2]
type = VarSet
trigger1 = var(49) = 1 && var(48) = 15 && statetype != L && movetype != A && (roundstate=2) && (alive)
v = 49
value = 0

;---------------------------------------------------------------------------

[State -2]
type = VarAdd
trigger1 = (gametime%30 = 0) && (var(48) < 15) && (var(49)=1) && movetype != A && statetype != L && (roundstate=2) && (alive)
v = 48
value = 1

;---------------------------------------------------------------------------

[State -2]
type = Helper
triggerall = numhelper(7010) = 0
trigger1 = (stateno!=[190,191]) && (stateno!=3001) && (stateno!=[5000,5999]) && (movetype != H)
helpertype = normal
ID = 7010
stateno = 7010
pos = 0,0
postype = p1
facing = 1
keyctrl = 0
ownpal = 1
supermovetime = 999
pausemovetime = 999
size.xscale = 1
size.yscale = 1

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 3000 && stateno != 3001
id = 3300

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 3000 && stateno != 3001
id = 7900

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 210 && stateno != 1000
id = 211

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 210 && stateno != 1000
id = 212

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 220
id = 220

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 220
id = 221

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 600
id = 601

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 625
id = 625

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 500
trigger1 = stateno != 501
trigger1 = stateno != 220
id = 7009

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 500
trigger1 = stateno != 501
trigger1 = stateno != 220
id = 7010

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 500
trigger1 = stateno != 501
trigger1 = stateno != 220
id = 7015

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 500
trigger1 = stateno != 501
trigger1 = stateno != 220
id = 7017

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 500
trigger1 = stateno != 501
trigger1 = stateno != 220
id = 7018

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 400
id = 7019

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 191
trigger2 = stateno = 191 && time > 132
id = 7021

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 191
trigger2 = stateno = 191 && time > 132
id = 7022

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 191
trigger2 = stateno = 191 && time > 132
id = 7023

;---------------------------------------------------------------------------

[State -2]
type=RemoveExplod
trigger1=StateNo!=750
trigger2=AnimElem=3
id=7044
ignorehitpause = 1

;---------------------------------------------------------------------------

[State -2]
type=RemoveExplod
trigger1=StateNo!=750
id=750
ignorehitpause = 1

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 191
trigger2 = stateno = 191 && time > 128
id = 192

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 1700 && stateno != 1701
id = 7700

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != 1700 && stateno != 1701
id = 7701

;===========================================================================