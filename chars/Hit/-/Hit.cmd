;===============================================================================
;---------------------------------- Commands -----------------------------------
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
name = "super_jump"
command = ~D,U
time = 5

;-| Supers |--------------------------------------------------------------------

[command]
name = "super"
command = z
time = 30

;-| Specials |------------------------------------------------------------------

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
name = "FF"   
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------

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

;------------------ Commands - Artificial Inteligence ----------------------

[Command]
name = "AI - Activate"
command = y+z 
time = 1

[Command]
name = "AI - Desactivate"
command = b+c 
time = 1

;===============================================================================

[Statedef -1]

;===============================================================================

[State -2]
type = RemapPal
trigger1 = var(8)=0 && stateno != 5900 && stateno != 1200 && stateno != 1700 && stateno != 1701 && stateno != 3000 && stateno != 3001
source = 1,1
dest = 1,cond(var(59)!=0,var(59),palno)

;---------------------------------------------------------------------------

[State -2]
type = StopSnd
trigger1 = stateno != 500
channel = 10
ignorehitpause = 1

;---------------------------------------------------------------------------

[State -2]
type = RemoveExplod
trigger1 = stateno != [3000,3200]
id = 3300

;---------------------------------------------------------------------------

[State -2]
type=RemoveExplod
trigger1=StateNo!=750 && stateno!=4011
trigger2=AnimElem=3
id=7044
ignorehitpause = 1

;---------------------------------------------------------------------------

[State -2]
type=RemoveExplod
trigger1=StateNo!=750&& stateno!=4011
id=750
ignorehitpause = 1

;---------------------------------------------------------------------------

[State -2]
type = StopSnd
trigger1 = stateno != 190 && stateno != 191
channel = 19
ignorehitpause = 1

;---------------------------------------------------------------------------

[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = cond(pos y < 0, 110,60)
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = cond(pos y < 0, 115,70)
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl

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
triggerall = numhelper(1150) = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "super"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------

[State -1, Icy Glare]
type = ChangeState
triggerall = numhelper(1150) = 0
triggerall = numhelper(1001) = 0
Triggerall = power >= 500
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------

[State -1, The World]
type = ChangeState
triggerall = numhelper(1170) = 0
triggerall = numhelper(1150) = 0
triggerall = enemy,stateno!=1506 
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------

[State -1, Burst Combo]
type = ChangeState
Triggerall = power >= 1500
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------

[State -1, Full Power]
type = ChangeState
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------

[State -1, Realized Power]
type = ChangeState
Triggerall = power >= 1000
value = 1400
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------

[State -1, Time Prison]
type = ChangeState
triggerall = numhelper(1150) = 0
Triggerall = power >= 2000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------

[State -1, Time Skip/Molotov]
type = ChangeState
triggerall = numhelper(1150) = 1
Triggerall = power >= 2000
value = 1600
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------

[State -1, Super Dash]
type = ChangeState
value = 750
triggerall = power >= 200
triggerall = command = "y"
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------

[State -1, Tide of Time ]
type = ChangeState
value = 250
triggerall = command = "a" && command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, Tide of Time EX ]
type = ChangeState
value = 260
triggerall = power >= 500
triggerall = command = "b" && command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, Down + C ]
type = ChangeState
value = 350
triggerall = command = "c" && command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, Deadly Intent ]
type = ChangeState
value = 430
triggerall = power >= 250
triggerall = command = "c" && command = "holdfwd"
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, Mark of An Assassin ]
type = ChangeState
value = 440
triggerall = power >= 250
triggerall = command = "c" && command = "holdback"
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, A ]
type = ChangeState
value = 200
triggerall = command = "a" && numhelper(9995) = 0
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, B]
type = ChangeState
value = 300
triggerall = command = "b" && numhelper(9995) = 0
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, C]
type = ChangeState
value = 400
triggerall = numhelper(1150) = 0
triggerall = power >= 500
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, A Aire]
type = ChangeState
value = 610
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, B Aire]
type = ChangeState
value = 600
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, C Aire]
type = ChangeState
value = 650
triggerall = numhelper(1150) = 0
triggerall = power >= 500
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 800
triggerall = var(8)=0
triggerall = power >= 2000
triggerall = command = "x"
trigger1 = ctrl

;===============================================================================
;------------------------- Artificial Inteligence ------------------------------
;===============================================================================

[Statedef -2]

;===============================================================================

[State -2]
type = PowerAdd
triggerall = (roundstate=2) && movetype = H && statetype != L
trigger1 = 1
value = cond(var(8) = 0,4,6)

;---------------------------------------------------------------------------

[State -2]
type = Helper
triggerall = numhelper(9995)=0
trigger1 = (stateno=200) && movehit
trigger2 = (stateno=300) && movehit
stateno = 9995
ID = 9995
postype = p1
pos = 9999,9999

;---------------------------------------------------------------------------

[State -2]
type = null
trigger1 = cond(stateno!=800&&numhelper(802)=0,var(8):=0,0)

;---------------------------------------------------------------------------


[State -2]
type = AttackMulSet
trigger1 = 1
value = cond(var(8) = 1,1.25,1)

;---------------------------------------------------------------------------

[State -2]
type = Helper
triggerall = var(8) = 1 && numhelper(7010) = 0
trigger1 = (stateno!=[190,191]) && (stateno!=750) && (stateno!=800) && (stateno!=3001) && (stateno!=[5000,5999]) && (movetype != H)
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
type = Helper
triggerall= numhelper(6809)=0 && cond(NumPartner, (ID > Partner,ID), 1)
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
Type = NotHitBy
Trigger1 = NumHelper(9000)
Value = ,NA,NP,NT
Time = 1
IgnoreHitPause = 1

;-------------------------------------------------------------------------------

[State 0, NotHitBy]
Type = NotHitBy
trigger1 = stateno = 1300
Value = SCA
Time = 1
IgnoreHitPause = 1

;-------------------------------------------------------------------------------

[State 0, PlayerPush]
Type = PlayerPush
Trigger1 = NumHelper(9000)
Value = 0
IgnoreHitPause = 1

;-------------------------------------------------------------------------------

[State 0, LifeAdd]
Type = LifeAdd
Trigger1 = NumHelper(9000)
Trigger1 = !(Helper(9000), Time) && RoundState = 2
Value = - Ceil(Helper(9000), GetHitVar(Damage) * 0.8)
Kill = 1
Absolute = 1
IgnoreHitPause = 1

;-------------------------------------------------------------------------------

[State 0, Final]
type = ChangeState
triggerall = numhelper(1150) = 0
triggerall = power >= 3000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = ctrl || numhelper(700) > 0
trigger1 = random < (ailevel * 100)*2
value = 3000

;-------------------------------------------------------------------------------

[State 0, Run]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x > 100
trigger1 = random < (ailevel * 100)/2
value = 110

;-------------------------------------------------------------------------------

[State 0, Run Atras]
type = ChangeState
triggerall = backedgebodydist > 50
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 100 && p2movetype = A
trigger1 = random < (ailevel * 100)/4
value = 115

;-------------------------------------------------------------------------------

[State 0, Guard]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = (p2bodydist x < 50 && p2movetype = A) || (enemy,numproj > 0)
trigger1 = random < (ailevel * 100)/2
value = ifelse(statetype = A,132,130)

;-------------------------------------------------------------------------------

[State 0, Power Charge]
type = ChangeState
triggerall = power < 3000
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x > 100
triggerall = statetype != A
trigger1 = random < (ailevel * 100)/4
value = 500

;-------------------------------------------------------------------------------

[State 0, Power Charge End]
type = ChangeState
triggerall = time >= 12
triggerall = stateno = 500
triggerall = ailevel > 0
trigger1 = (p2bodydist x < 50) || (enemy,numproj > 0)
trigger2 = power = 3000
value = 501

;-------------------------------------------------------------------------------

[State 0, A]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 15
trigger1 = random < (ailevel * 100)
value = 200

;-------------------------------------------------------------------------------

[State 0, B]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 20
trigger1 = random < (ailevel * 100)
value = 300

;-------------------------------------------------------------------------------

[State 0, C]
type = ChangeState
triggerall = numhelper(1150) = 0
triggerall = power >= 500
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = enemy, movetype = A
trigger1 = random < (ailevel * 100)
value = 400

;-------------------------------------------------------------------------------

[State 0, A Aire]
type = ChangeState
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 20
trigger1 = random < (ailevel * 100)
value = 610

;-------------------------------------------------------------------------------

[State 0, B Aire]
type = ChangeState
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 20
trigger1 = random < (ailevel * 100)
value = 600

[State 0, C Aire]
type = ChangeState
triggerall = numhelper(1150) = 0
triggerall = power >= 500
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = enemy, movetype = A
trigger1 = random < (ailevel * 100)
value = 650

[State 0, Down + A]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = random < (ailevel * 100)/2
trigger2 = enemy, movetype = A && random < (ailevel * 100)
value = 250

[State 0, Down + B]
type = ChangeState
triggerall = power >= 500
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = random < (ailevel * 100)/2
trigger2 = enemy, movetype = A && random < (ailevel * 100)
value = 260

[State 0, Down + C]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 200
trigger1 = random < (ailevel * 100)
value = 350

[State 0, Dash C]
type = ChangeState
triggerall = power >= 250
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x > 100
trigger1 = random < (ailevel * 100)/2
trigger2 = enemy, movetype = A && random < (ailevel * 100)
value = 430

[State 0, Dash C]
type = ChangeState
triggerall = power >= 250
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 50
trigger1 = random < (ailevel * 100)/2
trigger2 = enemy, movetype = A && random < (ailevel * 100)
value = 440

[State 0, Super Dash]
type = ChangeState
triggerall = power >= 200
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x > 100
trigger1 = random < (ailevel * 100)/2
value = 750
[State 0, Icy Glare]
type = ChangeState
triggerall = numhelper(1150) = 0
triggerall = power >= 500
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = ctrl || numhelper(700) > 0
trigger1 = random < (ailevel * 100)/4
value = 1000

[State 0, The World]
type = ChangeState
triggerall = numhelper(1150) = 0
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x >= 50
triggerall = ctrl || numhelper(700) > 0
trigger1 = random < (ailevel * 100)
value = 1100

[State 0, Time Release Combo]
type = ChangeState
triggerall = power >= 1500
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x < 1000
trigger1 = random < (ailevel * 100)/4
value = 1200

[State 0, Dead Blow]
type = ChangeState
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x >= 100
trigger1 = random < (ailevel * 100)
value = 1300

[State 0, Realized Power]
type = ChangeState
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x = [0,400]
triggerall = ctrl || numhelper(700) > 0
trigger1 = random < (ailevel * 100)/2
value = 1400

[State 0,  Time Prison]
type = ChangeState
triggerall = numhelper(1150) = 0
triggerall = power >= 2000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = ctrl || numhelper(700) > 0
trigger1 = random < (ailevel * 100)/2
value = 1500

[State 0,  Monotov]
type = ChangeState
triggerall = numhelper(1150) = 1
triggerall = power >= 2000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = ctrl || numhelper(700) > 0
trigger1 = random < (ailevel * 100)/2
value = 1600

;===============================================================================
;-------------------------- Estados usados Siempre -----------------------------
;===============================================================================

;===============================================================================

[Statedef -3]

;===============================================================================

[State -3]
type = Helper
Triggerall = numhelper(700) = 0
trigger1 = (stateno = 200||stateno = 210||stateno = 220||stateno = 300||stateno = 310||stateno = 320||stateno = 600||stateno = 610||stateno = 620||stateno = 630) && movecontact
trigger2 = (stateno = 254||stateno = 256||stateno = 257||stateno = 264||stateno = 265||stateno = 350) && movecontact
trigger3 = (stateno = 261||stateno = 262||stateno = 263||stateno = 660) && time > 10
helpertype = normal
name = "Helper - Link"
ID = 700
stateno = 700
pos = 999999,999999
postype = p1

;-------------------------------------------------------------------------------

[State -3]
type = Helper
triggerall = alive
trigger1 = var(3) = 1 && numhelper(560) = 0
helpertype = normal
name = "Aura - Permanente"
ID = 560
stateno = 561
pos = 0,0
postype = p1
facing = 1
keyctrl = 0
ownpal = 1
supermove = 999
supermovetime = 999
pausemove = 999
pausemovetime = 999

;-------------------------------------------------------------------------------

[State 0, P2 - Thrown]
type = Helper
triggerall = p2movetype = H
triggerall = numhelper(465) = 0
trigger1 = p2stateno = 455
name = "P2 - Thrown"
ID = 465
stateno = 465
pos = 0,0
postype = p1
facing = 1
keyctrl = 0
ownpal = 1

;-------------------------------------------------------------------------------

[State 0, P2 - In Floor]
type = Helper
triggerall = numhelper(8456) = 0
trigger1 = p2stateno = 8455
name = "P2 - In Floor"
ID = 8456
stateno = 8457
pos = 0,-30
postype = p2
facing = 1
keyctrl = 0
ownpal = 1

;-------------------------------------------------------------------------------

[State 0, P2 - Slidding in Floor]
type = Helper
triggerall = numhelper(8458) = 0
trigger1 = p2stateno = 8456
name = "P2 - Slidding in Floor"
ID = 8458
stateno = 8458
pos = 0,-30
postype = p2
facing = 1
keyctrl = 0
ownpal = 1

;-------------------------------------------------------------------------------

[State 0, P2 - Slidding in Floor]
type = Helper
triggerall = numhelper(1507) = 0 && stateno = 1501
trigger1 = p2stateno = 1505
name = "P2 - Slidding in Floor"
ID = 1507
stateno = 1507
pos = 0,-30
postype = p2
facing = 1
keyctrl = 0
ownpal = 1

;-------------------------------------------------------------------------------

[State 0, P2 - Crash in Wall Impact]
type = Helper
triggerall = numhelper(8460) = 0
trigger1 = p2stateno = 8459
name = "P2 - Crash in Wall Impact"
ID = 8460
stateno = 8460
pos = 0,-30
postype = p2
facing = 1
keyctrl = 0
ownpal = 1

;-------------------------------------------------------------------------------

[State 0, P2 - Crash in Wall Impact]
type = Helper
triggerall = numhelper(8460) = 0
trigger1 = p2stateno = 222
trigger2 = p2stateno = 259
name = "P2 - Crash in Wall Impact"
ID = 8460
stateno = 8460
pos = 0,-30
postype = p2
facing = 1
keyctrl = 0
ownpal = 1

;-------------------------------------------------------------------------------

[State 0, P2 - Slidding in Floor]
type = Helper
triggerall = numhelper(295) = 0
trigger1 = p2stateno = 294
name = "P2 - Slidding in Floor"
ID = 295
stateno = 295
pos = 0,-30
postype = p2
facing = 1
keyctrl = 0
ownpal = 1

;-------------------------------------------------------------------------------

[State 0, Icy Glare Hit FX]
type = Helper
triggerall = numhelper(1003) = 0 && stateno = 1000
trigger1 = p2stateno = 1002
helpertype = normal
name = "Hit FX"
ID = 1003
stateno = 1003
pos = -5,-25
postype = p2
facing = -1
ignorehitpause = 1

;-------------------------------------------------------------------------------

[State 0, VarSet]
type = VarSet
trigger1 = numhelper(1350) = 1
v = 3
value = 1

[State 0, VarSet]
type = VarSet
trigger1 = numhelper(1350) = 0
v = 3
value = 0

[State 0, EnvShake]
type = EnvShake
triggerall = var(3) = 1
trigger1 = movehit = 1
time = 9
Ignorehitpause = 0

[State 0, PowerAdd]
type = poweradd
Triggerall = stateno != 1350
triggerall = var(3) = 1
trigger1 = gametime%1 = 0
value = 2

[State 0, AttackMulSet]
type = AttackMulSet
trigger1 = 1
value = 1+fvar(2)+fvar(3)

[State 0, DefenceMulSet]
type = DefenceMulSet
trigger1 = 1
value = 1-fvar(2)

;-------------------------------------------------------------------------------

[State 0, Helper]
type = Helper
triggerall = p2movetype = H
triggerall = numhelper(460) = 0
trigger1 = p2stateno = 456
helpertype = normal
name = "Pared Rota"
ID = 460
stateno = 460
pos = 0,-30
postype = p2
facing = 1
keyctrl = 0
ownpal = 1

[State 0, Helper]
type = Helper
triggerall = p2movetype = H
triggerall = enemy,pos y >= 0
triggerall = numhelper(465) = 0
trigger1 = p2stateno = 455
helpertype = normal
name = "Polvo en P2"
ID = 465
stateno = 465
pos = 0,0
postype = p1
facing = 1
keyctrl = 0
ownpal = 1

;-------------------------------------------------------------------------------

[State -3, VarSet,Apariencia]
type = VarSet
trigger1 = var(2) = 0
v = 11
value = 0

[State -3, VarSet,Golpeado]
type = VarSet
trigger1 = var(2) = 0
v = 10
value = 0

[State -3, VarSet, Specials]
type = VarSet
trigger1 = var(2) = 0
v = 14
value = 0

;-------------------------------------------------------------------------------

[State 0, Saltando]
type = PlaySnd
triggerall = stateno = 40
trigger1 = Time = 1
value = S40,1
volume = 55
channel = -1

[State 0, Super Jump]
type = PlaySnd
triggerall = stateno = 80
trigger1 = Time = 1
value = S60,1
volume = 55
channel = -1

[State 0, Land]
type = PlaySnd
triggerall = stateno = 52
trigger1 = time = 1
value = S52,1
volume = 50

[State 0, Run]
type = PlaySnd
triggerall = stateno = 60||stateno = 70
trigger1 = time = 1
value = S40,2
volume = 50

[State 0, RemoveExplod]
type = RemoveExplod
TRIGGERALL = stateno != 500
trigger1 = time = 1
id = 550

[State 0, StopSnd]
type = StopSnd
TRIGGERALL = stateno != 500
trigger1 = time = 1
channel = 1

[State 0, StopSnd]
type = StopSnd
TRIGGERALL = stateno != 500
trigger1 = time = 1
channel = 2

[State 0, StopSnd]
type = StopSnd
TRIGGERALL = stateno != 500
trigger1 = time = 1
channel = 3

[State 0, Golpeado]
type = PlaySnd
trigger1 = movetype=H && (stateno!=[0,155]) && !time && HitOver=0 && random%3=0
value = 5000,ifelse(random < 500,1,ifelse(random < 500,2,3))

[State 0, Solucion Stand Aire]
type = ChangeState
triggerall = stateno = 0||stateno = 20
trigger1 = pos y < 0
value = 50
ctrl = 1

;===============================================================================