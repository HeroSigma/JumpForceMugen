
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
;-| 按两次 |-----------------------------------------------------------
[Command]
name = "FF"     ;必须包括 (不要删除)
command = F, F
time = 10

[Command]
name = "BB"     ;必须包括 (不要删除)
command = B, B
time = 10

[Command]
name = "前前"
command = F, F
time = 10

[Command]
name = "后后"
command = B, B
time = 10

[Command]
name = "B"
command = B
time = 1

;-| Supers |-------------------------------------------------------
[Command]
name = "SUPER3"     ;Required (do not remove)
command = y
time = 32

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

;-| 同时按键 |-----------------------------------------------
[Command]
name = "recovery";必须包括 (不要删除)
command = x+y
time = 1

[Command]
name = "a+b+c"
command = a+b+c
time = 10

[Command]
name = "x+y+z"
command = x+y+z
time = 10
;-| 方向＋攻击键 |---------------------------------------------------------
[Command]
name = "下+a"
command = /$D,a
time = 1

[Command]
name = "下+b"
command = /$D,b
time = 1

[Command]
name = "下+x"
command = /$D,x
time = 1

[Command]
name = "下+c"
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
name = "fwd_s"
command = /$F,s
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
name = "back_s"
command = /$B,s
time = 1

[command]
name = "下前a"
command = ~D,DF,F,a
time = 15

[command]
name = "下后a"
command = ~D,DB,B,a
time = 15

[command]
name = "下前b"
command = ~D,DF,F,b
time = 15

[command]
name = "下后b"
command = ~D,DB,B,b
time = 15

[command]
name = "下前c"
command = ~D,DF,F,c
time = 15

[command]
name = "下后c"
command = ~D,DB,B,c
time = 15

[command]
name = "下前x"
command = ~D,DF,F,x
time = 15

[command]
name = "下后x"
command = ~D,DB,B,x
time = 15

[command]
name = "下前y"
command = ~D,DF,F,y
time = 15

[command]
name = "下后y"
command = ~D,DB,B,y
time = 15

;-| 单攻击键 |---------------------------------------------------------
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
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "s"
command = s
time = 1

[Command]
name = "start"
command = s
time = 1

;-| 蓄方向键 |--------------------------------------------------------------
[Command]
name = "holdfwd";必须包括 (不要删除)
command = /$F
time = 1

[Command]
name = "holdback";必须包括 (不要删除)
command = /$B
time = 1

[Command]
name = "holdup" ;必须包括 (不要删除)
command = /$U
time = 1

[Command]
name = "holddown";必须包括 (不要删除)
command = /$D
time = 1

[Command]
name = "蓄上方向"
command = /$F
time = 1

[Command]
name = "蓄后方向"
command = /$B
time = 1

[Command]
name = "蓄前方向"
command = /$U
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "蓄下方向"
command = /$D
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_17"
command = /x
time = 17

[Command]
name = "hold_18"
command = /y
time = 1

[Command]
name = "hold_b"
command = /b
time = 10

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_B"
time = 1
command = /B

; 不要删除下面这行。语法标准要求CMD文件必须包括这行。
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = !ailevel
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
triggerall = !ailevel
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
triggerall = !ailevel
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
; SUPERS:
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Reiatsu Crush
[State -1]
type = ChangeState
triggerall = var(2) = 2
value = 3000
triggerall = command = "x"
triggerall = power >= 3000
triggerall = statetype != A 
trigger1 = ctrl

;---------------------------------------------------------------------------
; Holo Negacion
[State -1, Holo Negacion]
type = ChangeState
triggerall = var(2) = 2
triggerall = !ailevel
Triggerall = power >= 3000
value = 3105
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Menos Grande Cero
[State -1, Menos Grande Cero]
type = ChangeState
triggerall = var(2) = 2
triggerall = !ailevel
Triggerall = power >= 3000
value = 670
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Hado 90 : Kurohitsugi
[State -1, Hado 90 : Kurohitsugi]
type = ChangeState
triggerall = var(2) = 0
triggerall = !ailevel
Triggerall = power >= 3000
value = 2200
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Kyokasuigetsu
[State -1, Kyokasuigetsu]
type = ChangeState
triggerall = var(2) = 0
Triggerall = var(17) = 0
value = 3200
triggerall = !ailevel
triggerall = command = "y"
triggerall = power >= 3000
triggerall = statetype != A 
trigger1 = ctrl

;===========================================================================
; SPECIALS:
;===========================================================================
[State -1, Rikujokoro]
type = ChangeState
triggerall = var(2) = 0
triggerall = !ailevel
triggerall = numhelper(1401) = 0
Triggerall = power >= 1000
value = 1400
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Danku]
type = ChangeState
triggerall = var(2) = 0
triggerall = !ailevel
Triggerall = numhelper(1350) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Reatsu Crush]
type = ChangeState
triggerall = !ailevel
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1000
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1，Finger]
type = ChangeState
triggerall = var(2) = 0
triggerall = !ailevel
value = 2000
triggerall = command = "SPECIAL 4"
triggerall = power >= 1500
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Raikohou]
type = ChangeState
triggerall = var(2) = 0
triggerall = !ailevel
Triggerall = numhelper(1530) = 0
Triggerall = numhelper(1560) = 0
Triggerall = power >= 2000
value = 1500
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Complete Hypnosis]
type = ChangeState
triggerall = var(2) = 0
triggerall = !ailevel
Triggerall = var(17) = 0
Triggerall = power >= 2000
value = 1700
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Complete Hypnosis]
type = ChangeState
triggerall = var(2) = 0
triggerall = !ailevel
Triggerall = var(17) > 0
triggerall = var(18) = 1
value = 1750
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;---------------------------------------------------------------------------
[State -1, Sonido]
type = ChangeState
triggerall = var(2) = 2
triggerall = !ailevel
Triggerall = power >= 1000
value = 4100
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Reiatsu]
type = ChangeState
triggerall = var(2) = 2
triggerall = !ailevel
triggerall = numhelper(1120) = 0
triggerall = numhelper(1140) = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, ThunderBoalts]
type = ChangeState
triggerall = var(2) = 2
triggerall = !ailevel
Triggerall = power >= 1500
value = 2300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl


;---------------------------------------------------------------------------
[State -1, Hollow]
type = ChangeState
triggerall = var(2) = 2
triggerall = !ailevel
triggerall = numhelper(4050) = 0
Triggerall = power >= 1500
value = 4000
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Slashing]
type = ChangeState
triggerall = var(2) = 2
triggerall = !ailevel
Triggerall = power >= 2000
value = 1600
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Kyouka Suigetsu Illusion]
type = ChangeState
triggerall = var(2) = 2
triggerall = !ailevel
Triggerall = power >= 2000
value = 1800
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Transform activar
[State -1, Transform activar]
type = ChangeState
triggerall = power >= 1000
Triggerall = var(17) = 0
triggerall = !ailevel
triggerall = var(2) = 0
value = 904
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Transform desactivar
[State -1, Transform desactivar]
type = ChangeState
triggerall = var(2) = 2
triggerall = !ailevel
value = 905
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 0
triggerall = !ailevel
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 2
triggerall = !ailevel
value = 230
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 0
triggerall = !ailevel
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 2
triggerall = !ailevel
value = 250
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) = 0
triggerall = !ailevel
value = 400
Triggerall = var(17) = 0
triggerall = power >= 500
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) = 2
triggerall = !ailevel
value = 740
Triggerall = var(17) = 0
triggerall = power >= 500
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = !ailevel
value = 600
triggerall = power >= 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = !ailevel
value = 610
triggerall = power >= 150
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = !ailevel
value = 620
triggerall = power >= 500
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Power Charge]
type = ChangeState
triggerall = !ailevel
triggerall = power < powermax
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

;======================================AI=====================================

[State -1,]
type = explod
triggerall = ailevel
triggerall = ctrl && !var(17)
triggerall = stateno != [40,52]
triggerall = statetype = S || statetype = C
triggerall = numexplod(33330001) = 0
trigger1 = PlayerIdExist(helper(33333333),var(3))
trigger1 = PlayerID(helper(33333333),var(3)), pos y > -60
trigger1 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger1 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 1, 0), 0)
trigger1 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger1 = ceil(((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) / PlayerID(helper(33333333),var(3)), vel x ) = floor(abs(const(velocity.jump.y)) / const(movement.yaccel))
anim = helper(33333333), anim
ID = 33330001
 
[State -1, ] 
type = varset
trigger1 = numexplod(33330001) = 1
sysvar(1) = 1
;===============================================================================
;YES GLASSES!===================================================================
;===============================================================================
[State -1, B NORMAL]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = !var(2) && !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -8),(EnemyNear(var(59)),statetype != L))&&(EnemyNear(var(59)), stateno != 1151)
trigger1 = ctrl || stateno = 21 || stateno = 501 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-8,((34-4*(EnemyNear(var(59)), stateno = 1050))+((floor((EnemyNear(var(59)),vel x)*(8)))))]
trigger1 = p2bodydist y = [-43-(EnemyNear(var(59)), movetype = H)*floor(8*(EnemyNear(var(59)),Vel Y)+(8*(8+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(8*( EnemyNear(var(59)),Vel Y)+(8*(8+1)/2)*fvar(20))]
trigger1 = random < ((355+320*(enemynear(var(59)),movetype != I)+599*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 300

[State -1, A NORMAL]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && (EnemyNear(var(59)), stateno != 1050)
triggerall = !var(2) && !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -8),(EnemyNear(var(59)),statetype != L))&&(EnemyNear(var(59)), stateno != 1151)
trigger1 = ctrl || stateno = 21 || stateno = 501 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-8,(37+((floor((EnemyNear(var(59)),vel x)*(8)))))]
trigger1 = p2bodydist y = [-42-(EnemyNear(var(59)), movetype = H)*floor(8*(EnemyNear(var(59)),Vel Y)+(8*(8+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(8*( EnemyNear(var(59)),Vel Y)+(8*(8+1)/2)*fvar(20))]
trigger1 = random < ((350+265*(enemynear(var(59)),movetype != I )+455*(EnemyNear(var(59)),movetype = H&&EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 200

[State -1, C NORMAL]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = !var(17) && !var(2) && !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -18),(EnemyNear(var(59)),statetype != L))&&(EnemyNear(var(59)), stateno != 1151)
trigger1 = ctrl || stateno = 21 || stateno = 501 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [(-5+55*(EnemyNear(var(59)),movetype !=H)),(999+((floor((EnemyNear(var(59)),vel x)*(18)))))]
trigger1 = p2bodydist y = [-45-(EnemyNear(var(59)), movetype = H)*floor(18*(EnemyNear(var(59)),Vel Y)+(18*(18+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(18*( EnemyNear(var(59)),Vel Y)+(18*(18+1)/2)*fvar(20))]
trigger1 = random < ((7-145*(numhelper(1350))+35*(p2bodydist x > 399)+(1+random%12+(roundno*2)+(matchno*2))+280*(EnemyNear(var(59)),movetype = A && EnemyNear(var(59)),hitdefattr = SCA,AT,HA,HP && facing != enemynear(var(59)),facing)+5*(ailevel > 6)+12*(life<=lifemax/2)+(36-15*(numhelper(1401))+52*(life<lifemax/2)+(roundno*4)+(matchno*2))*(enemynear(var(59)),movetype != I && facing != enemynear(var(59)),facing)+(110-90*(numhelper(1401))+226*(life<=lifemax/2)+(roundno*4)+(matchno*3))*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 400

[State -1, A Aire]
type = ChangeState
triggerall = power >= 600 && ctrl && (EnemyNear(var(59)), stateno != 1050)
triggerall = ailevel && roundstate = 2 && numenemy && pos y <= -5
triggerall = !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&&(EnemyNear(var(59)),stateno!=[5100,5120]) && (EnemyNear(var(59)),statetype !=L)&&(EnemyNear(var(59)), stateno != 1151)
trigger1 = p2bodydist x = [-49,49]
trigger1 = p2bodydist y = [-80,60]
trigger1 = random < (((100+(var(2)*10)+(var(45)*6)+400*(enemynear(var(59)),movetype = A)+80*(EnemyNear(var(59)),statetype = A))*(AIlevel ** 2 / 64.0)))
value = 600

[State -1, B Aire]
type = ChangeState
triggerall = power >= 150 && ctrl 
triggerall = ailevel && roundstate = 2 && numenemy && pos y <= -5
triggerall = !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&&(EnemyNear(var(59)),stateno!=[5100,5120]) && (EnemyNear(var(59)),statetype !=L)&&(EnemyNear(var(59)), stateno != 1151)
trigger1 = p2bodydist x = [0,59]
trigger1 = p2bodydist y = [-57,57]
trigger1 = random < (((90+(var(2)*10)+250*(enemynear(var(59)),movetype != I)+90*(EnemyNear(var(59)),statetype = A))*(AIlevel ** 2 / 64.0)))
value = 610

[State -1, C Aire]
type = ChangeState
triggerall = cond(numhelper(1350),numhelper(1350),1) 
triggerall = cond(numhelper(1350),!((helper(1350),pos x-pos x)*facing >= 60),1)
triggerall = power >= 400 && ctrl && EnemyNear(var(59)),backedgebodydist > 10
triggerall = ailevel && roundstate = 2 && numenemy && pos y <= -5
triggerall = !var(46) && (var(45) < 15) && statetype = A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno != [5200,5210])&&(EnemyNear(var(59)),stateno!=[5100,5120]) && (EnemyNear(var(59)),statetype !=L)&&(EnemyNear(var(59)), stateno != 1151)
trigger1 = p2bodydist x > 90
trigger1 = random < (((30+(var(2)*10)-30*(EnemyNear(var(59)),ctrl)+30*(p2bodydist x > 200)+64*(!EnemyNear(var(59)),ctrl&&enemynear(var(59)),movetype != I))*(AIlevel ** 2 / 64.0)))
trigger2 = PlayerIdExist(helper(33333333),var(3)) && p2bodydist x > 90
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0.0 
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [0,1]
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 2, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = random < (((300+199*(EnemyNear(var(59)),hitdefattr = SCA, HA,HP,HT)+75*(EnemyNear(var(59)),ctrl = 0)+85*(p2bodydist x > 290)+85*(life<lifemax/2))*(AIlevel ** 2 / 64.0)))
value = 620

[State -1, Danku]
type = ChangeState
triggerall = !var(2) && !var(17) && !numhelper(1350) && backedgebodydist > 5 &&(EnemyNear(var(59)), stateno != 1050) &&(EnemyNear(var(59)), stateno != [1150,1152])
triggerall = power >= 1000 && statetype != A && ailevel && roundstate = 2 && numenemy
triggerall = EnemyNear(var(59)),movetype != H
trigger1 = (ctrl || stateno = 21 || stateno = 501) 
trigger1 = p2bodydist x > 75 && p2dist y = [-90,5]
trigger1 = random < ((15+(roundno*1)+(matchno*1)+(1+random%41)+100*(p2bodydist x > 100 && enemynear(var(59)),movetype =A && enemynear(var(59)),hitdefattr = SCA,HP,HA,SA,HT,ST))*(AILevel ** 2 / 64.0))
trigger1 = (facing != enemynear(var(59)),facing && enemynear(var(59)),movetype != I || power < 1500)
trigger2 = PlayerIdExist(helper(33333333),var(3)) && p2bodydist x > 50
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0.0
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [11,40]
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 8, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = random < ((750-729*(var(17))+50*(life<=lifemax/2)+(roundno*3)+(matchno*3))*(AILevel ** 2 / 64.0))
trigger2 = ailevel > 4 && facing != enemynear(var(59)),facing && (ctrl || stateno = 501 || stateno = 21)
value = 1300

[State -1, Kurohitsugi]
type = ChangeState
triggerall = !inguarddist && !var(2) && (numhelper(1350) ||var(45)>5 || life<=lifemax*0.75)
triggerall = power >= 3000 && !var(46) && (var(45) < 12) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = statetype != A && (EnemyNear(var(59)),stateno != [5200,5210])
triggerall = ailevel > 2 && roundstate = 2 && numenemy && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -1),(enemynear(var(59)),statetype != L))
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x > 50 && p2dist y = [-100,100]
trigger1 = random < (((32+35*(numhelper(1350))+679*(var(45)=[9,11])+150*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+492*((enemynear(var(59)),stateno = 5120) && (enemynear(var(59)),animtime = [-1,0]))+385*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A)+(roundno*5)+(matchno*5)+50*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+50*(life<=lifemax/2))*(AIlevel ** 2 / 64.0)))
value = 2200

[State -1, Kyokasuigetsu]
type = ChangeState
triggerall = !var(2) && !var(17) && !inguarddist && (var(45)>5 || life<=lifemax*0.75)
triggerall = power >= 3000 && !var(46) && (var(45) < 12) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = statetype != A && (EnemyNear(var(59)),stateno != [5200,5210])
triggerall = ailevel > 2 && roundstate = 2 && numenemy && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -1),(enemynear(var(59)),statetype != L))
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x > 30 && p2dist y = [-100,100]
trigger1 = random < (((32-51*(numhelper(1350))+696*(var(45)=[9,11])+130*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+395*((enemynear(var(59)),stateno = 5120) && (enemynear(var(59)),animtime = [-1,0]))+333*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A)+(roundno*5)+(matchno*5)+50*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+50*(life<=lifemax/2))*(AIlevel ** 2 / 64.0)))
value = 3200

[State -1, Raikohou]
type = ChangeState
triggerall = !var(2) && power >= 2000 && !var(46) && (var(45) < 13) && statetype != A && cond(numhelper(1401),(var(45)=[10,13]),1)
triggerall = ailevel && roundstate = 2 && numenemy && cond(var(52),(enemynear(var(59)),stateno != var(52)),1) &&(EnemyNear(var(59)), stateno != 1050)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -1),(EnemyNear(var(59)),statetype != L))&&(EnemyNear(var(59)), stateno != 1151)
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x > 30
trigger1 = p2bodydist y = [-90-(EnemyNear(var(59)), movetype = H)*floor(1*(EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(1*( EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((12+10*(life<=lifemax*0.75)+55*(EnemyNear(var(59)),statetype = A && EnemyNear(var(59)),movetype = A && !numhelper(1350))+(roundno*3)+(matchno*3)+(1+random%41)-15*(var(17))+860*(var(45)=[10,13])+50*(ailevel < 7)-100*(inguarddist && numhelper(1350) && p2bodydist x > 90)+25*(enemynear(var(59)),movetype != I && facing != enemynear(var(59)),facing)+555*((var(45) > 9) && EnemyNear(var(59)),movetype = H  && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
trigger2 = PlayerIdExist(helper(33333333),var(3)) && p2bodydist x > 50 && p2dist y = [-90,10]
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0.0
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [0,1]
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 3, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = random < ((699-400*(var(17))+55*(life<=lifemax/2)+(roundno*4)+(matchno*4))*(AILevel ** 2 / 64.0))
trigger2 = ailevel > 4 && facing != enemynear(var(59)),facing && (ctrl || stateno = 501 || stateno = 21) && !(inguarddist && numhelper(1350) && p2bodydist x > 90)
value = 1500

[State -1, Complete Hypnosis]
type = ChangeState
triggerall = !var(2) && !var(17) && !numhelper(1401)
triggerall = power >= 2000 && statetype != A
triggerall = ailevel > 4 && roundstate = 2 && numenemy && cond((enemynear(var(59)),statetype = L),(enemynear(var(59)),stateno = 5120),(enemynear(var(59)),statetype != L))
trigger1 = ctrl|| stateno = 21 || stateno = 501
trigger1 = p2bodydist x >= 20
trigger1 = random < ((17+35*(enemynear(var(59)),power >= enemynear(var(59)),powermax)+22*(life<=lifemax*0.75)+(roundno*4)+(matchno*4)+(1+random%66)+15*(ailevel>6)+40*(p2bodydist x < 250)-100*(inguarddist && numhelper(1350) && p2bodydist x > 90)+35*(life<=lifemax/2)+45*(life<=lifemax/3)+64*(life<=lifemax/4)+64*(enemynear(var(59)),movetype = A))*(AILevel ** 2 / 64.0))
value = 1700

[state -1, Finger]
type = Changestate
triggerall = !var(2) && !var(17) && (enemynear(var(59)),stateno != [5200,5210])&& (enemynear(var(59)),stateno != [1150,1152]) &&(enemynear(var(59)), stateno != 1050)
triggerall = power >= 1500 && statetype != A && cond(var(52) && (enemynear(var(59)),stateno = var(52)),random < 90,1)
triggerall = ailevel > 2 && roundstate = 2 && numenemy && enemynear(var(59)),movetype != H
triggerall = cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -11),(enemynear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 21 || stateno = 501 || ((stateno = [120,131]) && movetype != H))
trigger1 = p2bodydist x = [-9,120]
trigger1 = p2bodydist y = [-80,10]
trigger1 = random < ((52+(roundno*3)+(matchno*3)-20*(ailevel < 5)+64*(life<=lifemax/2)+777*(enemynear(var(59)),movetype = A)-20*(enemynear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
trigger1 = facing != enemynear(var(59)),facing && enemynear(var(59)),movetype != I
value = 2000

[State -1, Rikujokoro]
type = ChangeState
triggerall = !var(2) && (var(45) <= 10) && !numhelper(1401) && !var(46) && (var(45) < 14)
triggerall = power >= 1000 && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = ailevel > 1 && roundstate = 2 && numenemy && (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -1),(EnemyNear(var(59)),statetype != L))&&(EnemyNear(var(59)), stateno != 1151)
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist y = [-40-(EnemyNear(var(59)), movetype = H)*floor(1*(EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(1*( EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((10-100*(var(17))+10*(life<=lifemax*0.75)+(roundno*3)+(matchno*2)+55*(p2bodydist x = [50,350])+105*(enemynear(var(59)),movetype = A && facing != enemynear(var(59)),facing && (enemynear(var(59)), power > 1000 || enemynear(var(59)),hitdefattr = SCA,AT,HA,SA,AP))+620*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 1400

[State -1, Reatsu Crusher]
type = ChangeState
triggerall = !var(2) && power >= 1500 && !var(46) && (var(45) < 14) && statetype != A
triggerall = ailevel && roundstate = 2 && numenemy && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -1),(EnemyNear(var(59)),statetype != L))&&(EnemyNear(var(59)), stateno != 1151)
trigger1 = (ctrl || stateno = 21 || stateno = 501) && p2bodydist x = [-1565,1565]
trigger1 = random < ((9+6*(life<=lifemax*0.75)-239*(numhelper(1401) && p2bodydist x = [-10,150])-220*(EnemyNear(var(59)), stateno = 1050)+33*(p2dist y < -99)+666*(var(45) > 14 && p2dist y <= -60)+(roundno*3)+(matchno*4)+10*(life<=lifemax/2)+(1+random%20)+35*(life<=lifemax/3)+10*(ailevel < 7)+591*(p2bodydist x >= 150 && enemynear(var(59)),movetype = A && facing != enemynear(var(59)),facing && enemynear(var(59)),hitdefattr = SCA,AT,SP,HP,SA,HA)+50*(EnemyNear(var(59)),movetype = A && EnemyNear(var(59)),statetype = A && facing != enemynear(var(59)),facing))*(AILevel ** 2 / 64.0))
value = 1000
;===============================================================================
;NO GLASSES!====================================================================
;===============================================================================
[State -1, A]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy &&(EnemyNear(var(59)), stateno != 1050)
triggerall = var(2) && !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -10),(EnemyNear(var(59)),statetype != L))&&(EnemyNear(var(59)), stateno != 1151)
trigger1 = ctrl || stateno = 21 || stateno = 501 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [0,(59+((floor((EnemyNear(var(59)),vel x)*(10)))))]
trigger1 = p2bodydist y = [-42-(EnemyNear(var(59)), movetype = H)*floor(10*(EnemyNear(var(59)),Vel Y)+(10*(10+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(10*( EnemyNear(var(59)),Vel Y)+(10*(10+1)/2)*fvar(20))]
trigger1 = random < ((435+100*(p2bodydist x <= 35)+380*(enemynear(var(59)),movetype != I )+450*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 230

[State -1, B]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy &&(EnemyNear(var(59)), stateno != 1050)
triggerall = var(2) && !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -9),(EnemyNear(var(59)),statetype != L))&&(EnemyNear(var(59)), stateno != 1151)
trigger1 = ctrl || stateno = 21 || stateno = 501 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [0,(50+((floor((EnemyNear(var(59)),vel x)*(9)))))]
trigger1 = p2bodydist y = [-42-(EnemyNear(var(59)), movetype = H)*floor(9*(EnemyNear(var(59)),Vel Y)+(9*(9+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(9*( EnemyNear(var(59)),Vel Y)+(9*(9+1)/2)*fvar(20))]
trigger1 = random < ((415+400*(enemynear(var(59)),movetype != I )+450*(EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 250

[State -1, C]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy && (EnemyNear(var(59)), stateno != 1050)
triggerall = var(2) && !var(46) && (var(45) < 15) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -8),(EnemyNear(var(59)),statetype != L))&&(EnemyNear(var(59)), stateno != 1151)
trigger1 = ctrl || stateno = 21 || stateno = 501 || ((stateno = [120,131]) && movetype != H)
trigger1 = p2bodydist x = [-5,(35+((floor((EnemyNear(var(59)),vel x)*(8)))))]
trigger1 = p2bodydist y = [-41-(EnemyNear(var(59)), movetype = H)*floor(8*(EnemyNear(var(59)),Vel Y)+(8*(8+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(8*( EnemyNear(var(59)),Vel Y)+(8*(8+1)/2)*fvar(20))]
trigger1 = random < ((429+555*(enemynear(var(59)),movetype != I)+469*(EnemyNear(var(59)),movetype = H&&EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 740

[State -1, Reiatsu Crush ULT]
type = ChangeState
triggerall = !inguarddist && var(2) && life <= lifemax/3 &&(EnemyNear(var(59)), stateno != 1151)
triggerall = power >= powermax && !var(46) && (var(45) < 12) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = statetype != A && (EnemyNear(var(59)),stateno != [5200,5210])
triggerall = ailevel > 2 && roundstate = 2 && numenemy && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -1),(enemynear(var(59)),statetype != L))
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x > 25 && p2dist y = [-100,100]
trigger1 = random < (((50+64*(life<lifemax/3)+888*(var(45)=[8,11])+164*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+666*((enemynear(var(59)),stateno = 5120) && (enemynear(var(59)),animtime = [-1,0]))+(roundno*8)+(matchno*6)+75*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I))*(AIlevel ** 2 / 64.0)))
value = 3000

[State -1, Holo Negacion]
type = ChangeState
triggerall = !inguarddist && var(2) && (var(45)>4 || life<=lifemax*0.75) &&(EnemyNear(var(59)), stateno != 1151)
triggerall = power >= powermax && !var(46) && (var(45) < 12) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = statetype != A && (EnemyNear(var(59)),stateno != [5200,5210])
triggerall = ailevel > 2 && roundstate = 2 && numenemy && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -1),(enemynear(var(59)),statetype != L))
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x > 35 && p2dist y = [-100,100]
trigger1 = random < (((42+17*(life<=lifemax/3)+699*(var(45)=[8,11])+200*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+550*((enemynear(var(59)),stateno = 5120) && (enemynear(var(59)),animtime = [-1,0]))+450*(enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A)+(roundno*6)+(matchno*6)+80*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+75*(life<=lifemax/2))*(AIlevel ** 2 / 64.0)))
value = 3105

[State -1, Menos Grande Cero]
type = ChangeState
triggerall = !inguarddist && var(2) &&(EnemyNear(var(59)), stateno != 1151) && (var(45)>3 || life<=lifemax*0.75)
triggerall = power >= powermax && !var(46) && (var(45) < 12) && statetype != A && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&& statetype != A && (EnemyNear(var(59)),stateno != [5200,5210])
triggerall = ailevel > 2 && roundstate = 2 && numenemy && !(enemynear(var(59)),stateno = 5120)
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x >= 42 && p2dist y = [-80,10]
trigger1 = random < (((50+5*(life<=lifemax/3)+300*(var(45)=[8,11])+40*(p2bodydist x > 300)+40*(p2bodydist x > 200)+20*(enemynear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+550*((enemynear(var(59)),stateno = 5110))+(roundno*4)+(matchno*4)+100*(!enemynear(var(59)),ctrl ||enemynear(var(59)), vel X = 0.0 || enemynear(var(59)),movetype = I)+15*(life<=lifemax/2))*(AIlevel ** 2 / 64.0)))
value = 670

[State -1, Slahing]
type = ChangeState
triggerall = !var(46) && (var(45) < 13) && var(2) && power >= 2000 &&(EnemyNear(var(59)), stateno != 1151)
triggerall = statetype != A && (EnemyNear(var(59)),stateno != [5200,5210]) && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&  ailevel > 1 && roundstate = 2 && numenemy && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -5),(enemynear(var(59)),statetype != L))
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist y = [-41-(EnemyNear(var(59)), movetype = H)*floor(5*(EnemyNear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(5*( EnemyNear(var(59)),Vel Y)+(5*(5+1)/2)*fvar(20))]
trigger1 = random < ((25+880*(var(45)=[10,13])+(roundno*4)+(matchno*3)+10*(life<lifemax/2)+15*(life<lifemax/3)+50*(enemynear(var(59)),movetype != I || !enemynear(var(59)),ctrl)+575*(var(45)>8 && EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
trigger2 = PlayerIdExist(helper(33333333),var(3)) && p2bodydist x > 50 && p2dist y = [-90,10]
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0.0
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger2 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [0,5]
trigger2 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 5, 0), 0)
trigger2 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger2 = random < ((666+55*(life<=lifemax/2)+(roundno*4)+(matchno*4))*(AILevel ** 2 / 64.0))
trigger2 = ailevel > 4 && facing != enemynear(var(59)),facing && (ctrl || stateno = 501 || stateno = 21) && !(inguarddist && numhelper(1350) && p2bodydist x > 90)
value = 1600

[State -1, Hollow Scream]
type = ChangeState
triggerall = var(2) && power >= 1500 && !numhelper(4050) && !var(46) && (var(45) < 14) && (EnemyNear(var(59)), stateno != 1151)
triggerall = statetype != A && (enemynear(var(59)),stateno != [5200,5210])
triggerall = ailevel && roundstate = 2 && numenemy && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -1),(enemynear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 21 || stateno = 501)
trigger1 = (p2bodydist x = [20,320+100*(inguarddist)])
trigger1 = p2bodydist y = [(-41-50*(inguarddist))-(EnemyNear(var(59)), movetype = H)*floor(1*(EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(1*( EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < (((38+17*(life<=lifemax/3)+259*(inguarddist)+599*(var(45)=[12,14])+529*(var(45) > 8 && enemynear(var(59)),movetype = H && enemynear(var(59)),statetype = A)+(roundno*4)+(matchno*3)+11*(!enemynear(var(59)),ctrl || enemynear(var(59)),movetype = I)+11*(life<=lifemax/2))*(AIlevel ** 2 / 64.0)))
value = 4000

[State -1, Kyouka Suigetsu Counter]
type = ChangeState
triggerall = var(2) && (enemynear(var(59)),stateno != [5200,5210])&& (enemynear(var(59)),stateno != [1150,1152]) &&(enemynear(var(59)), stateno != 1050)
triggerall = power >= 2000 && statetype != A && cond(var(52) && (enemynear(var(59)),stateno = var(52)),random < 100,1)
triggerall = ailevel > 2 && roundstate = 2 && numenemy && enemynear(var(59)),movetype != H
triggerall = cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -1),(enemynear(var(59)),statetype != L))
trigger1 = (ctrl || stateno = 21 || stateno = 501 || ((stateno = [120,131]) && movetype != H))
trigger1 = p2bodydist x = [-350,390]
trigger1 = p2bodydist y = [-90,10]
trigger1 = random < ((33+15*(life<=lifemax/3)+64*(PlayerIDExist(helper(33333333),var(3)))+(roundno*5)+(matchno*4)-30*(ailevel < 5)+85*(life<=lifemax/2)+489*(enemynear(var(59)),movetype = A))*(AILevel ** 2 / 64.0))
trigger1 = facing != enemynear(var(59)),facing && enemynear(var(59)),movetype != I
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),(PlayerIDExist(helper(33333333),var(3))),1)
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),!(PlayerID(helper(33333333),var(3)), pos y > -60),1) 
trigger1 = cond((PlayerIDExist(helper(33333333),var(3))),!(PlayerID(helper(33333333),var(3)), vel x != 0.0),1)
value = 1800

[State -1, ThunderBoalts]
type = ChangeState
triggerall = var(2) && !numhelper(2350) && cond(var(52),(enemynear(var(59)),stateno != var(52)),1) && (EnemyNear(var(59)),stateno != [5200,5210])
triggerall = (EnemyNear(var(59)),stateno!=[120,155]) && power >= 1500 && statetype != A &&(EnemyNear(var(59)), stateno != 1151) && ailevel && roundstate = 2 && numenemy && cond((enemynear(var(59)),stateno = 5120),(enemynear(var(59)),animtime > -15),(enemynear(var(59)),statetype != L))
triggerall = !var(46) && (var(45) < 14)
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x = [-160,(160+((floor((EnemyNear(var(59)),vel x)*(15)))))]
trigger1 = p2bodydist y = [(-75-25*(inguarddist))-(EnemyNear(var(59)), movetype = H)*floor(15*(EnemyNear(var(59)),Vel Y)+(15*(15+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(15*( EnemyNear(var(59)),Vel Y)+(15*(15+1)/2)*fvar(20))]
trigger1 = random < ((40+15*(life<=lifemax/3)+15*(life<=lifemax/2)+30*(EnemyNear(var(59)),life<=EnemyNear(var(59)),lifemax/2)+859*(var(45)=[12,13])+(roundno*2)+(matchno*2)+32*(enemynear(var(59)),movetype != I)+555*(var(45)> 8 && EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 2300

[State -1, Sonido]
type = ChangeState
triggerall = var(2) && !var(46) && (var(45) < 14) && statetype != A && cond(var(52),(EnemyNear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -25),(EnemyNear(var(59)),statetype != L))&&(EnemyNear(var(59)), stateno != 1151)
triggerall = power >= 1000 && ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x = [(140-80*(enemynear(var(59)),statetype !=A)),(202+((floor((EnemyNear(var(59)),vel x)*(25)))))]
trigger1 = p2bodydist y = [-40-(EnemyNear(var(59)), movetype = H)*floor(25*(EnemyNear(var(59)),Vel Y)+(25*(25+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(25*( EnemyNear(var(59)),Vel Y)+(25*(25+1)/2)*fvar(20))]
trigger1 = random < ((50+20*(life<=lifemax/3)+200*(var(45)=[11,13])+50*(enemynear(var(59)),life<= 155)+150*(inguarddist)+30*(enemynear(var(59)),movetype != I)+200*(var(45)>6 && EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 4100

[State -1, Reiatsu]
type = ChangeState
triggerall = !numhelper(1120) && !numhelper(1140) && var(2) && power >= 1000 && !var(46) && (var(45) < 14) && statetype != A 
triggerall = ailevel && roundstate = 2 && numenemy && cond(var(52),(enemynear(var(59)),stateno != var(52)),1)
triggerall = (EnemyNear(var(59)),stateno!=[120,155])&&(EnemyNear(var(59)),stateno != [5200,5210])&& cond((EnemyNear(var(59)),stateno = 5120),(EnemyNear(var(59)),animtime > -1),(EnemyNear(var(59)),statetype != L))&&(EnemyNear(var(59)), stateno != 1151)
trigger1 = ctrl || stateno = 21 || stateno = 501
trigger1 = p2bodydist x = [-25,(180+((floor((EnemyNear(var(59)),vel x)*(1)))))]
trigger1 = p2bodydist y = [-140-(EnemyNear(var(59)), movetype = H)*floor(1*(EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20)),0-(EnemyNear(var(59)), movetype = H)*floor(1*( EnemyNear(var(59)),Vel Y)+(1*(1+1)/2)*fvar(20))]
trigger1 = random < ((30+15*(life<=lifemax*0.75)+15*(life<=lifemax/2)+15*(life<=lifemax/3)+85*(EnemyNear(var(59)),statetype = A && EnemyNear(var(59)),movetype = A && !numhelper(1350))+(roundno*3)+(matchno*2)+(1+random%14)+658*(var(45)=[12,14])+45*(ailevel < 7)-100*(inguarddist && numhelper(1350) && p2bodydist x > 90)+50*(enemynear(var(59)),movetype != I && facing != enemynear(var(59)),facing)+599*((var(45) > 9) && EnemyNear(var(59)),movetype = H && EnemyNear(var(59)),statetype = A))*(AILevel ** 2 / 64.0))
value = 1100

[State -1, Power Charge]
type = ChangeState
triggerall = (!inguarddist || var(17)) && statetype != A
triggerall = power < const(data.power)
triggerall = ailevel && roundstate = 2 && numenemy
trigger1 = ctrl || stateno = 21
trigger1 = p2bodydist x >= 100 || (enemynear(var(59)),stateno = [1150,1152]) || (enemynear(var(59)),stateno = 1050) && p2bodydist x >= 200
trigger1 = random < ((cond(Power<(PowerMax/3.0),40,30)-40*(numhelper(1401))+10*(var(17))+75*((enemynear(var(59)),stateno = [1150,1152]) || (enemynear(var(59)),stateno = 1050) && p2bodydist x >= 200)+60*((enemynear(var(59)),stateno = [5100,5110]) && p2bodydist x > 120 || enemynear(var(59)),movetype = I && enemynear(var(59)), vel x = 0.0)) *(AIlevel ** 2 / 64.0))
value = 500

[State -1, Run]
type = ChangeState
triggerall = cond(numhelper(1350),numhelper(1350),1) 
triggerall = cond(numhelper(1350),!((helper(1350),pos x-pos x)*facing >= 66),1)
triggerall = ailevel && roundstate = 2 && numenemy && (ctrl || stateno = 501 || stateno = 21) && frontedgebodydist > 54 &&(EnemyNear(var(59)), stateno != 1151)
trigger1 = enemynear(var(59)), p2bodydist x > 87-20*(numhelper(1401)) && (!inguarddist||var(17)) && enemynear(var(59)),statetype != L
trigger1 = random < ((50+300*(numhelper(1401))+30*(p2bodydist x > 300)+40*(var(17))+256*((enemynear(var(59)),stateno = 1050) && p2bodydist x = [111,192])+10*(life<lifemax/2)+35*(statetype = A && p2bodydist x = [50,100])-25*(statetype =A && !inguarddist)+80*((enemynear(var(59)), statetype = A && !var(46) && (var(45) < 15) && p2bodydist x > 50 && enemynear(var(59)),movetype = H)))*(AILevel ** 2 / 64.0))
trigger1 = cond((statetype = A && numexplod(33330001)), pos y < -60,1)
trigger2 = p2bodydist x < 200 && statetype != A && enemynear(var(59)),movetype = A && (enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -50)
trigger2 = random < ((347-270*(var(17))+50*(life<lifemax/2+50*(life<lifemax/3)))*(AILevel ** 2 / 64.0)) && facing != enemynear(var(59)),facing
trigger3 = enemynear(var(59)),movetype = A && enemynear(var(59)), ctrl = 0 && p2bodydist x = [82,127]
trigger3 = random < ((400-350*(var(17))+102*(enemynear(var(59)),hitdefattr = SCA,AA,AT,AP)-200*(enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -60))*(AILevel ** 2 / 64.0)) && facing != enemynear(var(59)),facing
trigger4 = var(45)< 14 && prevstateno = 330 && ((stateno = 0 && time > 0) || stateno = 21) && enemynear(var(59)),movetype = H && p2bodydist x > 80
trigger4 = random < ((400+255*(life<lifemax*075)+300*(enemynear(var(59)),canrecover = 0 || (enemynear(var(59)),stateno !=[5200,5210]))+400*(var(45)<10))*(AILevel ** 2 / 64.0))
trigger5 = PlayerIdExist(helper(33333333),var(3)) && p2bodydist x > 40 && p2dist y = [-50,10]
trigger5 = PlayerID(helper(33333333),var(3)), pos y > -60 || PlayerID(helper(33333333),var(3)), vel y > 0.0
trigger5 = PlayerID(helper(33333333),var(3)), vel x != 0.0
trigger5 = (((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x) = [0,3]
trigger5 = cond(numhelper(33333333),helper(33333333), cond(1, var(22) := 6, 0), 0)
trigger5 = cond(helper(33333333),numexplod((helper(33333333),var(22)*100000000)+PlayerID(helper(33333333),var(3)),stateno) = 0, 1, helper(33333333),numexplod((helper(33333333),var(22)*100000000)+abs(floor(PlayerID(helper(33333333),var(3)),vel x))) = 0)
trigger5 = random < ((300-222*(var(17))+50*(life<=lifemax/2)+(roundno*3)+(matchno*3))*(AILevel ** 2 / 64.0))
trigger5 = ailevel > 4 && facing != enemynear(var(59)),facing && (ctrl || stateno = 501 || stateno = 21) && !(inguarddist && numhelper(1350) && p2bodydist x > 70)
value = 60

[State -1, Run Atras]
type = ChangeState
triggerall = !var(17) && ailevel && roundstate = 2 && numenemy && (ctrl || stateno = 501 || stateno = 21) && backedgebodydist > 55 && !(p2bodydist x < 200 && statetype != A && enemynear(var(59)),movetype = A && (enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -50))
trigger1 = enemynear(var(59)), statetype = L && p2bodydist x < 100 && random < 351|| enemynear(var(59)),movetype = A && (enemynear(var(59)), statetype = A && statetype = A || enemynear(var(59)), statetype != A && statetype != A) && p2bodydist x = [-12,200]
trigger1 = random < ((65+125*(enemynear(var(59)),movetype = A)+200*(enemynear(var(59)),hitdefattr = SCA,AT))*(AILevel ** 2 / 64.0)) && !numhelper(1350)
trigger2 = numhelper(1350)
trigger2 = (helper(1350),pos x-pos x)*facing < 66
trigger2 = random < ((165+125*(enemynear(var(59)),movetype = A))*(AILevel ** 2 / 64.0))
value = 70

[State -1, Guard]
type = ChangeState
triggerall = cond(numhelper(1350),numhelper(1350),1) 
triggerall = cond(numhelper(1350),!((helper(1350),pos x-pos x)*facing >= 66),1)
triggerall = !(enemynear(var(59)),hitdefattr = SCA,AT,ST,NT) && inguarddist
triggerall = ailevel && roundstate = 2 && numenemy && !var(17)
triggerall = (ctrl || stateno = 21 || stateno = 501 || (Anim = 5120 && AnimTime >= -1)) && (stateno != [120, 155])
trigger1 = ((cond(((enemynear(var(59)),stateno = [200,999]) && enemynear(var(59)),movetype = A), 400, cond((enemynear(var(59)),stateno=[1000,3000]), 700, 900))+64*(life<lifemax<2)+64*(life<lifemax/3)+64*(life<lifemax/4)+64*(enemynear(var(59)),stateno > 3000)-200*(ailevel < 5)+299*(ailevel>6)+666*(prevstateno = [5120,5299])) * (AIlevel ** 2 / 64.0))
trigger1 = enemynear(var(59)), movetype != I  && enemynear(var(59)), movetype != H
trigger1 = !(p2bodydist x < 200 && statetype != A && enemynear(var(59)),movetype = A && (enemynear(var(59)),statetype = A || enemynear(var(59)), pos y < -50))
value = 120

[State -1, AI Walk]
type = ChangeState
triggerall = AIlevel
triggerall = NumEnemy && Anim!=5+var(11) && StateType != A
triggerall = Roundstate = 2 && !inguarddist
triggerall = StateNo != 40
trigger1 = Ctrl || StateNo = 20
trigger1 = P2Bodydist x > 33
trigger1 = Random < ((120+810*(prevstateno = 330 || numhelper(1401))+900*(StateNo = 20 || StateNo = 40)+400*((enemynear(var(59)), statetype = A && !var(46) && (var(45) < 15) && enemynear(var(59)),movetype = H))) * (AIlevel ** 2 / 64.0))
trigger1 = var(16) := -1
trigger1 = cond(numhelper(1350),numhelper(1350),1) 
trigger1 = cond(numhelper(1350),!((helper(1350),pos x-pos x)*facing >= 66),1)
trigger2 = Ctrl && StateType != A
trigger2 = P2Bodydist x < 100 && P2StateType != A && P2StateNo = 5120 && !var(17)
trigger2 = var(16) := -3
trigger3 = StateNo = 20
value = 21

[State -1,]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = alive && stateno = 5050
triggerall = vel Y > 0.0
triggerall = canrecover
trigger1 = random < ((200)*(AIlevel ** 2 / 64.0))
value = 5200

[State -1,]
type = ChangeState
triggerall = ailevel && roundstate = 2 && numenemy
triggerall = alive && stateno = 5050
triggerall = canrecover
trigger1 = random < ((200)*(AIlevel ** 2 / 64.0))
value = 5210

[State -1, Glasses OFF]
type = ChangeState
triggerall = var(2) && statetype != A && numhelper(999999)
Triggerall = (life>=lifemax/2 && (helper(999999),time > 1900)) && ailevel > 2 && roundstate = 2 && numenemy && (ctrl || stateno = 21 || stateno = 501)
triggerall = cond((enemynear(var(59)),ctrl = 0 && enemynear(var(59)),movetype != A && enemynear(var(59)),vel x = 0.0), p2bodydist x >= 50, p2bodydist x >= 100) || enemynear(var(59)), statetype = L && enemynear(var(59)),stateno < 5120 || (enemynear(var(59)),stateno = [1150,1152]) || (enemynear(var(59)),stateno = 1050)
trigger1 = random < ((20+20*(helper(999999),time > 1900)+15*(enemynear(var(59)), statetype = L && enemynear(var(59)),stateno < 5120)+5*(enemynear(var(59)),power < 1000)+5*(!(enemynear(var(59)),ctrl))+(1*roundno)+(1*matchno)+10*(life>=lifemax/2))*(AILevel ** 2 / 64.0))
value = 905

[State -1, Glasses ON]
type = ChangeState
triggerall = !var(2) && !var(17) && statetype != A && numhelper(999999) && power >= 1000
Triggerall = (life<=lifemax/2) && ailevel > 2 && roundstate = 2 && numenemy && (ctrl || stateno = 21 || stateno = 501)
triggerall = cond((enemynear(var(59)),ctrl = 0 && enemynear(var(59)),movetype != A && enemynear(var(59)),vel x = 0.0), p2bodydist x >= 50, p2bodydist x >= 100) || enemynear(var(59)), statetype = L && enemynear(var(59)),stateno < 5120 || (enemynear(var(59)),stateno = [1150,1152]) || (enemynear(var(59)),stateno = 1050)
trigger1 = random < ((15+30*(helper(999999),time > 4000)+15*(enemynear(var(59)), statetype = L && enemynear(var(59)),stateno < 5120)+10*(enemynear(var(59)),power < 1000)+10*(!(enemynear(var(59)),ctrl))+(4*roundno)+(10*matchno)+10*(life<=lifemax/2)+10*(life<=lifemax/3))*(AILevel ** 2 / 64.0))
value = 904

[State -1, Jump]
type = ChangeState
triggerall = AILevel && numenemy && roundstate = 2 
triggerall = !(StateNo = 40 || StateNo = 45)
triggerall = !(StateNo = 52 || PrevStateNo = 52)
triggerall = statetype != A && (ctrl || stateno = 21 || stateno = 501)
triggerall = cond(numhelper(1350),numhelper(1350),1) 
triggerall = cond(numhelper(1350),!((helper(1350),pos x-pos x)*facing >= 66) && p2bodydist x > 85,1)
trigger1 = enemynear(var(59)),statetype = A && (p2bodydist x = [50,150]) && (p2dist y = [-100,-65]) && enemynear(var(59)), vel y < 3.0
trigger1 = random < ((1+15*(ailevel < 6))*(AILevel ** 2 / 64.0))
trigger2 = p2bodydist x > 100 && facing != enemynear(var(59)),facing && numexplod(33330001) && random < ((350)*(AILevel ** 2 / 64.0))
value = 40