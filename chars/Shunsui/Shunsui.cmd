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
command = y
time = 30

[command]
name = "SPECIAL 8"
command = D,B,x
time = 30

[command]
name = "SPECIAL 9"
command = D,F,y
time = 30

[command]
name = "SPECIAL 10"
command = D,B,y
time = 30

[command]
name = "SPECIAL 11"
command = D,F,z
time = 30

[command]
name = "SPECIAL 12"
command = D,B,z
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
triggerall = ailevel = 0
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = ailevel = 0
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
triggerall = ailevel = 0
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Yubikiri Genman
[State -1, Yubikiri Genman]
type = ChangeState
triggerall = var(2) = 0
triggerall = ailevel = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Shime no Dan : Itokiribasami Chizome no Nodobue
[State -1, Shime no Dan : Itokiribasami Chizome no Nodobue]
type = ChangeState
triggerall = var(2) = 1
triggerall = ailevel = 0
Triggerall = power >= 3000
value = 3100
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
;---------------------------------------------------------------------------
; Kageoni
[State -1, Kageoni]
type = ChangeState
triggerall = var(2) = 0
triggerall = ailevel = 0
Triggerall = power >= 500
value = 1100
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Irooni
[State -1, Irooni]
type = ChangeState
triggerall = var(2) = 0
triggerall = ailevel = 0
Triggerall = power >= 500
value = 1300
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Daruma-san ga Koronda
[State -1, Daruma-san ga Koronda]
type = ChangeState
triggerall = var(2) = 0
triggerall = ailevel = 0
Triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Takaoni
[State -1, Takaoni]
type = ChangeState
triggerall = var(2) = 0
triggerall = ailevel = 0
Triggerall = power >= 1000
value = ifelse(statetype = A,1580,1500)
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Bushogoma
[State -1, Bushogoma]
type = ChangeState
triggerall = var(2) = 0
triggerall = ailevel = 0
Triggerall = power >= 1500
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kageokuri
[State -1, Kageokuri]
type = ChangeState
triggerall = var(2) = 0
triggerall = ailevel = 0
Triggerall = power >= 1500
value = 1900
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kageoni 2
[State -1, Kageoni 2]
type = ChangeState
Triggerall = power >= 2000
triggerall = ailevel = 0
value = 1800
triggerall = var(2) = 0
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kyoka Shinhanbu
[State -1, Kyoka Shinhanbu]
type = ChangeState
Triggerall = power >= 2000
triggerall = ailevel = 0
value = 1600
triggerall = var(2) = 0
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Tenma Sencho
[State -1, Tenma Sencho]
type = ChangeState
Triggerall = power >= 2000
triggerall = ailevel = 0
value = 680
triggerall = var(2) = 0
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bankai Activado
[State -1, Bankai Activado]
type = ChangeState
Triggerall = life <= lifemax/2
triggerall = ailevel = 0
value = 2000
triggerall = var(2) = 0
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;Bankai:
;===========================================================================
;---------------------------------------------------------------------------
; Bankai Desactivado
[State -1, Bankai Desactivado]
type = ChangeState
triggerall = ailevel = 0
value = 2005
triggerall = numhelper(8000) = 0
triggerall = var(2) = 1
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Sword Slash
[State -1, Sword Slash]
type = ChangeState
triggerall = var(2) = 1
triggerall = ailevel = 0
Triggerall = power >= 1000
triggerall = numhelper(1050) = 0
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Tsukiyubi
[State -1, Tsukiyubi]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
triggerall = ailevel = 0
value = 2500
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ichidanme :Tameraikizu no Wakachiai
[State -1, Ichidanme :Tameraikizu no Wakachiai]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
triggerall = ailevel = 0
value = 2200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Sandanme : Dangyo no Fuchi
[State -1, Sandanme : Dangyo no Fuchi]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
triggerall = ailevel = 0
triggerall = numhelper(8000) = 0
value = 2400
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hado 78 : Zangerin
[State -1, Hado 78 : Zangerin]
type = ChangeState
triggerall = var(2) = 1
triggerall = ailevel = 0
Triggerall = power >= 2000
value = 2100
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Nidanme : Zanke no shitone
[State -1, Nidanme : Zanke no shitone]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2000
triggerall = ailevel = 0
value = 2300
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = ailevel = 0
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = ailevel = 0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = numhelper(405) = 0
value = 400
triggerall = ailevel = 0
triggerall = power >= 100
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = ailevel = 0
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600
triggerall = ailevel = 0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = ailevel = 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = ailevel = 0
triggerall = power >= 100
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl




;---------------------------------AI-----------------------------------------

[State -1, Power Charge End]
type = ChangeState
triggerall = stateno = 500
triggerall = ailevel && numenemy
trigger1 = (InGuardDist || P2BodyDist x <= 150)
trigger2 = Power >= PowerMax || RoundState != 2
trigger3 = enemynear, movetype = A && p2bodydist x >= 151 && enemynear, hitdefattr = SC, NP, SP, HP && enemynear, numhelper > 0
value = 501

[State -1, Jump]
type = changestate
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType != A && ctrl
trigger1 = EnemyNear, MoveType = A && P2BodyDist x < 45 && EnemyNear, HitDefAttr = SC, AT
trigger2 = enemynear, movetype = A && p2bodydist x >= 121 && enemynear, hitdefattr = SC, NP, SP, HP && enemynear, numhelper > 0
trigger2 = AILevel && NumEnemy
trigger2 = RoundState = 2 && StateType != A && ctrl
Value = 40

[State -1, Run Atras]
type = ChangeState
triggerall = backedgebodydist >= 45
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = stateno != [60,70]
trigger1 = (EnemyNear, MoveType = A) && BackEdgeDist >= 45 && (P2BodyDist x = [80,120]) && (EnemyNear, vel x)
trigger1 = Random < (ifElse((EnemyNear, HitDefAttr = SC, AT), 158, 78) * (AIlevel ** 2 / 16.0))
trigger2 = (P2BodyDist x = [0,45]) && BackEdgeBodyDist >= 45
trigger2 = EnemyNear, StateNo = 5120 && EnemyNear, AnimTime = -4 && Random < (750 * (AIlevel ** 2 / 16.0))
trigger3 = frontedgebodydist > 30 && statetype = A
trigger3 = enemynear,movetype = A && p2bodydist x < 100
value = 70

[State -1, Run]
type = ChangeState
triggerall = ailevel && roundstate = 2
triggerall = ctrl && stateno != [60,70]
trigger1 = p2bodydist x > 45 && enemy, movetype != A
trigger1 = random < 61*(AIlevel ** 2 / 16.0)
trigger2 = enemynear, backedgebodydist > 31
trigger2 = facing != enemy,facing
trigger2 = p2bodydist x = [87,130]
trigger2 = enemynear, movetype = A ;&& enemynear, hitdefattr = SC, NP, SP, HP
trigger3 = prevstateno = 40 && time > 8
trigger3 = enemynear, movetype = A && p2bodydist x >= 121 && enemynear, hitdefattr = SC, NP, SP, HP && enemynear, numhelper > 0
trigger4 = statetype = A && frontedgebodydist > 29
trigger4 = enemynear, movetype = A && p2bodydist x < 100
value = 60

[State -1, Guard]
type = ChangeState
triggerall = inguarddist
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = (p2bodydist x < 60 && p2movetype = A)
trigger1 = random < 150*(AIlevel ** 2 / 16.0)
trigger2 = enemy, movetype = A
trigger2 = p2bodydist x > 100
trigger2 = random < 150*(AIlevel ** 2 / 16.0)
value = ifelse(statetype = A,132,130)

[State -1, Power Charge]
type = ChangeState
triggerall = enemynear,movetype !=A
triggerall = statetype != A
triggerall = power < powermax
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl 
trigger1 = p2bodydist x > 150 && !inguarddist
trigger1 = random < 250*(AIlevel ** 2 / 16.0)
value = 500

[State -1, A]
type = ChangeState
triggerall= (enemynear,stateno!=[120,155])&&(enemynear,stateno!=[5100,5120])
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
;triggerall = enemynear,statetype != L
triggerall = p2stateno !=1960
triggerall = p2bodydist x < 39
triggerall = abs(p2bodydist y) < 40
trigger1 = random < 155*(AIlevel ** 2 / 16.0)
trigger2 = (stateno = 400 || stateno = 2300 || stateno = 2100) && movehit
trigger2 = random < 255*(AIlevel ** 2 / 16.0)
value = 200

[State -1, B]
type = ChangeState
triggerall= (enemynear,stateno!=[120,155])&&(enemynear,stateno!=[5100,5120])
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = enemy, backedgebodydist > 30
triggerall = enemynear,statetype != L
triggerall = p2stateno !=1960
trigger1 = p2bodydist x < 39
trigger1 = abs(p2bodydist y) < 40
trigger1 = random < 105*(AIlevel ** 2 / 16.0)
trigger2 = stateno = 400 && movehit  
trigger2 = p2bodydist x < 39
trigger2 = abs(p2bodydist y) < 40
trigger2 = random < 205*(AIlevel ** 2 / 16.0)
value = 300

[State -1, C]
type = ChangeState
triggerall= (enemy,stateno!=[120,155])&&(enemy,stateno!=[5100,5120])
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = numhelper(405) = 0
triggerall = power >= 100
trigger1 = p2bodydist y = [-40,0]
trigger1 = random < 13*(AIlevel ** 2 / 16.0)
trigger2 = p2bodydist x < 42 && prevstateno != 400
trigger2 = random < ifelse((enemynear, statetype = L),120,75)*(AIlevel ** 2 / 16.0)
value = 400

[State -1, A Aire]
type = ChangeState
triggerall = statetype = A
triggerall= (enemynear,stateno!=[120,155])&&(enemynear,stateno!=[5100,5120])
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = enemynear,statetype != L
triggerall = p2stateno !=1960
triggerall = p2bodydist x < 30
triggerall = abs(p2bodydist y) < 34
trigger1 = random < 125*(AIlevel ** 2 / 16.0)
value = 600

[State -1, B Aire]
type = ChangeState
triggerall = statetype = A
triggerall= (enemynear,stateno!=[120,155])&&(enemynear,stateno!=[5100,5120])
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = enemynear,statetype != L
triggerall = p2stateno !=1960
trigger1 = p2bodydist x < 39
trigger1 = abs(p2bodydist y) < 34
trigger1 = random < 75*(AIlevel ** 2 / 16.0)
trigger2 = stateno = 600 && movehit
trigger2 = random < 100*(AIlevel ** 2 / 16.0)
value = 610

[State -1, C Aire]
type = ChangeState
triggerall= (enemynear,stateno!=[120,155])&&(enemynear,stateno!=[5100,5120])
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = power >= 50
triggerall = p2bodydist x =[10,66]
triggerall = abs(p2bodydist y) < 35
trigger1 = random < 35*(AIlevel ** 2 / 16.0)
trigger2 = (stateno = 600 || stateno = 610) && movehit
trigger2 = random < 100*(AIlevel ** 2 / 16.0)
value = 620

[State -1, Star Dress]
type = ChangeState
triggerall = var(2) = 0
Triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x >= 70
trigger1 = random < ifelse((life <= lifemax/2), 999, 3)*( AIlevel ** 2 / 32.0)
value = 2000

[State -1, Bankai:Sakashima Yokoshima Happofusagari]
type = ChangeState
triggerall = var(2) = 0
triggerall = (enemynear,stateno!=[120,155])&&(enemynear,stateno!=[5100,5120])
triggerall = power >= 3000
triggerall = statetype != A
triggerall = enemynear,statetype != L
triggerall = p2stateno !=1960
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = p2bodydist x >= 120 && enemynear,statetype = S
trigger1 = random < ifelse((life <= lifemax/2), 130, 70)*(AIlevel ** 2 / 16.0)
value = 3000

[State -1, Bankai: SUPER]
type = ChangeState
triggerall = var(2) = 1
triggerall = (enemynear,stateno!=[120,155])&&(enemynear,stateno!=[5100,5120])
triggerall = power >= 3000
triggerall = statetype != A
triggerall = enemynear,statetype != L
triggerall = p2stateno !=1960
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = p2bodydist x >= 120 && enemynear,statetype = S
trigger1 = random < ifelse((life <= lifemax/2), 130, 70)*(AIlevel ** 2 / 16.0)
trigger2 = ((stateno = 210) || (stateno = 200) || (stateno = 220) || (stateno = 300))
trigger2 = movehit && random < 25*(AIlevel ** 2 / 16.0)
value = 3100

[State -1, 1800 state]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 2000
triggerall = frontedgebodydist > 100
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = enemynear,statetype != L
triggerall = p2stateno !=1960
triggerall = (p2bodydist x = [5,96]) && (p2bodydist y = [-50,0])
trigger1 = random < 61*(AIlevel ** 2 / 16.0)
trigger2 = ((stateno = 200) || (stateno = 210) || (stateno = 300))
trigger2 = movehit && random < 150*(AIlevel ** 2 / 16.0)
value = 1800

[State -1, slash]
type = ChangeState
triggerall = power >= 2000
triggerall = var(2) = 1
triggerall = (enemy,stateno!=[120,155])
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = (p2bodydist x = [-50,50]) && (p2bodydist y = [-50,0])
trigger1 = random < 61*(AIlevel ** 2 / 16.0)
trigger2 = ((stateno = 210) || (stateno = 200) || (stateno = 220) || (stateno = 300))
trigger2 = movehit && random < 140*(AIlevel ** 2 / 16.0)
trigger2 = EnemyNear, GetHitVar(HitTime) >= 3
trigger3 = stateno = 1000 && movehit  && time > 4
trigger3 = movehit && random < 135*(AIlevel ** 2 / 16.0)
value = 2100

[State -1, slash 2]
type = ChangeState
triggerall = power >= 2000
triggerall = var(2) = 1
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = p2bodydist x >= 160
trigger1 = random < 61*(AIlevel ** 2 / 16.0)
trigger2 = ((stateno = 210) || (stateno = 200) || (stateno = 220) || (stateno = 300))
trigger2 = movehit && random < 200*(AIlevel ** 2 / 16.0)
trigger3 = stateno = 1000 && movehit   && time > 4
trigger3 = movehit && random < 185*(AIlevel ** 2 / 16.0)
value = 2300

[State -1, Mini Cero]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 1500
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = enemynear, statetype != L
triggerall = p2stateno !=1960
triggerall = p2bodydist y = [-58, 0]
trigger1 = p2bodydist x >= 165 && enemynear,statetype != C 
trigger1 = random < 61*(AIlevel ** 2 / 16.0)
trigger2 = stateno = 300 && movehit 
trigger2 = EnemyNear, GetHitVar(HitTime) >= 3
trigger2 = random < 120*(AIlevel ** 2 / 16.0)
trigger3 = stateno = 1300 && movehit   && p2bodydist x > 24 && time > 31
trigger3 = random < 130*(AIlevel ** 2 / 16.0)
value = 1400

[State -1, Shikai :Sakanade]
type = ChangeState
triggerall = power >= 2000
triggerall = statetype != A
triggerall = var(2) = 0
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = p2bodydist x = [60,390]
trigger1 = p2bodydist y = [-150, 0]
trigger1 = random < 61*(AIlevel ** 2 / 16.0)
trigger2 = stateno = 1300 && movehit   && p2bodydist x = [25,84]
trigger2 = random < 166*(AIlevel ** 2 / 16.0)
trigger3 = ((stateno = 200) || (stateno = 210) || (stateno = 300))
trigger3 = movehit && random < 150*(AIlevel ** 2 / 16.0)
trigger3 = EnemyNear, GetHitVar(HitTime) >= 3
value = 1600

[State -1, 12300]
type = ChangeState
triggerall = power >= 2000
triggerall = var(2) = 0
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = (enemy,stateno!=[5100,5120])
triggerall = p2bodydist x = [100,400]
trigger1 = random < 70*(AIlevel ** 2 / 16.0)
trigger2 = enemynear, movetype = A
trigger2 = random < 120*(AIlevel ** 2 / 16.0)
value = 680

[State -1, counter]
type = ChangeState
triggerall = power >= 1500
triggerall = var(2) = 1
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = p2bodydist x <= 120
trigger1 = enemynear, movetype = A
trigger1 = random < 105*(AIlevel ** 2 / 16.0)
value = 2200

[State -1, Upside Down World]
type = ChangeState
triggerall = power >= 1000
triggerall = var(2) = 1
triggerall = (enemynear,stateno!=[120,155])&&(enemynear,stateno!=[5100,5120])
triggerall = enemynear,statetype != L
triggerall = p2stateno !=1960
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 45
triggerall = p2bodydist y = [-30,0]
trigger1 = random < 61*(AIlevel ** 2 / 16.0)
trigger2 = ((stateno = 200) || (stateno = 210))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 3
trigger2 = movehit && random < 125*(AIlevel ** 2 / 16.0)
trigger3 = (stateno = 2100 || stateno = 2300 || stateno = 1000 && time > 4) && movehit  
trigger3 = random < 180*(AIlevel ** 2 / 16.0)
value = 2500

[State -1, Upside Down World]
type = ChangeState
triggerall = power >= 1500
triggerall = var(2) = 1
triggerall = numhelper(8000) = 0
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = p2bodydist x >= 120
trigger1 = random < 61*(AIlevel ** 2 / 16.0)
value = 2400

[State -1, Dash Execution]
type = ChangeState
triggerall = var(2) = 1
triggerall= (enemynear,stateno!=[120,155])&&(enemynear,stateno!=[5100,5120])
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 120
triggerall = p2bodydist y = [-35,0]
trigger1 = random < 61*(AIlevel ** 2 / 16.0)
trigger2 = ((stateno = 300) || (stateno = 220))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 3
trigger2 = movehit && random < 172*(AIlevel ** 2 / 16.0)
trigger3 = (stateno = 2100 || stateno = 2300) && movehit  
trigger3 = random < 185*(AIlevel ** 2 / 16.0)
value = 1000

[State -1, 1500 state]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x = [90,200]
trigger1 = enemynear,statetype = S || p2statetype = C
trigger1 = random < 61*(AIlevel ** 2 / 16.0)
trigger2 = ((stateno = 220) || (stateno = 300))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 3
trigger2 = movehit && random < 175*(AIlevel ** 2 / 16.0)
trigger3 = stateno = 1800   && movehit
trigger3 = movehit && random < 195*(AIlevel ** 2 / 16.0)
value = 1500

[State -1, 1580 state]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 1000
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = p2bodydist x = [90,220]
trigger1 = enemynear,statetype = S || p2statetype = C
trigger1 = random < 93*(AIlevel ** 2 / 16.0)
value = 1580

[State -1, counter state]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = p2bodydist x >= 150
trigger1 = p2movetype = A || enemy, movetype = A
trigger1 = random < 125*(AIlevel ** 2 / 16.0)
trigger2 = p2bodydist x > 365
trigger2 = random < 61*(AIlevel ** 2 / 16.0)
value = 1200

[State -1, 1900]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 1500
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = enemynear,statetype != L
triggerall = p2stateno !=1960
trigger1 = p2bodydist x >= 120
trigger1 = random < 61*(AIlevel ** 2 / 16.0)
trigger2 = p2bodydist x > 200
trigger2 = enemynear, movetype = A
trigger2 = random < 205*(AIlevel ** 2 / 16.0)
value = 1900

[State -1, Hiyori Call]
type = ChangeState
triggerall = power >= 500
triggerall = var(2) = 0
triggerall = numhelper(1311) = 0
triggerall = numhelper(1316) = 0
triggerall = statetype != A
triggerall = enemynear,statetype != L
triggerall = p2stateno !=1960
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = (enemynear,stateno!=[120,155])&&(enemynear,stateno!=[5100,5120])
triggerall = p2bodydist x = [20,60]
triggerall = p2bodydist y = [-50,0]
trigger1 = random < 61*(AIlevel ** 2 / 16.0)
trigger2 = ((stateno = 200) || (stateno = 210) || (stateno = 300))
trigger2 = movehit && random < 191*(AIlevel ** 2 / 16.0)
trigger2 = EnemyNear, GetHitVar(HitTime) >= 3
value = 1300

[State -1, Kageoni]
type = ChangeState
triggerall = power >= 500
triggerall = var(2) = 0
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = p2bodydist x >= 100 && enemynear,statetype = S || p2statetype = C
trigger1 = random < 61*(AIlevel ** 2 / 16.0)
trigger2 = ((stateno = 220) || (stateno = 300))
trigger2 = movehit && random < 200*(AIlevel ** 2 / 16.0)
trigger2 = EnemyNear, GetHitVar(HitTime) >= 3
trigger3 = p2bodydist x > 150
trigger3 = enemynear, movetype = A
trigger3 = random < 200*(AIlevel ** 2 / 16.0)
value = 1100

