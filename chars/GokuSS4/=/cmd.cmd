[command]
name = "ultimate"
command = ~D, DF, F, a+b
time = 70
[command]
name = "ultimate"
command = ~D, DB, B, a+b
time = 70
[command]
name = "skill_1"
command = ~D, DF, F, a
time = 25
[command]
name = "skill_2"
command = ~D, DB, B, a
time = 25
[command]
name = "skill_3"
command = ~D, DF, F, b
time = 25
[command]
name = "skill_4"
command = ~D, DB, B, b
time = 25
[command]
name = "super_1"
command = ~D, DF, F, c
time = 25
[command]
name = "super_2"
command = ~D, DB, B, c
time = 25

[command]
name = "su"
command = ~D,U
time = 10
[command]
name = "ff"
command = F, F
time = 15
[command]
name = "bb"
command = B, B
time = 15
[command]
name = "awakening"
command = a+b+c
time = 30

[command]
name = "a"
command = a
time = 1
[command]
name = "b"
command = b
time = 1
[command]
name = "c"
command = c
time = 1
[command]
name = "x"
command = x
time = 1
[command]
name = "y"
command = y
time = 1
[command]
name = "z"
command = z
time = 1
[command]
name = "s"
command = s
time = 1

[command]
name = "hold_any"
command = /a
time = 1
[command]
name = "hold_any"
command = /b
time = 1
[command]
name = "hold_any"
command = /c
time = 1
[command]
name = "hold_any"
command = /x
time = 1
[command]
name = "hold_any"
command = /y
time = 1
[command]
name = "hold_any"
command = /z
time = 1

[command]
name = "special 1"
command = ~D, DF, F, a
time = 15
[command]
name = "special 2"
command = ~D, DB, B, a
time = 15
[command]
name = "special 3"
command = ~D, DF, F, b
time = 15
[command]
name = "special 4"
command = ~D, DB, B, b
time = 15
[command]
name = "special 5"
command = ~D, DF, F, c
time = 15
[command]
name = "special 6"
command = ~D, DB, B, c
time = 15
[Command]
name = "FF"   
command = F, F
time = 10
[Command]
name = "BB"     
command = B, B
time = 10
[Command]
name = "super_jump"
command = ~D, U
time = 5
[Command]
name = "SU"
command = ~D, U
time = 5

[command]
name = "recovery"
command = x+y
time = 1
[command]
name = "recovery"
command = y+z
time = 1
[command]
name = "recovery"
command = x+z
time = 1
[command]
name = "recovery"
command = a+b
time = 1
[command]
name = "recovery"
command = b+c
time = 1
[command]
name = "recovery"
command = a+c
time = 1
[command]
name = "fwd"
command = $F
time = 1
[command]
name = "downfwd"
command = $DF
time = 1
[command]
name = "down"
command = $D
time = 1
[command]
name = "downback"
command = $DB
time = 1
[command]
name = "back"
command = $B
time = 1
[command]
name = "upback"
command = $UB
time = 1
[command]
name = "up"
command = $U
time = 1
[command]
name = "upfwd"
command = $UF
time = 1
[command]
name = "hold_x"
command = /x
time = 1
[command]
name = "hold_y"
command = /y
time = 1
[command]
name = "hold_z"
command = /z
time = 1
[command]
name = "hold_a"
command = /a
time = 1
[command]
name = "hold_b"
command = /b
time = 1
[command]
name = "hold_c"
command = /c
time = 1
[command]
name = "hold_s"
command = /s
time = 1
[command]
name = "holdfwd"
command = /$F
time = 1
[command]
name = "holddownfwd"
command = /$DF
time = 1
[command]
name = "holddown"
command = /$D
time = 1
[command]
name = "holddownback"
command = /$DB
time = 1
[command]
name = "holdback"
command = /$B
time = 1
[command]
name = "holdupback"
command = /$UB
time = 1
[command]
name = "holdup"
command = /$U
time = 1
[command]
name = "holdupfwd"
command = /$UF
time = 1

[statedef -2]
type = c

[state > academy system]
type = helper
trigger1 = !numhelper(30990)
stateno = 30990
id = 30990
ownpal = 1
postype = p1
size.xscale = .145
size.yscale = .145
supermovetime = 99999999999
pausemovetime = 99999999999
ignorehitpause = 1
[state > vortex energy]
type = helper
triggerall = (((teamside = 1) && (id = 56)) || ((teamside = 2) && (id = 57 + (enemy, numpartner))))
triggerall = !numhelper(99300)
trigger1 = roundstate = 2
stateno = 99300
id = 99300
pos = 0, 0
postype = back
facing = 1
ownpal = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state > vortex energy - passive]
type = varadd
triggerall = roundstate = 2 && fvar(38) <= 200.00
triggerall = (numhelper(80015) = 0) && (enemy, numhelper(80015) = 0)
triggerall = (numhelper(99590) = 0) && (enemy, numhelper(99590) = 0)
triggerall = (numhelper(99591) = 0) && (enemy, numhelper(99591) = 0)
triggerall = (numhelper(99592) = 0) && (enemy, numhelper(99592) = 0)
triggerall = (numhelper(99593) = 0) && (enemy, numhelper(99593) = 0)
triggerall = stateno != 99664
triggerall = (((teamside = 1) && (id = 56)) || ((teamside = 2) && (id = 57 + (enemy, numpartner))))
trigger1 = 1
fvar(38) = cond(p2movetype = h && enemy, time <= 1, 0.5, .027)
ignorehitpause = 1
[state > vortex energy - receive hit]
type = varadd
triggerall = roundstate = 2 && fvar(38) <= 200.00
triggerall = (numhelper(80015) = 0) && (enemy, numhelper(80015) = 0)
triggerall = (numhelper(99590) = 0) && (enemy, numhelper(99590) = 0)
triggerall = (numhelper(99591) = 0) && (enemy, numhelper(99591) = 0)
triggerall = (numhelper(99592) = 0) && (enemy, numhelper(99592) = 0)
triggerall = (numhelper(99593) = 0) && (enemy, numhelper(99593) = 0)
triggerall = (((teamside = 1) && (id = 56)) || ((teamside = 2) && (id = 57 + (enemy, numpartner))))
trigger1 = ((movetype = h) && (time <= 2))
trigger2 = (numpartner > 0)
trigger2 = (partner, movetype = h) && (partner, time <= 2)
trigger3 = (numpartner > 0)
trigger3 = (teamside = 1) && (playerid(58), movetype = h) && (playerid(58), time <= 2)
trigger4 = (numpartner > 0)
trigger4 = (teamside = 2) && numpartner = 2 && (playerid(57 + (enemy, numpartner) + 2), movetype = h) && (playerid(57 + (enemy, numpartner) + 2), time <= 2)
fvar(38) = .5
ignorehitpause = 1
[state > vortex energy - charge]
type = varadd
triggerall = roundstate = 2 && fvar(38) <= 200.00
triggerall = (numhelper(80015) = 0) && (enemy, numhelper(80015) = 0)
triggerall = (numhelper(99590) = 0) && (enemy, numhelper(99590) = 0)
triggerall = (numhelper(99591) = 0) && (enemy, numhelper(99591) = 0)
triggerall = (numhelper(99592) = 0) && (enemy, numhelper(99592) = 0)
triggerall = (numhelper(99593) = 0) && (enemy, numhelper(99593) = 0)
triggerall = (((teamside = 1) && (id = 56)) || ((teamside = 2) && (id = 57 + (enemy, numpartner))))
trigger1 = (stateno = 99605) && (time >= 14)
trigger2 = (numpartner > 0)
trigger2 = (teamside = 1) && (playerid(57), stateno = 99605) && (playerid(57), time >= 15)
trigger3 = (numpartner > 1)
trigger3 = (teamside = 1) && (playerid(58), stateno = 99605) && (playerid(58), time >= 15)
trigger4 = (numpartner > 0)
trigger4 = (teamside = 2) && (playerid(57 + (enemy, numpartner) + 1), stateno = 99605) && (playerid(57 + (enemy, numpartner) + 1), time >= 15)
trigger5 = (numpartner > 1)
trigger5 = (teamside = 2) && (playerid(57 + (enemy, numpartner) + 2), stateno = 99605) && (playerid(57 + (enemy, numpartner) + 2), time >= 15)
fvar(38) = .425
ignorehitpause = 1
[state > vortex energy - removing]
type = varadd
triggerall = fvar(38) >= 1.0
trigger1 = numhelper(98510) = 1
trigger2 = numpartner > 0
trigger2 = (teamside = 1) && ((id = 56) && ((playerid(57), numhelper(98510)) || (playerid(58), numhelper(98510))))
trigger3 = numpartner > 0
trigger3 = (teamside = 2) && ((id = 57 + (enemy, numpartner)) && ((playerid(58 + (enemy, numpartner)), numhelper(98510)) || (playerid(59 + (enemy, numpartner)), numhelper(98510))))
fvar(38) = -8.000
ignorehitpause = 1
[state > vortex energy - removing super dash]
type = varadd
triggerall = fvar(38) >= 0
trigger1 = (stateno = 99670) && (time <= 15)
trigger2 = (numpartner > 0)
trigger2 = (teamside = 1) && (playerid(57), stateno = 99670) && (playerid(57), time <= 15)
trigger3 = (numpartner > 1)
trigger3 = (teamside = 1) && (playerid(58), stateno = 99670) && (playerid(58), time <= 15)
trigger4 = (numpartner > 0)
trigger4 = (teamside = 2) && (playerid(57 + (enemy, numpartner) + 1), stateno = 99670) && (playerid(57 + (enemy, numpartner) + 1), time <= 15)
trigger5 = (numpartner > 1)
trigger5 = (teamside = 2) && (playerid(57 + (enemy, numpartner) + 2), stateno = 99670) && (playerid(57 + (enemy, numpartner) + 2), time <= 15)
fvar(38) = -3.3
ignorehitpause = 1
[state > vortex energy - removing breaker]
type = varadd
triggerall = fvar(38) >= 0
trigger1 = (stateno = 99664) && (time <= 15)
trigger2 = (numpartner > 0)
trigger2 = (teamside = 1) && (playerid(57), stateno = 99664) && (playerid(57), time <= 15)
trigger3 = (numpartner > 1)
trigger3 = (teamside = 1) && (playerid(58), stateno = 99664) && (playerid(58), time <= 15)
trigger4 = (numpartner > 0)
trigger4 = (teamside = 2) && (playerid(57 + (enemy, numpartner) + 1), stateno = 99664) && (playerid(57 + (enemy, numpartner) + 1), time <= 15)
trigger5 = (numpartner > 1)
trigger5 = (teamside = 2) && (playerid(57 + (enemy, numpartner) + 2), stateno = 99664) && (playerid(57 + (enemy, numpartner) + 2), time <= 15)
fvar(38) = -12.5
ignorehitpause = 1
[state > vortex energy - partner copy]
type = varset
triggerall = numpartner
triggerall = partner, fvar(38) <= 200.00
trigger1 = ((((teamside = 1) && (id != 56))) || ((teamside = 2) && (id != 57 + (enemy, numpartner))))
fvar(38) = 1.0 + (partner, fvar(38))
ignorehitpause = 1

[state 0]
type = varset
triggerall = (((teamside = 1) && (id = 56)) || ((teamside = 2) && (id = 57 + (enemy, numpartner))))
trigger1 = fvar(39) < 0 
fv = 39
value = 0
ignorehitpause = 1
[state 0]
type = varset
triggerall = (((teamside = 1) && (id = 56)) || ((teamside = 2) && (id = 57 + (enemy, numpartner))))
trigger1 = fvar(39) >= 84
fv = 39
value = 84
ignorehitpause = 1
[state 0]
type = varadd
triggerall = (((teamside = 1) && (id = 56)) || ((teamside = 2) && (id = 57 + (enemy, numpartner))))
triggerall = (roundstate = 2) && (fvar(39) <= 83) && (numhelper(99100) = 0) && cond((numpartner), (partner, numhelper(99100) = 0), 1)
triggerall = (numhelper(98510) = 0) && (enemy, numhelper(98510) = 0)
triggerall = (numhelper(98511) = 0) && (enemy, numhelper(98511) = 0)
triggerall = (numhelper(98512) = 0) && (enemy, numhelper(98512) = 0)
trigger1 = gametime % 30 = 0
fv = 39
value = 1
ignorehitpause = 1
[state 0]
type = varadd
triggerall = (((teamside = 1) && (id = 56)) || ((teamside = 2) && (id = 57 + (enemy, numpartner))))
triggerall = (roundstate = 2) && (fvar(39) <= 83) && (numhelper(99100) = 0) && cond((numpartner), (partner, numhelper(99100) = 0), 1)
trigger1 = (stateno = 99662) && (time = 1)
trigger2 = (numpartner > 0)
trigger2 = (teamside = 1) && (playerid(57), stateno = 99662) && (playerid(57), time <= 1)
trigger3 = (numpartner > 1)
trigger3 = (teamside = 1) && (playerid(58), stateno = 99662) && (playerid(58), time <= 1)
trigger4 = (numpartner > 0)
trigger4 = (teamside = 2) && (playerid(57 + (enemy, numpartner) + 1), stateno = 99662) && (playerid(57 + (enemy, numpartner) + 1), time <= 1)
trigger5 = (numpartner > 1)
trigger5 = (teamside = 2) && (playerid(57 + (enemy, numpartner) + 2), stateno = 99662) && (playerid(57 + (enemy, numpartner) + 2), time <= 1)
fv = 39
value = 5
ignorehitpause = 1
[state 0]
type = varadd
triggerall = gametime % 12 = 0
trigger1 = numhelper(99100)
trigger1 = helper(99100), time >= 120
trigger2 = numpartner > 0
trigger2 = ((teamside = 1) && ((id = 56) && (((playerid(57), teamside = 1) && (playerid(57), numhelper(99100))) || ((playerid(58), teamside = 1) && (playerid(58), numhelper(99100))))))
trigger3 = numpartner > 0
trigger3 = (teamside = 2) && ((id = 57 + (enemy, numpartner)) && ((playerid(58 + (enemy, numpartner)), numhelper(99100)) || (playerid(59 + (enemy, numpartner)), numhelper(99100))))
fv = 39
value = -1
ignorehitpause = 1
[state 0]
type = varset
triggerall = numpartner
triggerall = partner, fvar(39) <= 84.00
triggerall = numhelper(99100) = 0 || partner, numhelper(99100) = 0
trigger1 = ((((teamside = 1) && (id != 56))) || ((teamside = 2) && (id != 57 + (enemy, numpartner))))
fvar(39) = (partner, fvar(39))
ignorehitpause = 1
[state 0]
type = helper
triggerall = (roundstate = 2) && (alive)
triggerall = !numhelper(99101)
triggerall = numpartner != 0
trigger1 = partner, numhelper(99100) = 1
trigger2 = ((teamside = 1) && (id = 56) && (((partner, id = 57) && (partner, numhelper(99100))) || ((numpartner = 2) && ((playerid(58), numhelper(99100))))))
trigger3 = ((teamside = 1) && (id = 57) && (((partner, id = 56) && (partner, numhelper(99100))) || ((numpartner = 2) && ((playerid(58), numhelper(99100))))))
trigger4 = ((teamside = 1) && (id = 58) && (((partner, id = 56) && (partner, numhelper(99100))) || ((playerid(57), numhelper(99100)))))
trigger5 = ((teamside = 2) && (id = 57 + (enemy, numpartner)) && (((partner, id = 58 + (enemy, numpartner)) && (partner, numhelper(99100))) || ((numpartner = 2) && ((playerid(59 + (enemy, numpartner)), numhelper(99100))))))
trigger6 = ((teamside = 2) && (id = 58 + (enemy, numpartner)) && (((partner, id = 57 + (enemy, numpartner)) && (partner, numhelper(99100))) || ((numpartner = 2) && ((playerid(59 + (enemy, numpartner)), numhelper(99100))))))
trigger7 = ((teamside = 2) && (id = 59 + (enemy, numpartner)) && (((partner, id = 57 + (enemy, numpartner)) && (partner, numhelper(99100))) || ((playerid(58 + (enemy, numpartner)), numhelper(99100)))))
stateno = 99100
id = 99101
pos = 0, 0
postype = p1
facing = 1
ownpal = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = attackmulset
trigger1 = ((numhelper(99100) = 0) || cond(numpartner, (partner, numhelper(99100) = 0), 1))
value = 1.0
[state 0]
type = attackmulset
trigger1 = ((numhelper(99100) = 1) || cond(numpartner, (partner, numhelper(99100) = 1), 1))
value = 1.2

[state > ai - guard]
type = changestate
triggerall = (roundstate = 2) && (ailevel)
triggerall = ((!numhelper(1350)) && (!numhelper(1360)) && (!numhelper(80015)))
triggerall = (stateno != [120, 155]) && !(enemynear, hitdefattr = sca, at, np, sp, hp, ha, na, aa, sa) || p2stateno = 99670
triggerall = ((numenemy) && ((inguarddist) || ((p2movetype = a) && (random < (ailevel * 25)))))
trigger1 = ctrl
value = cond(((random % 15 = 0) && (numexplod(99665) = 0)), 99665 + (random % 2), 120)
[state > ai - dodge back]
type = changestate
triggerall = (roundstate = 2) && (!numexplod(99665)) && ((ctrl) || (stateno = 99600))
trigger1 = ((ailevel) && (random < (ailevel * 4)))
trigger1 = (cond(random % 6 = 0, (p2movetype != a), (p2movetype = a)) && (p2bodydist x = [-4 + (random % 2), 90 + (random % 20)]))
value = 99667
[state > ai - dodge fwd]
type = changestate
triggerall = (roundstate = 2) && (!numexplod(99665)) && ((ctrl) || (stateno = 99600))
trigger1 = ((ailevel) && (random < (ailevel * 2)))
trigger1 = ((p2movetype != a) && (p2bodydist x = [40, 90 + (random % 10)]))
trigger2 = ((ailevel) && (random < (ailevel * 6)))
trigger2 = ((p2movetype = a) && (p2bodydist x = [-2 + (random % 2), 40 + (random % 10)]))
value = 99666
[state > ai - parry]
type = changestate
triggerall = (roundstate = 2) && (ailevel) && ((ctrl) || (stateno = [99600, 99610])) && (!numexplod(99662))
triggerall = ((!numhelper(1350)) && (!numhelper(1360)) && (!numhelper(80015)))
triggerall = (enemy, stateno != [120, 152]) && (enemy, stateno != 500) && (enemy, stateno != 5110) && (enemy, stateno != 99605)
trigger1 = ((p2bodydist x = [2 + (random % 8), 44 + (random % 16)]) && (p2bodydist y = [-50, 10]) && (random < (ailevel * 60)))
trigger1 = ((enemynear, stateno = [200, 899]) || (enemynear, stateno = [2200, 2899]))
value = 99660
[state > ai - walk]
type = changestate
triggerall = (roundstate = 2) && (ailevel) && (ctrl) && (pos y = 0) && (random < (ailevel * 4))
trigger1 = (p2movetype != a) && (p2bodydist x = [60 + (random % 30), 180 + (random % 40)]) && (p2bodydist y = [-30, 10])
value = 21
[state > combo to jump]
type = changestate
triggerall = (roundstate = 2) && (pos y = 0) && (p2statetype = a) && (movecontact) && (numhelper(99999))
trigger1 = (!ailevel) && (command = "holdup")
trigger2 = (ailevel) && ((p2bodydist x <= 45 + (random % 15)) && (random < (ailevel * 1 / 3)))
value = 41
[state > combo to doule-jump]
type = changestate
triggerall = (roundstate = 2) && (pos y != 0) && (p2statetype = a) && (!numexplod(45))
triggerall = ((ctrl) || (((stateno = [200 + (var(11)), 899 + (var(11))]) && (movecontact) && (time <= 25))))
trigger1 = (!ailevel) && (command = "up")
trigger2 = (ailevel) && ((p2bodydist x <= 50 + (random % 20)) && (random < (ailevel * 3)))
value = 45
ignorehitpause = 1
[state > double-jump reset]
type = removeexplod
trigger1 = pos y = 0
id = 45
ignorehitpause = 1
[state > taunt cooldown]
type = explod
trigger1 = stateno = 99669
anim = 6
id = 99669
pos = 0, 0
bindtime = -1
removetime = 300
[state > run]
type = changestate
triggerall = name != "johnny joestar"
triggerall = (roundstate = 2) && (pos y = 0)
triggerall = ((ctrl) || ((stateno = [200 + (var(11)), 899 + (var(11))]) && (movecontact) && (time <= 25)))
trigger1 = (!ailevel) && ((command = "ff") || (command = "bb"))
trigger2 = (ailevel) && (p2movetype != a) && ((p2bodydist x >= 160 - (random % 80)) && (random < (ailevel * 4)))
trigger3 = (ailevel) && ((enemynear, vel x = 0) || (enemy, vel x = 0)) && ((p2bodydist x >= 110 - (random % 30)) && (random < (ailevel * 4)))
value = 99600
[state > air dash]
type = changestate
triggerall = (roundstate = 2) && (pos y != 0) && (ctrl) && (!numexplod(99603))
trigger1 = (!ailevel) && ((command = "ff") || (command = "bb"))
trigger2 = (ailevel) && ((p2bodydist x = [5 + (random % 10), 60 + (random % 20)]) && (cond(p2movetype = a, (random < (ailevel * 10)), (random < (ailevel * 5)))))
value = 99603

[state > aura palette]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, (var(53))

[state > player / cpu indicator]
type = helper
triggerall = (alive) && (roundstate = 2) && (!numhelper(81007)) && (numhelper(98510) = 0) && (enemy, numhelper(98510) = 0) 
triggerall = (anim != 6) && (stateno != [5100, 5120]) && (stateno != [190190, 190196])
triggerall = (playeridexist(id))
trigger1 = !numhelper(99310)
stateno = 99310
id = 99310
pos = 0, 0
postype = p1
ownpal = 1
facing = facing
ignorehitpause = 1
size.xscale = .5
size.yscale = .5
supermovetime = 999
pausemovetime = 999
persistent = 0

[state > transform]
type = changestate
triggerall = numhelper(30990)
triggerall = helper(30990), var(3) != 0
triggerall = cond((helper(30990), var(4) != 0), 1, var(2) = 0)
triggerall = (roundstate = 2) && (ctrl) && (pos y = 0)
trigger1 = (!ailevel) && ((command = "holddown") && (command = "x"))
trigger2 = ((ailevel) && (var(2) = 0) && (life <= 800) && (cond(life < lifemax / 2.5, (random < (ailevel * 2)), random < ((ailevel * 1) / 3))))
value = cond((helper(30990), var(4) != 0), cond(var(2) != 0, helper(30990), var(4), helper(30990), var(3)), helper(30990), var(3))
[state > (add004) partner assist]
type = changestate
triggerall = (numhelper(30990)) && (numpartner)
triggerall = (roundstate = 2) && (alive) && (pos y = 0) ;&& (partner, alive)
trigger1 = (stateno = 190195) && (time >= 1)
value = cond(((partner, numhelper(99100) = 1) || (partner, numhelper(98511))), cond((helper(30990), var(43) != 0), (cond(enemynear, p2bodydist x <= 85, (helper(30990), var(43)), (helper(30990), var(44)))), 1400), cond((helper(30990), var(41) != 0), (cond(enemynear, p2bodydist x <= 85, (helper(30990), var(41)), (helper(30990), var(42)))), 1000))
ignorehitpause = 1
[state > (add004) super dash switch]
type = changestate
triggerall = (roundstate = 2) && (alive) && (numpartner)
triggerall = ((partner, stateno = 5610) || (partner, stateno = 190190))
trigger1 = (((stateno = 5600) || (stateno = 190194)) && (time >= 5))
value = 99670

[state > intro audio fix]
type = stopsnd
triggerall = ((stateno != [190, 199]) && (stateno != [2190, 2199]))
trigger1 = time = 1
channel = 1
[state > intro audio fix]
type = stopsnd
triggerall = ((stateno != [190, 199]) && (stateno != [2190, 2199]))
trigger1 = time = 1
channel = 2
[state > air special fix]
type = pause
triggerall = pos y != 0 && movetype != a && enemy, movetype != h && enemy, pos y != 0
trigger1 = (numhelper(99590) || numhelper(99591)) && (time % 3 = 0)
time = 2
movetime = 2

[state > intro nolifebar]
type = assertspecial
trigger1 = roundstate < 2
flag = nobardisplay
[state > pre-intro zoom]
type = zoom
triggerall = roundstate < 2
triggerall = cond(((ailevel = 0) && (enemy, ailevel = 0)), 0, 1)
triggerall = cond(numpartner, ((partner, stateno != [190, 199]) && (partner, stateno != [2190, 2199])), 1)
trigger1 = ((!ailevel) && (stateno = 5903))
trigger2 = (ailevel) && (prevstateno = 5903)
pos = ((pos x) / (1 / camerazoom * 2)) * camerazoom, (pos y + cond(pos y != 0, -30, floor(const(size.mid.pos.y) / 5))) / (1 / camerazoom * 2)
lag = .7
scale = 1 / camerazoom * 1.75
ignorehitpause = 1
[state > intro zoom]
type = zoom
triggerall = roundstate < 2
triggerall = cond(((ailevel = 0) && (enemy, ailevel = 0)), 0, 1)
trigger1 = ((stateno = [190, 199]) || (stateno = [2190, 2199]))
pos = ((pos x) / (1 / camerazoom * 2)) * camerazoom, cond(pos y >= -30, 20 + (const(size.head.pos.y) / 1.6), pos y + (const(size.head.pos.y) / 1.6)) * camerazoom
lag = .7
scale = 1 / camerazoom * 2
ignorehitpause = 1
[state > win zoom]
type = zoom
triggerall = !numpartner && roundstate = 4
trigger1 = (alive) && (matchover)
pos = ((pos x) / (1 / camerazoom * 2)) * camerazoom, (pos y + cond(pos y != 0, -30, floor(const(size.mid.pos.y) / 5))) / (1 / camerazoom * 2)
lag = .95
scale = 1 / camerazoom * 1.75
ignorehitpause = 1

[state > breath effect]
type = angledraw
trigger1 = (alive) && (statetype != l)
value = cond(vel x != 0, - (atan(vel y / vel x) * (const(size.air.back) * 1.25) / pi), 0)
scale = 1 + (sin((time / (12.5 + (life / 25))) * (pi / 2)) * 0.0025), 1 + (sin((time / (12.5 + (life / 25))) * (pi / 2)) * 0.012)
ignorehitpause = 1
[state > palfx power-up]
type = helper
triggerall = !ishelper
triggerall = numhelper(99500) || numhelper(99501)
triggerall = stateno != 99670 && stateno != 99680
trigger1 = (numhelper(99541) <= 5) && ((time >= 15) && (time % 4 = 0))
stateno = 99541
id = 99541
pos = 0, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = 999
[state > angle power-up]
type = angledraw
triggerall = numhelper(99500) || numhelper(99501)
trigger1 = ((time >= 15) && (time % 4 = 0))
scale = 1.0 * 1.03, 1.0 * 1.03
ignorehitpause = 1
[state > combo smooth fx]
type = angledraw
triggerall = movetype != h && !ishelper
triggerall = numhelper(99999)
trigger1 = helper(99999), time <= 5
scale = 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.015), .95
ignorehitpause = 1
[state > combo vel bonus]
type = veladd
triggerall = !numhelper(20000)
triggerall = pos y = 0 && statetype != c && vel x != 0
triggerall = numhelper(99999)
trigger1 = helper(99999), time <= 2
x = cond(vel x < 0, -.3, .3)
ignorehitpause = 1

[state > danger mode]
type = palfx
triggerall = roundstate = 2
triggerall = statetype != l
triggerall = alive
triggerall = life < lifemax / 2.5
trigger1 = time % (25 + (life / 50)) = 0
time = 40
add = 0, (-66 + floor(life / 15)), (-66 + floor(life / 15))
sinadd = 0, (-66 + floor(life / 15)), (-66 + floor(life / 15)), (-66 + floor(life / 15))
color = 200 + floor(life / 17.6)
ignorehitpause = 1

[state > energy passive]
type = poweradd
triggerall = (roundstate = 2)
triggerall = (numhelper(80015) = 0) && (enemy, numhelper(80015) = 0)
triggerall = (numhelper(99590) = 0) && (enemy, numhelper(99590) = 0)
triggerall = (numhelper(99591) = 0) && (enemy, numhelper(99591) = 0)
triggerall = (numhelper(99592) = 0) && (enemy, numhelper(99592) = 0)
triggerall = (numhelper(99593) = 0) && (enemy, numhelper(99593) = 0)
trigger1 = gametime % 10 = 0
value = cond(movetype = h, 1, 2) + cond(numhelper(99100), 1, 0)
ignorehitpause = 1
[state > energy attack]
type = poweradd
triggerall = (!numhelper(20000))
trigger1 = (time = 1) && ((stateno = [200, 899]) || (stateno = [2200, 2899]))
value = 50 + (random % 30)
ignorehitpause = 1
[state > energy getting damage]
type = poweradd
trigger1 = (time = 1) && ((stateno = 5000) || (stateno = 5010) || (stateno = 5020))
value = 20 + (random % 10)
ignorehitpause = 1
[state > energy taunt drain]
type = poweradd
triggerall = roundstate = 2
trigger1 = ((enemy, numhelper(30990)) && (enemy, stateno = 99669))
value = -10
ignorehitpause = 1

[state > health regen]
type = lifeadd
triggerall = (roundstate = 2) && (life >= 20) && (numhelper(99100))
triggerall = ((stateno != [120, 155]) && (stateno != [5600, 5620]) && (stateno != [56100, 56120]) && (stateno != [190190, 190195]))
trigger1 = gametime % 20 = 0
value = cond(movetype = h, 0, 3)
ignorehitpause = 1

[state > simul parity]
type = defencemulset
trigger1 = teammode = simul
value = .65

[state > super armor]
type = nothitby
triggerall = numhelper(99380)
trigger1 = pos y != 0
value = ,na, np
time = 1
ignorehitpause = 1
[state > super armor]
type = nothitby
triggerall = numhelper(99380)
trigger1 = pos y = 0
value = ,np
time = 1
ignorehitpause = 1
[state > super armor]
type = lifeadd
triggerall = numhelper(99380)
trigger1 = !(helper(99380), time)
value = - ceil(helper(99380), gethitvar(damage) / cond((enemy, numhelper(99592)), 4, 2))
kill = 1
absolute = 1
ignorehitpause = 1
[state > super armor]
type = palfx
trigger1 = numhelper(99380)
trigger1 = !(helper(99380), time) && helper(99380), gethitvar(damage)
time = 1
add = floor(fvar(35)), floor(fvar(36)), floor(fvar(37))
mul = 256, 256, 256
sinadd = floor(fvar(35)), floor(fvar(36)), floor(fvar(37)), 20
invertall = 0
color = 256
[state > super armor]
type = playsnd
trigger1 = numhelper(99380)
trigger1 = !(helper(99380), time) && helper(99380), gethitvar(damage)
value = s39104, 2
[state > super armor]
type = helper
trigger1 = numhelper(99380)
trigger1 = !(helper(99380), time) && helper(99380), gethitvar(damage)
stateno = 98001
id = 98001
size.height = 0
size.head.pos = (random % 360), (var(53))
pos = (const(size.mid.pos.x) + (random % -5)), (const(size.mid.pos.y) + (random % 15))
postype = p1
ownpal = 1
size.xscale = .2
size.yscale = .2
ignorehitpause = 1
persistent = 0
[state > tanker buff]
type = helper
triggerall = numhelper(30990)
triggerall = !numhelper(99380)
trigger1 = (numhelper(99100) > 0) && (stateno = 99670)
stateno = 99380
id = 99380
pos = 0, 0
postype = p1
facing = 1
ownpal = 1

[state > after image]
type = helper
triggerall = time % 5 = 0
trigger1 = (stateno = 45) || (stateno = 99670) || (stateno = 99600) || (stateno = 99603)
stateno = 99540
id = 99540
pos = 0, 0
postype = p1
supermovetime = 999
pausemovetime = 999

[state > after image - king crimson]
type = helper
triggerall = (enemynear, name = "diavolo") && (enemynear, numhelper(1350) > 0)
triggerall = life != 0
trigger1 = time % 6 = 0
stateno = 99542
id = 99542
pos = -6 + (random % 14), -4 + (random % 8)
facing = 0
postype = p1
supermovetime = 999
pausemovetime = 999
persistent = 5

[state > time stop]
type = pause
triggerall = numhelper(80015) = 1
trigger1 = (helper(80015), time <= 75) && (time % 2 = 0)
time = 2
movetime = 2
ignorehitpause = 1
[state > time stop]
type = pause
triggerall = numhelper(80015) = 1
trigger1 = (helper(80015), time >= 75)
time = 999999
movetime = 999999
ignorehitpause = 1
[state > time stop]
type = nothitby
triggerall = enemy, name != "johnny joestar"
triggerall = numhelper(80015) = 1
trigger1 = helper(80015), time >= 75
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1
ignorehitpause = 1
[state > time stop]
type = playerpush
trigger1 = numhelper(80015) = 1
value = 0
[state > time stop]
type = assertspecial
trigger1 = numhelper(80015) = 1
flag = nostandguard
flag2 = nocrouchguard
flag3 = noairguard
[state > time stop]
type = assertspecial
trigger1 = numhelper(80015) = 1
flag = unguardable

;[state > hit clash]
;type = helper
;triggerall = !numhelper(99800)
;triggerall = !numexplod(99662)
;triggerall = roundstate = 2
;triggerall = !movereversed
;triggerall = numenemy
;triggerall = movetype = a && enemynear, movetype = a
;triggerall = hitdefattr != sca, ap
;triggerall = (stateno != [99660, 99662]) && ((stateno != [0, 0]) && (prevstateno != [99660, 99662]))
;triggerall = ((enemynear, stateno != [1000, 4999]) && (enemynear, stateno != [99660, 99662]))
;triggerall = p2bodydist y = [-5, 5]
;trigger1 = p2bodydist x = [5, 70]
;trigger1 = ((stateno = 99663) && (enemynear, stateno = 99663)) || ((stateno = [200, 899]) && (enemynear, stateno = [200, 899]))
;stateno = 99800
;id = 99800
;supermovetime = 999
;pausemovetime = 999
;ignorehitpause = 1
;[state > hit clash]
;type = veladd
;triggerall = numhelper(99800)
;trigger1 = helper(99800), stateno != 99800
;trigger1 = helper(99800), time <= 2
;x = - const(velocity.run.fwd.x) * 1.2
;ignorehitpause = 1

[state > super dash clash]
type = changestate
triggerall = (numhelper(1350) = 0) && (numhelper(1360) = 0)
triggerall = (numhelper(80015) = 0)
triggerall = (roundstate = 2) && (alive)
triggerall = (numhelper(81005))
triggerall = ((p2bodydist x = [-10, 90]) && ((stateno = 99670) && (enemynear, stateno = 99670)))
trigger1 = ((movetype = a) && (enemynear, movetype = a))
value = 99030
ignorehitpause = 1
[state > super dash clash]
type = changestate
triggerall = roundstate = 2
triggerall = stateno != 5150
triggerall = ((alive) || cond(numpartner, (partner, alive), 1))
trigger1 = enemy, stateno = 99030
value = 99031
ignorehitpause = 1

;[state > partner dead, tag switch]
;type = selfstate
;triggerall = (roundstate = 2) && (alive) && (numpartner = 1)
;triggerall = !(partner, alive) && (partner, stateno != [190190, 190196])
;trigger1 = (stateno = 190193) && (time >= 1)
;value = 99680
;persistent = 0
;[state > wait enemy tag]
;type = assertspecial
;trigger1 = enemynear, stateno = 99680
;flag = invisible
;ignorehitpause = 1
;[state > wait enemy tag]
;type = statetypeset
;trigger1 = enemynear, stateno = 99680
;statetype = l
;ignorehitpause = 1
[state > waiting partner ultimate]
type = changestate
triggerall = alive && numpartner 
triggerall = (stateno != [190190, 190192])
trigger1 = (partner, numhelper(97005))
trigger2 = (movetype != h) && (enemy, numhelper(97005))
value = 97000

[state > custom throw]
type = helper
triggerall = numhelper(99055) = 0
trigger1 = enemy, stateno = 99050
stateno = 99055
id = 99055
pos = 0, 0
postype = p2
persistent = 0
[state > custom throw]
type = helper
triggerall = numhelper(99056) = 0
trigger1 = enemy, stateno = 99051
stateno = 99056
id = 99056
pos = 0, -30
postype = p2
persistent = 0
[state > custom throw]
type = helper
triggerall = numhelper(99061) = 0
trigger1 = enemy, stateno = 99060
stateno = 99065
id = 99061
pos = 0, -30
postype = p2
persistent = 0
[state > custom throw]
type = helper
triggerall = numhelper(99066) = 0
trigger1 = enemy, stateno = 99061
stateno = 99066
id = 99066
pos = 0, -30
postype = p2
persistent = 0

[state > impact zoom]
type = helper
triggerall = enemy, teammode != simul
triggerall = ((numhelper(99375) = 0) && (enemy, numhelper(99375) = 0))
triggerall = enemy, numhelper(99370) = 0
triggerall = p2dist x = [-5, 50]
triggerall = stateno != [120, 155]
triggerall = stateno != [99660, 99663]
triggerall = gethitvar(hittime) >= 12
triggerall = gethitvar(damage) >= 24
trigger1 = ((gethitvar(animtype) = 2) && (gethitvar(damage) >= 16))
trigger2 = (gethitvar(animtype) = 3)
trigger3 = (gethitvar(animtype) = 4)
trigger4 = (gethitvar(animtype) = 5)
stateno = 99375
id = 99375
pos = 0, 0
postype = p1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state > death zoom]
type = helper
triggerall = teammode != simul
triggerall = ((numhelper(99376) = 0) && (enemy, numhelper(99376) = 0))
triggerall = !alive
trigger1 = (time = 1) && ((stateno = 5000) || (stateno = 5020) || (stateno = 99090))
stateno = 99376
id = 99376
pos = 0, 0
postype = p1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state > erase death]
type = helper
triggerall = !numhelper(99091)
trigger1 = stateno = 99090
stateno = 99091
id = 99091
pos = 0, 0
postype = p1
[state > erase death]
type = palfx
trigger1 = enemynear, numexplod(5300) = 1
time = 1
add = 0, 0, 0
mul = 0, 0, 0
sinadd = 0, 0, 0, 1
invertall = 0
color = 256
ignorehitpause = 1
[state > erase death]
type = assertspecial
trigger1 = numhelper(99091) = 1
flag = invisible
flag2 = noshadow
ignorehitpause = 1
[state > erase death]
type = screenbound
triggerall = !numpartner
trigger1 = numhelper(99091)
value = 0
ignorehitpause = 1
[state > erase death]
type = removeexplod
triggerall = prevstateno = 99090
trigger1 = time >= 1
ignorehitpause = 1
[state > erase death]
type = removeexplod
triggerall = numhelper(99598)
trigger1 = helper(99598), time <= 5
ignorehitpause = 1
[state > erase death]
type = assertspecial
triggerall = numhelper(99091)
trigger1 = time <= 180
flag = roundnotover

[state > intro - select form]
type = varset
triggerall = numhelper(30990)
triggerall = helper(30990), var(3) != 0
triggerall = ((!ailevel) && (stateno = 5903))
triggerall = var(2) < 1
trigger1 = command = "up"
var(2) = 1
[state > intro - select form]
type = varset
triggerall = numhelper(30990)
triggerall = helper(30990), var(3) != 0
triggerall = ((!ailevel) && (stateno = 5903))
triggerall = var(2) > 0
trigger1 = command = "down"
var(2) = 0
[state > intro - select form]
type = playsnd
triggerall = numhelper(30990)
triggerall = helper(30990), var(3) != 0
triggerall = ((!ailevel) && (stateno = 5903))
triggerall = var(2) < 2
trigger1 = (command = "up") || (command = "down")
value = s39951, 1
[state > intro - select form]
type = helper
triggerall = numhelper(30990)
triggerall = helper(30990), var(3) != 0
triggerall = ((!ailevel) && (stateno = 5903))
triggerall = var(2) < 2
triggerall = time >= 30
trigger1 = (command = "up") || (command = "down")
stateno = 99541
id = 99541
pos = 0, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = varset
triggerall = roundno < 2
trigger1 = roundstate = 0
var(57) = cond(((teamside = 2) && (ailevel = 0) && ((const(size.proj.attack.dist) >= 2))), 2, 1) + cond(ailevel && random % 2 = 0, (random % (const(size.proj.attack.dist))), 0)
[state 0]
type = varadd
triggerall = (var(57)) < (const(size.proj.attack.dist))
triggerall = !ailevel && stateno = 5903
trigger1 = teamside = 1 && command = "fwd"
trigger2 = teamside = 2 && command = "back"
var(57) = 1
[state 0]
type = varadd
triggerall = !ailevel && stateno = 5903
triggerall = var(57) >= 2
trigger1 = teamside = 1 && command = "back"
trigger2 = teamside = 2 && command = "fwd"
var(57) = -1
[state 0]
type = helper
triggerall = !numhelper(99390)
trigger1 = !ailevel && stateno = 5903
stateno = 99390
id = 99390
pos = 0, 0
postype = p1
ownpal = 1
facing = facing
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = remappal
trigger1 = stateno = 5903
trigger2 = numpartner
trigger2 = partner, stateno = 5903
source = 1, 1
dest = 1, var(57)
ignorehitpause = 1

[state > palfx rgb]
type = null
trigger1 = var(53) = 1
trigger1 = ((fvar(35) := 90) && (fvar(36) := 90) && (fvar(37) := 90))
trigger2 = var(53) = 2
trigger2 = ((fvar(35) := 128) && (fvar(36) := 1) && (fvar(37) := 1))
trigger3 = var(53) = 3
trigger3 = ((fvar(35) := 128) && (fvar(36) := 64) && (fvar(37) := 1))
trigger4 = var(53) = 4
trigger4 = ((fvar(35) := 128) && (fvar(36) := 64) && (fvar(37) := 1))
trigger5 = var(53) = 5
trigger5 = ((fvar(35) := 64) && (fvar(36) := 128) && (fvar(37) := 1))
trigger6 = var(53) = 6
trigger6 = ((fvar(35) := 1) && (fvar(36) := 128) && (fvar(37) := 64))
trigger7 = var(53) = 7
trigger7 = ((fvar(35) := 1) && (fvar(36) := 64) && (fvar(37) := 128))
trigger8 = var(53) = 8
trigger8 = ((fvar(35) := 1) && (fvar(36) := 1) && (fvar(37) := 128))
trigger9 = var(53) = 9 || var(53) = 43 || var(53) = 51
trigger9 = ((fvar(35) := 64) && (fvar(36) := 1) && (fvar(37) := 128))
trigger10 = var(53) = 10
trigger10 = ((fvar(35) := 128) && (fvar(36) := 1) && (fvar(37) := 64))
trigger11 = var(53) = 11
trigger11 = ((fvar(35) := 64) && (fvar(36) := 64) && (fvar(37) := 64))
trigger12 = var(53) = 12
trigger12 = ((fvar(35) := 128) && (fvar(36) := -32) && (fvar(37) := -32))
trigger13 = var(53) = 13
trigger13 = ((fvar(35) := 128) && (fvar(36) := 1) && (fvar(37) := 64))
trigger14 = var(53) = 14
trigger14 = ((fvar(35) := 128) && (fvar(36) := 1) && (fvar(37) := 64))
trigger15 = var(53) = 15 || var(53) = 60
trigger15 = ((fvar(35) := 100) && (fvar(36) := 0) && (fvar(37) := 0))
trigger16 = var(53) = 16
trigger16 = ((fvar(35) := 128) && (fvar(36) := 1) && (fvar(37) := 32))
trigger17 = var(53) = 17
trigger17 = ((fvar(35) := 1) && (fvar(36) := 64) && (fvar(37) := 1))
trigger18 = var(53) = 18
trigger18 = ((fvar(35) := 1) && (fvar(36) := 32) && (fvar(37) := 1))
trigger19 = var(53) = 19
trigger19 = ((fvar(35) := 1) && (fvar(36) := 1) && (fvar(37) := 1))
trigger20 = var(53) = 20
trigger20 = ((fvar(35) := 90) && (fvar(36) := 90) && (fvar(37) := 90))
trigger21 = var(53) = 21
trigger21 = ((fvar(35) := 64) && (fvar(36) := 64) && (fvar(37) := 64))
trigger22 = var(53) = 22
trigger22 = ((fvar(35) := 32) && (fvar(36) := 32) && (fvar(37) := 32))
trigger23 = var(53) = 23
trigger23 = ((fvar(35) := 32) && (fvar(36) := 32) && (fvar(37) := 32))
trigger24 = var(53) = 24
trigger24 = ((fvar(35) := 90) && (fvar(36) := 30) && (fvar(37) := 1))
trigger25 = var(53) = 25
trigger25 = ((fvar(35) := 128) && (fvar(36) := 64) && (fvar(37) := 1))
trigger26 = var(53) = 26
trigger26 = ((fvar(35) := 128) && (fvar(36) := 64) && (fvar(37) := 1))
trigger27 = var(53) = 27
trigger27 = ((fvar(35) := 60) && (fvar(36) := 1) && (fvar(37) := 90))
trigger28 = var(53) = 28
trigger28 = ((fvar(35) := 100) && (fvar(36) := 50) && (fvar(37) := 1))
trigger29 = var(53) = 29
trigger29 = ((fvar(35) := 100) && (fvar(36) := 1) && (fvar(37) := 1))
trigger30 = var(53) = 30
trigger30 = ((fvar(35) := 1) && (fvar(36) := 64) && (fvar(37) := 64))
trigger31 = var(53) = 31
trigger31 = ((fvar(35) := 50) && (fvar(36) := 1) && (fvar(37) := 100))
trigger32 = var(53) = 34
trigger32 = ((fvar(35) := 40) && (fvar(36) := 40) && (fvar(37) := 80))
trigger33 = var(53) = 75 || var(53) = 76
trigger33 = ((fvar(35) := 128) && (fvar(36) := 1) && (fvar(37) := 1))
trigger34 = var(53) = 78
trigger34 = ((fvar(35) := 1) && (fvar(36) := 60) && (fvar(37) := 128))
trigger35 = var(53) = 79
trigger35 = ((fvar(35) := 32) && (fvar(36) := 64) && (fvar(37) := 128))
trigger36 = var(53) = 80
trigger36 = ((fvar(35) := 64) && (fvar(36) := 1) && (fvar(37) := 1))
trigger37 = var(53) = 81
trigger37 = ((fvar(35) := 32) && (fvar(36) := 32) && (fvar(37) := 64))

[statedef 10]
type = c
physics = c
anim = 10 + (var(11))
sprpriority = 2

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = !time
value = s39110, 0

[state 0]
type = velmul
trigger1 = !time
x = .75

[state 0]
type = changestate
trigger1 = !animtime
value = 11
ctrl = 0

[statedef 11]
type = c
movetype = i
physics = c
velset = 0, 0
ctrl = 1
sprpriority = 2

[state 0]
type = changeanim
trigger1 = anim != 11 + (var(11))
value = 11 + (var(11))

[state 0]
type = playsnd
triggerall = prevstateno = 5120
trigger1 = animelem = 1
value = s39152, 0

[state 0]
type = explod
triggerall = prevstateno = 5120
trigger1 = animelem = 1
anim = 30202
id = 30202
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .3, .3
angle = 0
ownpal = 1
remappal = 3, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = prevstateno = 5120
trigger1 = animelem = 1
anim = 30202
id = 30202
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .3, .3
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = changestate
trigger1 = command != "holddown"
value = 12
ctrl = 0

[statedef 12]
type = s
movetype = i
physics = s
anim = 12 + (var(11))
sprpriority = 2

[state 0]
type = changestate
trigger1 = !animtime
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 20]
type = s
movetype = i
physics = n
sprpriority = 2

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = !time
value = s39110, 0

[state 0]
type = varset
trigger1 = ((!ailevel) && (command != "holdfwd") && (command != "holdback"))
trigger2 = ((ailevel) && (p2statetype = s))
sysvar(1) = 0
[state 0]
type = varset
trigger1 = ((!ailevel) && (command = "holdfwd"))
trigger2 = ((ailevel) && (p2movetype != a))
sysvar(1) = 1
[state 0]
type = varset
trigger1 = ((!ailevel) && (command = "holdback"))
trigger2 = ((ailevel) && ((teammode != simul) && (p2movetype = a)))
sysvar(1) = -1

[state 0]
type = velset
trigger1 = !numhelper(99100)
x = cond(sysvar(1) = 0, 0, cond(sysvar(1) = 1, const(velocity.walk.fwd.x), const(velocity.walk.back.x)))
[state 0]
type = velset
trigger1 = numhelper(99100)
x = cond(sysvar(1) = 0, 0, cond(sysvar(1) = 1, const(velocity.walk.fwd.x) * 1.1, const(velocity.walk.back.x) * 1.1))
[state 0]
type = velset
trigger1 = var(3) = 1
x = cond(sysvar(1) = 0, 0, cond(sysvar(1) = 1, const(velocity.walk.fwd.x) * 1.2, const(velocity.walk.back.x) * 1.2))

[state 0]
type = changeanim
triggerall = vel x > 0
trigger1 = (anim != 20 + (var(11)))
value = 20 + (var(11))
[state 0]
type = changeanim
triggerall = vel x < 0
trigger1 = (anim != 21 + (var(11)))
value = 21 + (var(11))

[statedef 21]
type = s
movetype = i
physics = n
ctrl = 0
anim = 20 + (var(11))
sprpriority = 2

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = !time
value = s39110, 0

[state 0]
type = turn
triggerall = ailevel
triggerall = !time
trigger1 = ((p2movetype = a) && (random < (ailevel * 30)))
trigger2 = (p2bodydist x <= 130 + (random % 20)) && (random < (ailevel * 8))

[state 0]
type = velset
triggerall = !ailevel
trigger1 = !time
x = 0
y = 0

[state 0]
type = velset
trigger1 = !numhelper(99100)
x = const(velocity.walk.fwd.x)
[state 0]
type = velset
trigger1 = numhelper(99100)
x = const(velocity.walk.fwd.x) * 1.1
[state 0]
type = velset
trigger1 = var(3) = 1
x = const(velocity.walk.fwd.x) * 1.2

[state 0]
type = changestate
trigger1 = ((ailevel) && (enemynear, movetype = a) || ((enemynear, vel x != 0) && (enemynear, movetype = a)))
trigger2 = (((ailevel)) && (time >= 30 + (random % 30)) || ((enemynear, p2bodydist x >= 0) && (enemynear, p2bodydist x <= 50 + (random % 50))))
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 40]
type = s
movetype = i
physics = s
ctrl = 0
anim = 5 + (var(11))
sprpriority = 2

[state 0]
type = changestate
triggerall = ailevel
trigger1 = time % 10 = 0
value = 0
ctrl = 1

[state 0]
type = angledraw
trigger1 = time <= 5
scale = 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125), .95
ignorehitpause = 1

[state 0]
type = playsnd
trigger1 = !time
value = s39140, 0

[state 0]
type = explod
trigger1 = !animtime
anim = cond((command = "holdfwd" || command = "holdback") = 1, 30201, 30200)
id = 30200
pos = 0, 3
postype = p1
facing = cond(command = "holdback" = 1, -1, 1)
bindtime = 1
removetime = -2
sprpriority = 0
scale = .35, .35
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = explod
trigger1 = !animtime
anim = cond((command = "holdfwd" || command = "holdback") = 1, 30201, 30200)
id = 30200
pos = 0, 3
postype = p1
facing = cond(command = "holdback" = 1, -1, 1)
bindtime = 1
removetime = -2
sprpriority = 3
scale = .35, .35
angle = 0
ownpal = 1
remappal = 3, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = varset
trigger1 = ((!ailevel) && (command != "holdfwd") && (command != "holdback"))
trigger2 = ((ailevel) && (p2statetype = s))
sysvar(1) = 0
[state 0]
type = varset
trigger1 = ((!ailevel) && (command = "holdfwd"))
trigger2 = ((ailevel) && (p2movetype != a))
sysvar(1) = 1
[state 0]
type = varset
trigger1 = ((!ailevel) && (command = "holdback"))
trigger2 = ((ailevel) && ((teammode != simul) && (p2movetype = a)))
sysvar(1) = -1

[state 0]
type = velset
trigger1 = !animtime
x = cond(sysvar(1) = 0, 0, cond(sysvar(1) = 1, const(velocity.jump.fwd.x), const(velocity.jump.back.x)))
y = const(velocity.jump.y)

[state 0]
type = changestate
trigger1 = !animtime
value = 50
ctrl = 1

[statedef 41]
type = s
movetype = i
physics = s
ctrl = 0
anim = 5 + (var(11))
sprpriority = 2

[state 0]
type = angledraw
trigger1 = time <= 5
scale = 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125), .95
ignorehitpause = 1

[state 0]
type = playsnd
trigger1 = !time
value = s39140, 0

[state 0]
type = explod
trigger1 = !animtime
anim = cond((command = "holdfwd" || command = "holdback") = 1, 30201, 30200)
id = 30200
pos = 0, 3
postype = p1
facing = cond(command = "holdback" = 1, -1, 1)
bindtime = 1
removetime = -2
sprpriority = 0
scale = .35, .35
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = explod
trigger1 = !animtime
anim = cond((command = "holdfwd" || command = "holdback") = 1, 30201, 30200)
id = 30200
pos = 0, 3
postype = p1
facing = cond(command = "holdback" = 1, -1, 1)
bindtime = 1
removetime = -2
sprpriority = 3
scale = .35, .35
angle = 0
ownpal = 1
remappal = 3, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = varset
trigger1 = ((!ailevel) && (command != "holdfwd") && (command != "holdback"))
trigger2 = ((ailevel) && (p2statetype = s))
sysvar(1) = 0
[state 0]
type = varset
trigger1 = ((!ailevel) && (command = "holdfwd"))
trigger2 = ((ailevel) && (p2movetype != a))
sysvar(1) = 1
[state 0]
type = varset
trigger1 = ((!ailevel) && (command = "holdback"))
trigger2 = ((ailevel) && ((teammode != simul) && (p2movetype = a)))
sysvar(1) = -1

[state 0]
type = velset
trigger1 = !animtime
x = cond(sysvar(1) = 0, 0, cond(sysvar(1) = 1, const(velocity.jump.fwd.x), const(velocity.jump.back.x)))
y = const(velocity.jump.y)

[state 0]
type = changestate
trigger1 = !animtime
value = 50
ctrl = 1

[statedef 45]
type = a
physics = a
sprpriority = 2

[state 0]
type = explod
trigger1 = !numexplod(45)
anim = 6
id = 45
pos = 0, 0
bindtime = -1
removetime = -1
removeongethit = 0
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = playsnd
trigger1 = !time
value = s39140, 1

[state 0]
type = palfx
trigger1 = !time
time = 5
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256

[state 0]
type = explod
triggerall = numexplod(45)
triggerall = (command != "holdback") && (command != "holdfwd")
trigger1 = !time
anim = 30205
id = 30205
pos = -38, 14
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = cond(time <= 5, 3, 1)
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = -50
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
accel = 0, .25
persistent = 0
[state 0]
type = explod
triggerall = numexplod(45)
triggerall = (command != "holdback") && (command != "holdfwd")
trigger1 = !time
anim = 30205
id = 30205
pos = -38, 14
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = -50
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
accel = 0, .25
persistent = 0

[state 0]
type = explod
triggerall = numexplod(45)
triggerall = (command = "holdfwd")
trigger1 = !time
anim = 30205
id = 30205
pos = -40, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = cond(time <= 5, 3, 1)
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = -65
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
accel = -.25, .25
persistent = 0
[state 0]
type = explod
triggerall = numexplod(45)
triggerall = (command = "holdfwd")
trigger1 = !time
anim = 30205
id = 30205
pos = -40, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = -65
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
accel = -.25, .25
persistent = 0

[state 0]
type = explod
triggerall = numexplod(45)
triggerall = (command = "holdback")
trigger1 = !time
anim = 30205
id = 30205
pos = 40, 0
postype = p1
facing = -1
bindtime = 1
removetime = -2
sprpriority = cond(time <= 5, 3, 1)
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = -65
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
accel = .25, .25
persistent = 0
[state 0]
type = explod
triggerall = numexplod(45)
triggerall = (command = "holdback")
trigger1 = !time
anim = 30205
id = 30205
pos = 40, 0
postype = p1
facing = -1
bindtime = 1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = -65
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
accel = .25, .25
persistent = 0

[state 0]
type = changeanim
trigger1 = !selfanimexist(44)
value = 41 + (var(11))

[state 0]
type = changeanim
trigger1 = selfanimexist(44)
value = 44 + (var(11))

[state 0]
type = varset
trigger1 = ((!ailevel) && (command != "holdfwd") && (command != "holdback"))
trigger2 = ((ailevel) && (p2statetype = s))
sysvar(1) = 0
[state 0]
type = varset
trigger1 = ((!ailevel) && (command = "holdfwd"))
trigger2 = ((ailevel) && (p2movetype != a))
sysvar(1) = 1
[state 0]
type = varset
trigger1 = ((!ailevel) && (command = "holdback"))
trigger2 = ((ailevel) && ((teammode != simul) && (p2movetype = a)))
sysvar(1) = -1

[state 0]
type = velset
trigger1 = !time
x = cond(sysvar(1) = 0, 0, cond(sysvar(1) = 1, const(velocity.jump.fwd.x), const(velocity.jump.back.x)))
y = cond((prevstateno = [600, 899]) || (prevstateno = [2600, 2899]), const(velocity.jump.y) * .6, const(velocity.jump.y) * 1.0)

[state 0]
type = changestate
trigger1 = time = 5
value = 50
ctrl = 1

[statedef 50]
type = a
movetype = i
physics = a
sprpriority = 2
facep2 = 1

[state 0]
type = angledraw
trigger1 = time <= 10
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = varset
trigger1 = !time
sysvar(1) = 0

[state 0]
type = changeanim
trigger1 = !time
value = 41 + (var(11))
[state 0]
type = changeanim
trigger1 = vel y > 0
value = 44 + (var(11))
persistent = 0

[state 0]
type = veladd
triggerall = time > 1
trigger1 = command = "holdback"
x = -1.1
[state 0]
type = velset
triggerall = time > 1
trigger1 = vel x < -3
x = const(velocity.jump.back.x)
[state 0]
type = veladd
triggerall = time > 1
trigger1 = command = "holdfwd"
x = 1.1
[state 0]
type = velset
triggerall = time > 1
trigger1 = vel x > 3
x = const(velocity.jump.fwd.x)

[statedef 51]
type = a
physics = a

[state 0]
type = null
trigger1 = 1

[statedef 52]
type = c
movetype = i
physics = c
ctrl = 0
anim = 10 + (var(11))
sprpriority = 2

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = !time
value = s39110, 0

[state 0]
type = playsnd
trigger1 = !time
value = s39152, 0
[state 0]
type = explod
trigger1 = !time
anim = 30202
id = 30202
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .3, .3
angle = 0
ownpal = 1
remappal = 3, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30202
id = 30202
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .3, .3
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = velset
trigger1 = !time
y = 0

[state 0]
type = posset
trigger1 = !time
y = 0

[state 0]
type = changestate
trigger1 = !animtime
value = 12

[statedef 120]
type = u
physics = u

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = changeanim
triggerall = !ailevel
trigger1 = !time
value = 120 + (statetype = c) + (statetype = a) * 2 + (var(11))

[state 0]
type = changeanim
triggerall = ailevel
trigger1 = !time
value = cond(p2statetype = a, 120 + 2 * (statetype = a), 121 + (statetype = a))  + (var(11))

[state 0]
type = statetypeset
trigger1 = !time && statetype = s
physics = s

[state 0]
type = statetypeset
trigger1 = !time && statetype = c
physics = c

[state 0]
type = statetypeset
trigger1 = !time && statetype = a
physics = a

[state 0]
type = statetypeset
triggerall = statetype = s 
trigger1 = ailevel = 0 && command = "holddown"
trigger2 = ailevel && p2statetype = c && random < ((700) * (ailevel * 2 / 64.0)) 
statetype = c
physics = c

[state 0]
type = statetypeset
triggerall = statetype = c 
trigger1 = ailevel=0 && command != "holddown"
trigger2 = ailevel && p2statetype = a && random < ((700) * (ailevel * 2 / 64.0)) 
trigger3 = p2statetype != c && p2statetype = a && enemynear, time > 0 && random < ((700) * (ailevel * 2 / 64.0)) 
statetype = s 
physics = s

[state 0]
type = changestate
trigger1 = !animtime
value = 130 + (statetype = c) + (statetype = a) * 2

[statedef 130]
type = s
physics = s

[state 0]
type = angledraw
trigger1 = time <= 10
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = changeanim
trigger1 = anim != 130
value = 130 + (var(11))

[state 0]
type = changestate
trigger1 = !ailevel
trigger1 = command != "holdback"
trigger2 = !inguarddist
value = 140

[state 0]
type = changestate
trigger1 = ailevel&&numenemy
trigger1 = !inguarddist
trigger1 = enemy, movetype = i
value = 140

[statedef 131]
type = c
physics = c

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = changeanim
trigger1 = anim != 131
value = 131 + (var(11))

[state 0]
type = changestate
trigger1 = !ailevel
trigger1 = command != "holdback"
trigger2 = !inguarddist
value = 140

[state 0]
type = changestate
trigger1 = ailevel&&numenemy
trigger1 = !inguarddist
trigger1 = enemy, movetype = i
value = 140

[statedef 132]
type = a
physics = n

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = changeanim
trigger1 = anim != 132
value = 132 + (var(11))

[state 0]
type = veladd
trigger1 = 1
y = const(movement.yaccel)

[state 0]
type = varset
trigger1 = 1
sysvar(0) = (pos y >= 0) && (vel y > 0)

[state 0]
type = velset
trigger1 = sysvar(0)
y = 0

[state 0]
type = posset
trigger1 = sysvar(0)
y = 0

[state 0]
type = changestate
triggerall = sysvar(0)
trigger1 = command = "holdback" || ailevel
trigger1 = inguarddist
value = 130

[state 0]
type = changestate
trigger1 = sysvar(0)
value = 52

[state 0]
type = changestate
trigger1 = !ailevel
trigger1 = command != "holdback"
trigger2 = !inguarddist
value = 140

[state 0]
type = changestate
trigger1 = ailevel&&numenemy
trigger1 = !inguarddist
trigger1 = enemy, movetype = i
value = 140

[statedef 140]
type = u
physics = u

[state 0]
type = changeanim
trigger1 = !time
value = 140 + (statetype = c) + (statetype = a) * 2 + (var(11))

[state 0]
type = statetypeset
trigger1 = !time && statetype = s
physics = s

[state 0]
type = statetypeset
trigger1 = !time && statetype = c
physics = c

[state 0]
type = statetypeset
trigger1 = !time && statetype = a
physics = a

[state 0]
type = statetypeset
triggerall = statetype = s 
trigger1 = ailevel = 0 && command = "holddown"
trigger2 = ailevel > 0 && enemy, statetype = c
statetype = c
physics = c

[state 0]
type = statetypeset
triggerall = statetype = c 
trigger1 = ailevel = 0 && command != "holddown"
trigger2 = ailevel > 0 && enemy, statetype != c
statetype = s
physics = s

[statedef 150]
type = s
movetype = h
physics = n
velset = 0, 0
sprpriority = 1
facep2 = 1

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = palfx
trigger1 = !time
time = 5
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256

[state 0]
type = changeanim
trigger1 = 1
value = 150 + (var(11))

[state 0]
type = changestate
trigger1 = hitshakeover
value = 151 + 2 * (command = "holddown")

[state 0]
type = statetypeset
triggerall = statetype = s 
trigger1 = ailevel = 0 && command = "holddown"
trigger2 = ailevel && p2statetype = c && random < ((700) * (ailevel * 2 / 64.0))
statetype = c
physics = c

[state 0]
type = statetypeset
triggerall = statetype = c 
trigger1 = ailevel = 0 && command != "holddown"
trigger2 = ailevel && p2statetype = a && random < ((700) * (ailevel * 2 / 64.0))
trigger3 = p2statetype != c && p2statetype = a && enemynear, time > 0 && random < ((700) * (ailevel * 2 / 64.0))
statetype = s
physics = s

[state 0]
type = forcefeedback
trigger1 = !time
waveform = square
time = 3

[statedef 151]
type = s
movetype = h
physics = s
ctrl = 0
anim = 150 + (var(11))
sprpriority = 1
facep2 = 1

[state 0]
type = ctrlset
triggerall = !hitover
trigger1 = time >= 2
value = 1
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !time
x = gethitvar(xvel) * facing

[state 0]
type = velset
trigger1 = time = gethitvar(slidetime)
trigger2 = hitover
x = 0

[state 0]
type = statetypeset
triggerall = statetype = s 
trigger1 = ailevel = 0 && command = "holddown"
trigger2 = ailevel && p2statetype = c&& random < ((700) * (ailevel * 2 / 64.0))
statetype = c
physics = c

[state 0]
type = statetypeset
triggerall = statetype = c 
trigger1 = ailevel = 0 && command != "holddown"
trigger2 = ailevel && p2statetype = a && random < ((700) * (ailevel * 2 / 64.0))
trigger3 = p2statetype !=c && p2statetype = a && enemynear, time > 0 && random < ((700) * (ailevel * 2 / 64.0))
statetype = s
physics = s

[state 0]
type = changestate
trigger1 = hitover
value = 130

[statedef 152]
type = c
movetype = h
physics = n
velset = 0, 0
sprpriority = 1
facep2 = 1

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = palfx
trigger1 = !time
time = 5
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256

[state 0]
type = changeanim
trigger1 = 1
value = 151 + (var(11))

[state 0]
type = changestate
trigger1 = hitshakeover
value = 151 + 2*(command = "holddown")

[state 0]
type = statetypeset
triggerall = statetype = s 
trigger1 = ailevel = 0 && command = "holddown"
trigger2 =  ailevel && p2statetype = c && random < ((700) * (ailevel * 2 / 64.0))
statetype = c
physics = c

[state 0]
type = statetypeset
triggerall = statetype = c 
trigger1 = ailevel = 0 && command != "holddown"
trigger2 =  ailevel && p2statetype = a && random < ((700) * (ailevel * 2 / 64.0))
trigger3 = p2statetype != c && p2statetype = a && random < ((700) * (ailevel * 2 / 64.0))
statetype = s
physics = s

[state 0]
type = forcefeedback
trigger1 = !time
waveform = square
time = 4

[statedef 153]
type = c
movetype = h
physics = c
anim = 151 + (var(11))
sprpriority = 1
facep2 = 1

[state 0]
type = velset
trigger1 = !time
x = gethitvar(xvel) * facing

[state 0]
type = velset
trigger1 = time = gethitvar(slidetime)
trigger2 = hitover
x = 0

[state 0]
type = statetypeset
triggerall = statetype = s 
trigger1 = ailevel = 0 && command = "holddown"
trigger2 = ailevel && p2statetype = c && random < ((700) * (ailevel * 2 / 64.0))
statetype = c
physics = c

[state 0]
type = statetypeset
triggerall = statetype = c 
trigger1 = ailevel = 0 && command != "holddown"
trigger2 = ailevel && p2statetype = a && random < ((700) * (ailevel * 2 / 64.0))
trigger3 = p2statetype != c && p2statetype = a && enemynear, time > 0 && random < ((700) * (ailevel * 2 / 64.0))
statetype = s
physics = s

[state 0]
type = changestate
trigger1 = hitover
value = 131
ctrl = 1

[statedef 154]
type = a
movetype = h
physics = n
velset = 0, 0
sprpriority = 1
facep2 = 1

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = palfx
trigger1 = !time
time = 5
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256

[state 0]
type = changeanim
trigger1 = 1
value = 152 + (var(11))

[state 0]
type = changestate
trigger1 = hitshakeover
value = 155

[state 0]
type = forcefeedback
trigger1 = !time
waveform = square
time = 4

[statedef 155]
type = a
movetype = h
physics = a
anim = 152 + (var(11))
sprpriority = 1
facep2 = 1

[state 0]
type = velset
trigger1 = !time
x = gethitvar(xvel) * facing
[state 0]
type = velset
trigger1 = !time
y = gethitvar(yvel)

[state 0]
type = veladd
trigger1 = 1
y = const(movement.yaccel)

[state 0]
type = varset
trigger1 = 1
sysvar(0) = (pos y >= 0) && (vel y > 0)

[state 0]
type = velset
trigger1 = sysvar(0)
y = 0

[state 0]
type = posset
trigger1 = sysvar(0)
y = 0

[state 0]
type = changestate
triggerall = sysvar(0)
trigger1 = command != "holdback" || ailevel
trigger2 = inguarddist 
value = 130

[state 0]
type = changestate
trigger1 = sysvar(0)
value = 52

[statedef 175]
type = s
velset = 0, 0
ctrl = 0

[state 0]
type = changestate
trigger1 = !time
trigger1 = !selfanimexist(175)
value = 170

[state 0]
type = nothitby
trigger1 = 1
value = sca
time = 1

[statedef 5000]
type = s
movetype = h
physics = n
velset = 0, 0

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = changeanim
trigger1 = !time
trigger1 = gethitvar(animtype) != [3, 5]
value = cond((gethitvar(groundtype) = 1), 5000 + (var(10)), 5010 + (var(10))) + gethitvar(animtype)

[state 0]
type = changeanim
trigger1 = !time
trigger1 = gethitvar(animtype) = [3, 5]
value = 5030 + (var(10))

[state 0]
type = changeanim
trigger1 = !time
trigger1 = (gethitvar(animtype) = [4, 5]) && (selfanimexist(5047 + (var(10)) + gethitvar(animtype)))
value = 5047 + (var(10)) + gethitvar(animtype) 

[state 0]
type = changeanim
trigger1 = time > 0
value = anim

[state 0]
type = statetypeset
trigger1 = !time
trigger1 = gethitvar(yvel) != 0 || gethitvar(fall)
trigger2 = pos y != 0
statetype = a

[state 0]
type = changestate
trigger1 = hitshakeover
trigger1 = gethitvar(yvel) = 0 && !gethitvar(fall)
value = 5001 

[state 0]
type = changestate
trigger1 = hitshakeover
value = 5030

[statedef 5001]
type = s
movetype = h
physics = s

[state 0]
type = angledraw
trigger1 = !time
value = 0
scale = 1.0, 1.0
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !time
x = gethitvar(xvel) * facing
ignorehitpause = 1

[state 0]
type = changeanim
trigger1 = !animtime
value = (5005 + gethitvar(animtype) + (gethitvar(groundtype) = 2) * 10) + (var(10))

[state 0]
type = velmul
trigger1 = time >= gethitvar(slidetime)
x = .7

[state 0]
type = velset
trigger1 = hitover
x = 0

[state 0]
type = changestate
trigger1 = hitover
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 5010]
type = c
movetype = h
physics = n
velset = 0, 0

[state 0]
type = changeanim
trigger1 = !time
trigger1 = gethitvar(animtype) != [3, 5]
value = 5020 + (var(10)) + gethitvar(animtype)

[state 0]
type = changeanim
trigger1 = !time
trigger1 = gethitvar(animtype) = [3, 5]
value = 5030 + (var(10))

[state 0]
type = changeanim
trigger1 = !time
trigger1 = (gethitvar(animtype) = [4, 5]) && (selfanimexist(5047 + (var(10)) + gethitvar(animtype)))
value = 5047 + (var(10)) + gethitvar(animtype) 

[state 0]
type = changeanim
trigger1 = time > 0
value = anim

[state 0]
type = statetypeset
triggerall = !time
trigger1 = gethitvar(yvel) != 0 || gethitvar(fall)
trigger2 = pos y != 0
statetype = a

[state 0]
type = changestate
trigger1 = hitshakeover
trigger1 = gethitvar(yvel) = 0 && !gethitvar(fall)
value = 5011 

[state 0]
type = changestate
trigger1 = hitshakeover
value = 5030

[statedef 5011]
type = c
movetype = h
physics = c

[state 0]
type = angledraw
trigger1 = !time
value = 0
scale = 1.0, 1.0
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !time
x = gethitvar(xvel) * facing
ignorehitpause = 1

[state 0]
type = changeanim
trigger1 = !animtime
value = 5025 + (var(10)) + gethitvar(animtype)

[state 0]
type = velmul
trigger1 = time >= gethitvar(slidetime)
x = .7

[state 0]
type = velset
trigger1 = hitover
x = 0

[state 0]
type = changestate
trigger1 = hitover
value = 11
ctrl = 1

[statedef 5020]
type = a
movetype = h
physics = n
velset = 0, 0

[state 0]
type = changeanim
trigger1 = !time
trigger1 = gethitvar(animtype) != [3, 5]
value = cond((gethitvar(airtype) = 1), 5000 + (var(10)), 5010 + (var(10))) + gethitvar(animtype)

[state 0]
type = changeanim
trigger1 = !time
trigger1 = gethitvar(animtype) = [3, 5]
value = 5030 + (var(10))

[state 0]
type = changeanim
trigger1 = !time
trigger1 = (gethitvar(animtype) = [4, 5]) && (selfanimexist(5047 + (var(10)) + gethitvar(animtype)))
value = 5047 + (var(10)) + gethitvar(animtype) 

[state 0]
type = changeanim
trigger1 = time > 0
value = anim

[state 0]
type = changestate
trigger1 = hitshakeover
value = 5030

[statedef 5030]
type = a
movetype = h
physics = n
ctrl = 0

[state 0]
type = veladd
trigger1 = 1
y = gethitvar(yaccel) * .85

[state 0]
type = hitvelset
trigger1 = !time
x = 1
y = -1
ignorehitpause = 1

[state 0]
type = changestate
triggerall = !hitfall
trigger1 = hitover
trigger2 = vel y > 0
trigger2 = pos y >= 10
value = 5040

[state 0]
type = changestate
triggerall = hitfall
trigger1 = hitover
trigger2 = vel y > 0
trigger2 = pos y >= 10
value = 5050

[state 0]
type = changestate
trigger1 = !animtime
value = 5035

[statedef 5035]
type = a
movetype = h
physics = n

[state 0]
type = changeanim
trigger1 = !time
trigger1 = selfanimexist(5035)
trigger1 = anim != [5051 + (var(10)), 5059 + (var(10))]
trigger1 = anim != 5090 + (var(10))
value = 5035 + (var(10))

[state 0]
type = veladd
trigger1 = 1
y = gethitvar(yaccel) * .85

[state 0]
type = changestate
triggerall = !hitfall
trigger1 = hitover && time >= 5
;trigger2 = animtime = 0
trigger2 = vel y > 0
trigger2 = pos y >= 10
trigger3 = time = 0
trigger3 = anim != 5035 + var(10)
value = 5040

[state 0]
type = changestate
triggerall = hitfall
trigger1 = hitover
trigger2 = animtime = 0
trigger3 = vel y > 0
trigger3 = pos y >= 10
trigger4 = time = 0
trigger4 = anim != 5035 + var(10)
value = 5050

[statedef 5040]
type = a
movetype = h
physics = n

[state 0]
type = changestate
trigger1 = !alive
value = 5050

[state 0]
type = changeanim
trigger1 = !animtime
trigger1 = anim != 5040 + (var(10))
trigger2 = !time
trigger2 = anim != 5035+ (var(10))
value = 5040 + (var(10))

[state 0]
type = ctrlset
trigger1 = hitover
value = 1

[state 0]
type=statetypeset
trigger1 = hitover
movetype = i

[state 0]
type = veladd
trigger1 = 1
y = gethitvar(yaccel)

[state 0]
type = changestate
trigger1 = vel y > 0
trigger1 = pos y >= 0
value = 52

[statedef 5045]
type = a
movetype = i
physics = a

[state 0]
type = nothitby
trigger1 = time <= 15
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1

[state 0]
type = changestate
trigger1 = !alive
value = 5050
ctrl = 0

[state 0]
type = changeanim
trigger1 = !animtime
trigger1 = anim != 5040 + (var(10))
trigger2 = !time
trigger2 = anim != 5035 + (var(10))
value = 5040 + (var(10))

[state 0]
type = helper
trigger1 = anim = 5040 + (var(10))
stateno = 30802
id = 30802
pos = 0, 0
postype = p1
ownpal = 1
size.xscale = .175
size.yscale = .175
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = palfx
trigger1 = anim = 5040 + (var(10))
time = 10
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
sinadd = -(floor(fvar(35))), -(floor(fvar(36))), -(floor(fvar(37))), 40
color = 256
persistent = 0

[state 0]
type = ctrlset
trigger1 = hitover
value = 1

[state 0]
type = statetypeset
trigger1 = hitover
movetype = i

[state 0]
type = velset
trigger1 = anim = 5040 + (var(10))
x = -2.5
y = -3.75
ignorehitpause = 1
persistent = 0

[statedef 5046]
type = a
movetype = h
physics = n

[state 0]
type = changestate
trigger1 = !alive
value = 5050

[state 0]
type = changeanim
triggerall = anim != 5051 + (var(10))
trigger1 = time <= 15
value = 5051 + (var(10))
[state 0]
type = changeanim
triggerall = anim != 41 + (var(11))
trigger1 = time = 16
value = 41 + (var(11))
[state 0]
type = changeanim
triggerall = anim != 44 + (var(11))
trigger1 = time >= 18
value = 44 + (var(11))

[state 0]
type = ctrlset
trigger1 = hitover
value = 1

[state 0]
type = statetypeset
trigger1 = hitover
movetype = i

[state 0]
type = veladd
trigger1 = 1
y = gethitvar(yaccel) * .85

;[state 0]
;type = changestate
;triggerall = vel y > const(movement.air.gethit.airrecover.threshold)
;triggerall = (roundstate = 2) && (canrecover)
;trigger1 = command = "recovery"
;value = 5045

[state 0]
type = changestate
trigger1 = vel y > 0
trigger1 = pos y >= 0
value = 52

[statedef 5050]
type = a
movetype = h
physics = n

[state 0]
type = changeanim
trigger1 = !animtime
trigger1 = anim = 5035 + (var(10))
trigger2 = !time
trigger2 = anim != 5035 + (var(10))
trigger2 = (anim != [5051 + (var(10)), 5059 + (var(10))]) && (anim != [5061 + (var(10)), 5069 + (var(10))])
trigger2 = anim != 5090 + (var(10))
value = 5050 + (var(10))

[state 0]
type = changeanim
trigger1 = anim = [5050 + (var(10)), 5059 + (var(10))]
trigger1 = vel y >= cond(anim = 5050 + (var(10)), const720p(4), cond(anim = 5051 + (var(10)), const720p(-8), 0))
trigger1 = selfanimexist(anim+10)
value = anim+10
persistent = 0

[state 0]
type = veladd
trigger1 = 1
y = gethitvar(yaccel) * .85

;[state 0]
;type = changestate
;triggerall = vel y > const(movement.air.gethit.airrecover.threshold)
;triggerall = (roundstate = 2) && (canrecover)
;trigger1 = command = "recovery"
;value = 5040

[state 0]
type = changestate
trigger1 = vel y > 0
trigger1 = pos y >= cond(anim = 5051 + (var(10)) || (anim = [5053 + (var(10)), 5059 + (var(10))]) || anim = 5061 + (var(10)) || (anim = [5063 + (var(10)), 5069 + (var(10))]), 0, 10)
value = 5100 

[state 0]
type = changestate
trigger1 = vel y > 0
trigger1 = pos y >= 10
value = 5100 

[statedef 5070]
type = a
movetype = h
physics = n
velset = 0, 0

[state 0]
type = changeanim
trigger1 = 1
value = 5070 + (var(10))

[state 0]
type = changestate
trigger1 = hitshakeover
value = 5071

[statedef 5071]
type = a
movetype = h
physics = n

[state 0]
type = angledraw
trigger1 = !time
value = 0
scale = 1.0, 1.0
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !time
x = gethitvar(xvel) * facing
y = gethitvar(yvel)
ignorehitpause = 1

[state 0]
type = veladd
trigger1 = 1
y = gethitvar(yaccel) * .85

[state 0]
type = changestate
trigger1 = vel y > 0
trigger1 = pos y >= const(movement.air.gethit.trip.groundlevel)
value = 5110

[statedef 5080]
type = l
movetype = h
physics = n
velset = 0, 0

[state 0]
type = varset
trigger1 = !(gethitvar(animtype) = [4, 5])
trigger1 = !time
sysvar(2) = cond (gethitvar(yvel) = 0, 5080 + (var(10)), 5090 + (var(10)))

[state 0]
type = varadd
trigger1 = !(gethitvar(animtype) = [4, 5])
trigger1 = !time
trigger1 = (anim = [5081 + (var(10)), 5089 + (var(10))]) || (anim = [5111 + (var(10)), 5119 + (var(10))])
trigger1 = selfanimexist(sysvar(2) + (anim % 10))
sysvar(2) = anim % 10

[state 0]
type = varset
trigger1 = !(gethitvar(animtype) = [4, 5])
trigger1 = !time
trigger1 = sysvar(2) = 5090
trigger1 = !selfanimexist(5090 + (var(10)))
sysvar(2) = 5030

[state 0]
type = changeanim
trigger1 = !(gethitvar(animtype) = [4, 5])
value = sysvar(2)

[state 0]
type = changeanim
trigger1 = !time
trigger1 = (gethitvar(animtype) = [4, 5]) && (selfanimexist(5047 + (var(10)) + gethitvar(animtype)))
value = 5047 + (var(10)) + gethitvar(animtype) 

[state 0]
type = changeanim
trigger1 = time > 0
value = anim

[state 0]
type = changestate
trigger1 = hitshakeover
trigger1 = gethitvar(yvel) = 0
value = 5081 

[state 0]
type = changestate
trigger1 = hitshakeover
trigger1 = gethitvar(yvel) != 0
value = 5030 

[statedef 5081]
type = l
movetype = h
physics = c

[state 0]
type = angledraw
trigger1 = !time
value = 0
scale = 1.0, 1.0
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !time
x = gethitvar(xvel) * facing
ignorehitpause = 1

[state 0]
type = velset
trigger1 = hitover
x = 0

[state 0]
type = varset
trigger1 = !time
sysvar(0) = 1

[state 0]
type = changestate
trigger1 = hitover
value = 5110 

[statedef 5100]
type = l
movetype = h
physics = n

[state 0]
type = hitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht

[state 0]
type = angledraw
trigger1 = !time
value = 0
scale = 1.0, 1.0
ignorehitpause = 1

[state 0]
type = fallenvshake
trigger1 = !time

[state 0]
type = varset
trigger1 = !time
sysvar(1) = floor(vel y)

[state 0]
type = changeanim
triggerall = !time
trigger1 = (anim != [5051 + (var(10)), 5059 + (var(10))]) && (anim != [5061 + (var(10)), 5069 + (var(10))])
trigger2 = !selfanimexist(5100 + (var(10)) + (anim % 10))
value = 5100 + (var(10))

[state 0]
type = changeanim
trigger1 = !time
trigger1 = (anim = [5051 + (var(10)), 5059 + (var(10))]) || (anim = [5061 + (var(10)), 5069 + (var(10))])
trigger1 = selfanimexist(5100 + (var(10)) + (anim % 10))
value = 5100 + (var(10)) + (anim % 10)

[state 0]
type = posset
trigger1 = !time
y = 0

[state 0]
type = velset
trigger1 = !time
y = 0

[state 0]
type = velmul
trigger1 = !time
x = 0.75

[state 0]
type = changestate
trigger1 = !time
trigger1 = gethitvar(fall.yvel) = 0
value = 5110

[state 0]
type = playsnd
triggerall = numhelper(99091) = 0
trigger1 = time = 1
value = s39103, 0

[state 0]
type = hitfalldamage
trigger1 = time = 3

[state 0]
type = posfreeze
trigger1 = 1

[state 0]
type = changestate
trigger1 = !animtime
value = 5101

[statedef 5101]
type = l
movetype = h
physics = n

[state 0]
type = angledraw
trigger1 = !time
value = 0
scale = 1.0, 1.0
ignorehitpause = 1

[state 0]
type = changeanim
triggerall = !time
trigger1 = anim != [5101 + (var(10)), 5109 + (var(10))]
trigger2 = !selfanimexist(5160 + (var(10)) + (anim % 10))
value = 5160 + (var(10))

[state 0]
type = changeanim
triggerall = !time
trigger1 = anim = [5101 + (var(10)), 5109 + (var(10))]
trigger1 = selfanimexist(5160 + (var(10)) + (anim % 10))
value = 5160 + (var(10)) + (anim % 10)

[state 0]
type = hitfallvel
trigger1 = !time

[state 0]
type = posset
trigger1 = !time
y = const(movement.down.bounce.offset.y)

[state 0]
type = posadd
trigger1 = !time
x = const(movement.down.bounce.offset.x)

[state 0]
type = veladd
trigger1 = 1
y = const(movement.down.bounce.yaccel)

[state 0]
type = changestate
trigger1 = vel y > 0
trigger1 = pos y >= const(movement.down.bounce.groundlevel)
value = 5110

[statedef 5110]
type = l
movetype = h
physics = n

[state 0]
type = angledraw
trigger1 = !time
value = 0
scale = 1.0, 1.0
ignorehitpause = 1

[state 0]
type = fallenvshake
trigger1 = !time

[state 0]
type = changeanim
persistent = 0
trigger1 = selfanimexist(5110 + (var(10)) + (anim % 10))
trigger1 = anim = [5081 + (var(10)), 5089 + (var(10))]
value = 5110 + (var(10)) + (anim % 10)

[state 0]
type = changeanim
triggerall = !time
triggerall = anim != [5110 + (var(10)), 5119 + (var(10))]
trigger1 = anim != [5161 + (var(10)), 5169 + (var(10))]
trigger2 = !selfanimexist(5170 + (var(10)) + (anim % 10))
value = 5170 + (var(10))

[state 0]
type = changeanim
triggerall = !time
triggerall = anim != [5110 + (var(10)), 5119 + (var(10))] 
trigger1 = anim = [5161 + (var(10)), 5169 + (var(10))]
trigger1 = selfanimexist(5170 + (var(10)) + (anim % 10))
value = 5170 + (var(10)) + (anim % 10)

[state 0]
type = hitfalldamage
trigger1 = !time

[state 0]
type = posset
trigger1 = !time
y = 0

[state 0]
type = varset
trigger1 = !time
trigger1 = gethitvar(fall.yvel) != 0
sysvar(1) = floor(vel y)

[state 0]
type = playsnd
triggerall = numhelper(99091) = 0
trigger1 = !time
trigger1 = !sysvar(0)
value = s39103, 0

[state 0]
type = velset
trigger1 = !time
y = 0

[state 0]
type = changeanim
persistent = 0
triggerall = anim = [5171 + (var(10)), 5179 + (var(10))]
triggerall = selfanimexist(5110 + (var(10)) + (anim % 10))
trigger1 = !animtime
trigger2 = sysvar(0) 
value = 5110 + (var(10)) + (anim % 10)

[state 0]
type = changeanim
persistent = 0
triggerall = anim != [5111 + (var(10)), 5119 + (var(10))]
trigger1 = !animtime
trigger2 = sysvar(0)
value = 5110 + (var(10))

[state 0]
type = changestate
triggerall = !alive
trigger1 = !animtime
trigger2 = sysvar(0)
trigger3 = anim = [5110 + (var(10)), 5119 + (var(10))]
value = 5150

[state 0]
type = varset
trigger1 = sysvar(0)
trigger1 = !time
sysvar(0) = 0

[state 0]
type = velmul
trigger1 = 1
x = 0.85

[state 0] 
type = velset
trigger1 = abs(vel x) < const(movement.down.friction.threshold)
x = 0
persistent = 0

[state 0]
type = changestate
triggerall = (roundstate = 2) && (alive) && (time >= 30)
trigger1 = (!ailevel) && (command = "holdfwd")
trigger2 = (ailevel) && (enemy, movetype = a) && (random < (ailevel * 15))
value = 5220
[state 0]
type = changestate
triggerall = (roundstate = 2) && (alive) && (time >= 30)
trigger1 = (!ailevel) && (command = "holdback")
trigger2 = (ailevel) && (enemy, movetype != a) && (random < (ailevel * 15))
value = 5221

[statedef 5120]
type = l
movetype = h
physics = n

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = time = 5
value = s39110, 0

[state 0]
type = changestate
triggerall = numhelper(99091) = 0
triggerall = !matchover
triggerall = (!alive) && (pos y = 0)
trigger1 = time = 20
value = 170

[state 0]
type = changeanim
triggerall = !time
trigger1 = anim != [5111 + (var(10)), 5119 + (var(10))]
trigger2 = !selfanimexist(5120 + (var(10)) + (anim % 10))
value = 5120 + (var(10))

[state 0]
type = changeanim
triggerall = !time
trigger1 = anim = [5111 + (var(10)), 5119 + (var(10))]
trigger1 = selfanimexist(5120 + (var(10)) + (anim % 10))
value = 5120 + (var(10)) + (anim % 10)

[state 0]
type = velset
trigger1 = !time
x = 0

[state 0]
type = hitfallset
trigger1 = !animtime
value = 1

[state 0]
type = changestate
trigger1 = !animtime
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 5150]
type = l
movetype = h
physics = n
velset = 0, 0
ctrl = 0
sprpriority = 0

[state 0]
type = changestate
triggerall = !numhelper(99091)
triggerall = !matchover && teammode != turns && roundstate = 4
triggerall = (!alive) && (pos y = 0)
trigger1 = time >= floor(const(data.liedown.time) + (random % 20))
value = 5120

[state 0]
type = angledraw
trigger1 = !time
value = 0
scale = 1.0, 1.0
ignorehitpause = 1

[state 0]
type = changeanim
triggerall = !time
triggerall = selfanimexist(5140 + (var(10)))
trigger1 = (anim != [5111 + (var(10)), 5119 + (var(10))]) && (anim != [5171 + (var(10)), 5179 + (var(10))])
trigger2 = !selfanimexist(5140 + (var(10)) + (anim % 10))
value = 5140 + (var(10))

[state 0]
type = changeanim
trigger1 = !time
trigger1 = (anim = [5111 + (var(10)), 5119 + (var(10))]) || (anim = [5171 + (var(10)), 5179 + (var(10))])
trigger1 = selfanimexist(5140 + (var(10)) + (anim % 10))
value = 5140 + (var(10)) + (anim % 10)

[state 0]
type = changeanim
persistent = 0
trigger1 = matchover = 1
trigger1 = anim = [5140 + (var(10)), 5149 + (var(10))]
trigger1 = selfanimexist(anim + 10)
value = anim+10

[state 0]
type = changeanim
trigger1 = !time
trigger1 = anim != [5140 + (var(10)), 5159 + (var(10))]
trigger1 = anim != [5110 + (var(10)), 5119 + (var(10))]
value = 5110 + (var(10))

[state 0]
type = velmul
trigger1 = 1
x = 0.85

[state 0]
type = velset
trigger1 = abs(vel x) < const(movement.down.friction.threshold)
persistent = 0
x = 0

[state 0]
type = nothitby
trigger1 = 1
value = sca
time = 1

[statedef 5200]
type = a
movetype = h
physics = n

[state 0]
type = angledraw
trigger1 = !time
value = 0
scale = 1.0, 1.0
ignorehitpause = 1

[state 0]
type = changeanim
trigger1 = anim = 5035 + (var(10))
trigger1 = !animtime
value = 5050 + (var(10))

[state 0]
type = veladd
trigger1 = 1
y = gethitvar(yaccel) * .85

[state 0]
type = selfstate
trigger1 = vel y > 0
trigger1 = pos y >= const(movement.air.gethit.groundrecover.groundlevel)
value = 5201

[statedef 5201]
type = a
movetype = h
physics = a
anim = 5200 + (var(10))

[state 0]
type = angledraw
trigger1 = !time
value = 0
scale = 1.0, 1.0
ignorehitpause = 1

[state 0]
type = turn
trigger1 = !time
trigger1 = p2dist x < const720p(-20)

[state 0]
type = velset
trigger1 = !time
x = const(velocity.air.gethit.groundrecover.x)
y = const(velocity.air.gethit.groundrecover.y)

[state 0]
type = posset
trigger1 = !time
y = 0

[state 0]
type = nothitby
trigger1 = 1
value = sca
time = 1

[state 0]
type = helper
trigger1 = !time
stateno = 30802
id = 30802
pos = 0, 0
postype = p1
ownpal = 1
size.xscale = .15
size.yscale = .15
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = palfx
trigger1 = !time
time = 10
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
sinadd = -(floor(fvar(35))), -(floor(fvar(36))), -(floor(fvar(37))), 40
color = 256
persistent = 0

[statedef 5210]
type = a
movetype = i
physics = a
anim = 5210 + (var(10))
ctrl = 0

[state 0]
type = angledraw
trigger1 = !time
value = 0
scale = 1.0, 1.0
ignorehitpause = 1

[state 0]
type = helper
trigger1 = !time
stateno = 30802
id = 30802
pos = 0, 0
postype = p1
ownpal = 1
size.xscale = .15
size.yscale = .15
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = palfx
trigger1 = !time
time = 10
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
sinadd = -(floor(fvar(35))), -(floor(fvar(36))), -(floor(fvar(37))), 40
color = 256
persistent = 0

[state 0]
type = posfreeze
trigger1 = time < 4

[state 0]
type = turn
trigger1 = !time
trigger1 = p2dist x < const720p(-80)

[state 0]
type = velmul
trigger1 = time = 4
x = const(velocity.air.gethit.airrecover.mul.x)
y = const(velocity.air.gethit.airrecover.mul.y)

[state 0]
type = veladd
trigger1 = time = 4
x = const(velocity.air.gethit.airrecover.add.x)
y = const(velocity.air.gethit.airrecover.add.y)

[state 0]
type = veladd
trigger1 = time = 4
trigger1 = command = "holdup"
y = const(velocity.air.gethit.airrecover.up)

[state 0] 
type = veladd
trigger1 = time = 4
trigger1 = command = "holddown"
y = const(velocity.air.gethit.airrecover.down)

[state 0]
type = veladd
trigger1 = time = 4
trigger1 = command = "holdfwd"
x = const(velocity.air.gethit.airrecover.fwd)

[state 0] 
type = veladd
trigger1 = time = 4
trigger1 = command = "holdback"
x = const(velocity.air.gethit.airrecover.back)

[state 0]
type = nothitby
trigger1 = !time
value = sca
time = 15

[state 0]
type = ctrlset
trigger1 = time = 20
value = 1

[statedef 5220]
type = l
movetype = i
physics = s
velset = 0, 0
ctrl = 0

[state 0]
type = posset
trigger1 = 1
y = 0
ignorehitpause = 1

[state 0]
type = changeanim
trigger1 = !time
value = 5120 + (var(10))
ignorehitpause = 1
persistent = 0

[state 0]
type = helper
trigger1 = animelem = 4
stateno = 30802
id = 30802
pos = 0, 0
postype = p1
ownpal = 1
size.xscale = .15
size.yscale = .15
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = palfx
trigger1 = animelem = 4
time = 10
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
sinadd = -(floor(fvar(35))), -(floor(fvar(36))), -(floor(fvar(37))), 40
color = 256
persistent = 0

[state 0]
type = helper
trigger1 = animelem = 4
stateno = 98100
id = 98100
postype = p1

[state 0]
type = velset
trigger1 = animelemtime(4) >= 0 && animelemtime(5) < 0
x = 8
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !animelemtime(5)
x = 3
ignorehitpause = 1
persistent = 0

[state 0]
type = turn
trigger1 = !animelemtime(5)
trigger1 = facing = enemynear, facing
ignorehitpause = 1
persistent = 0

[state 0]
type = playerpush
trigger1 = stateno = stateno
value = 0
ignorehitpause = 1

[state 0]
type = nothitby
trigger1 = stateno = stateno
value = sca, aa, ap, at
ignorehitpause = 1

[state 0]
type = changestate
trigger1 = !animtime
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 5221]
type = l
movetype = i
physics = s
velset = 0, 0
ctrl = 0

[state 0]
type = posset
trigger1 = 1
y = 0
ignorehitpause = 1

[state 0]
type = changeanim
trigger1 = !time
value = 5120 + (var(10))
ignorehitpause = 1
persistent = 0

[state 0]
type = helper
trigger1 = animelem = 4
stateno = 30802
id = 30802
pos = 0, 0
postype = p1
ownpal = 1
size.xscale = .15
size.yscale = .15
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = palfx
trigger1 = animelem = 4
time = 10
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
sinadd = -(floor(fvar(35))), -(floor(fvar(36))), -(floor(fvar(37))), 40
color = 256
persistent = 0

[state 0]
type = helper
trigger1 = animelem = 4
stateno = 98100
id = 98100
facing = -1
postype = p1

[state 0]
type = velset
trigger1 = animelemtime(4) >= 0 && animelemtime(5) < 0
x = -8
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !animelemtime(5)
x = -3
ignorehitpause = 1
persistent = 0

[state 0]
type = turn
trigger1 = !animelemtime(5)
trigger1 = facing = enemynear, facing
ignorehitpause = 1
persistent = 0

[state 0]
type = playerpush
trigger1 = stateno = stateno
value = 0
ignorehitpause = 1

[state 0]
type = nothitby
trigger1 = stateno = stateno
value = sca, aa, ap, at
ignorehitpause = 1

[state 0]
type = changestate
trigger1 = !animtime
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 5300]
type = u
velset = 0, 0
ctrl = 0
anim = 5300 + (var(10))

[state 0]
type = changestate
trigger1 = time = 100
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 5900]
type = u

[state 0]
type = varrangeset
trigger1 = roundsexisted = 0
fvalue = 0
[state 0]
type = varset
trigger1 = roundstate != 2
v = 58
value = 0

[state 0]
type = changeanim
triggerall = !numpartner
trigger1 = roundno = 1
value = 6
ignorehitpause = 1
[state 0]
type = changestate
triggerall = !numpartner
trigger1 = roundno = 1
trigger2 = ((teammode = turns) && (roundno > 1))
value = 5903

[state 0]
type = changestate
triggerall = numpartner
triggerall = teamside = 1
trigger1 = roundno = 1
value = cond((id = 56), 5903, cond(ailevel, 0, 5904))
[state 0]
type = changestate
triggerall = numpartner
triggerall = teamside = 2
trigger1 = roundno = 1
value = cond(id = 57 + (enemy, numpartner), 5903, cond(ailevel, 0, 5904))

[state 0]
type = changestate
trigger1 = roundno != 1
value = 0

[statedef 5901]
type = u
velset = 0, 0
ctrl = 0
anim = 6
sprpriority = 2

[state 0]
type = assertspecial
trigger1 = 1
flag = intro

[state 0]
type = varset
trigger1 = roundno = 1
v = 3
value = 0

[state 0]
type = changestate
trigger1 = time >= 25
value = cond(random % 2 = 0, 5903, 5900)

[statedef 5903]
type = u
velset = 0, 0
ctrl = 0
sprpriority = 2

[state 0]
type = assertspecial
trigger1 = 1
flag = intro

[state 0]
type = changeanim
triggerall = anim != 180 + (var(11))
trigger1 = (!time) || ((command = "up") || (command = "down"))
value = 180 + (var(11))
[state 0]
type = angledraw
trigger1 = time <= 10
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = !time
value = s39110, 0

[state 0]
type = changestate
triggerall = ailevel && enemy, numhelper(30990) = 0
trigger1 = time >= 10 + (random % 5)
value = 190
[state 0]
type = changestate
triggerall = ailevel && enemy, ailevel > 0
triggerall = (enemy, stateno = 5903) || ((enemy, stateno = 0) && (enemy, time >= 1))
trigger1 = time >= 10 + (random % 5)
value = 190
[state 0]
type = changestate
triggerall = (ailevel) && (teamside = 1)
trigger1 = enemy, numpartner = 0 && cond((enemy, ailevel = 0), (enemy, stateno = 0), 0)
trigger2 = enemy, numpartner = 1 && ((playeridexist(58)) && (playerid(58), stateno = 0))
trigger3 = enemy, numpartner = 2 && ((playeridexist(58)) && (playerid(58), stateno = 0)) && ((playeridexist(59)) && (playerid(59), stateno = 0))
value = 190
[state 0]
type = changestate
triggerall = (ailevel) && (teamside = 2)
trigger1 = enemy, numpartner = 0 && cond((enemy, ailevel = 0), (enemy, stateno = 0), 0)
trigger2 = enemy, numpartner = 1 && ((playeridexist(57)) && (playerid(57), stateno = 0))
trigger3 = enemy, numpartner = 2 && ((playeridexist(58)) && (playerid(58), stateno = 0))
value = 190

[state 0]
type = changestate
triggerall = !ailevel
trigger1 = (command = "s") || (time >= 999)
value = 190

[statedef 5904]
type = u
velset = 0, 0
ctrl = 0
sprpriority = 2

[state 0]
type = assertspecial
trigger1 = 1
flag = intro

[state 0]
type = changestate
triggerall = teamside = 1
trigger1 = ((id = 57) && ((partner, stateno != 5903) && ((partner, stateno = 0) || (partner, time >= 500))))
trigger2 = ((id = 58) && (playeridexist(57) && (playerid(57), stateno != [5903, 5904]) && ((playerid(57), stateno = 0) || (playerid(57), time >= 500))))
value = 5903
[state 0]
type = changestate
triggerall = teamside = 2
trigger1 = ((id = 58 + (enemy, numpartner)) && ((partner, stateno != 5903) && ((partner, stateno = 0) || (partner, time >= 500))))
trigger2 = ((id = 59) && (playeridexist(58) && (playerid(58), stateno != [5903, 5904]) && ((playerid(58), stateno = 0) || (playerid(58), time >= 500))))
trigger3 = ((id = 58 + (numpartner)) && (playeridexist(59) && (playerid(59), stateno != [5903, 5904]) && ((playerid(59), stateno = 0) || (playerid(59), time >= 500))))
trigger4 = ((id = 59 + (numpartner)) && (playeridexist(60) && (playerid(60), stateno != [5903, 5904]) && ((playerid(60), stateno = 0) || (playerid(60), time >= 500))))
value = 5903

[statedef 20000]
type = u
movetype = a
physics = n
ctrl = 0
anim = 30700
sprpriority = 2

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, const(size.head.pos.y)

[state 0]
type = poweradd
triggerall = numhelper(20000)
trigger1 = !time
value = -100

[state 0]
type = null
trigger1 = var(5) := 0

[state 0]
type = velset
triggerall = ishelper(20000)
trigger1 = root, pos y = 0
x = const(velocity.run.fwd.x) * 1.5
y = -1 + (random % 3)
[state 0]
type = velset
triggerall = ishelper(20000)
trigger1 = root, pos y != 0
x = const(velocity.run.fwd.x) * 1.5
y = const(velocity.run.fwd.x) * .9

[state 0]
type = velset
triggerall = ishelper(20001)
trigger1 = root, pos y = 0
x = const(velocity.run.fwd.x) * 1.5
y = -1 + (random % 3)
[state 0]
type = velset
triggerall = ishelper(20001)
trigger1 = root, pos y != 0
x = const(velocity.run.fwd.x) * 3
y = const(velocity.run.fwd.x) * .9

[state 0]
type = velset
trigger1 = time = 1
y = abs(p2bodydist y / 35)

[state 0]
type = hitoverride
trigger1 = 1
attr = sca, na, np, nt, sa, sp, st, ha, hp, ht
stateno = 20001
time = 999

[state 0]
type = envshake
trigger1 = !time
time = 5
ampl = -2

[state 0]
type = playsnd
trigger1 = !time
value = s39401, 0
[state 0]
type = playsnd
trigger1 = !time
value = s39401, 0

[state 0]
type = explod
trigger1 = !time
anim = 30301
id = 30400
pos = 0, 0
postype = p1
facing = 1
bindtime = 0
removetime = -2
sprpriority = 5
scale = const(size.xscale) / 3, const(size.yscale) * .75
angle = var(5) + (cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (180 / pi)), 0))
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0
[state 0]
type = explod
trigger1 = !time
anim = 30301
id = 30400
pos = 0, 0
postype = p1
facing = 1
bindtime = 0
removetime = -2
sprpriority = 4
scale = const(size.xscale) / 3, const(size.yscale) * .75
angle = var(5) + (cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (180 / pi)), 0))
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0
trans = sub

[state 0]
type = explod
trigger1 = time % 6 = 0
anim = 30401
id = 30401
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale) * .8, const(size.yscale) * .8
angle = var(5) + (cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (90 / pi)), 0))
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0
[state 0]
type = explod
trigger1 = time % 6 = 0
anim = 30401
id = 30401
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .8, const(size.yscale) * .8
angle = var(5) + (cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (90 / pi)), 0))
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0
trans = sub

[state 0]
type = explod
trigger1 = time % 7 = 0
anim = 30206
id = 30206
pos = -5, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * 1.2, const(size.yscale) * .6
angle = (var(5) + 90) + (cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (90 / pi)), 0))
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0
vel = -2, 0
[state 0]
type = explod
trigger1 = time % 7 = 0
anim = 30206
id = 30206
pos = -5, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * 1.2, const(size.yscale) * .6
angle = (var(5) + 90) + (cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (90 / pi)), 0))
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 0
pausemovetime = 0
vel = -2, 0
trans = sub

[state 0]
type = hitdef
triggerall = ishelper(20000)
trigger1 = !movecontact
animtype = medium
attr = a, np
damage = 12, 6
hitflag = maf
guardflag = ma
pausetime = 0, 2
hitsound = -1
guardsound = s39104, 0
ground.type = high
ground.slidetime = 12
ground.hittime = 12
ground.velocity = cond(root, var(13) > 3, -3, -2), cond(root, var(13) > 3, -3, 0)
air.velocity = cond(root, var(13) > 3, -3, -2), cond(root, var(13) > 3, -2, -1)
fall = cond(root, var(13) > 3, 1, 0)
envshake.time = 10
envshake.freq = 30
palfx.time = 15
palfx.add = -50, -50, -50
palfx.mul = 256, 256, 256
palfx.sinadd = 50, 50, 50, 50
palfx.invertall = 0
palfx.color = 256
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0

[state 0]
type = helper
triggerall = ishelper(20000)
triggerall = p2movetype = h
trigger1 = movecontact = 1
stateno = 98010
id = 001
size.height = 0
size.head.pos = (random % 360), 15
pos = 0, -28 + (random % 6)
postype = p2
ownpal = 1
size.xscale = const(size.xscale) * 3.75
size.yscale = const(size.xscale) * 3.75
ignorehitpause = 1
persistent = 0

[state 0]
type = hitdef
triggerall = ishelper(20001)
trigger1 = !movecontact
animtype = medium
attr = a, sp
damage = 8 + (random % 4), 4
hitflag = maf
guardflag = ma
pausetime = 0, 4
hitsound = -1
guardsound = s39104, 0
ground.type = high
ground.slidetime = 12
ground.hittime = 12
ground.velocity = -2, 0
air.velocity = -2, -2
fall = cond(root, time >= 115, 1, 0)
envshake.time = 10
envshake.freq = 30
palfx.time = 15
palfx.add = -50, -50, -50
palfx.mul = 256, 256, 256
palfx.sinadd = 50, 50, 50, 50
palfx.invertall = 0
palfx.color = 256
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0

[state 0]
type = helper
triggerall = ishelper(20001)
triggerall = p2movetype = h
trigger1 = movecontact = 1
stateno = 98010
id = 001
size.height = 0
size.head.pos = (random % 360), const(size.head.pos.y)
pos = 0, -32 + (random % 6)
postype = p2
ownpal = 1
size.xscale = const(size.xscale) * 4.5
size.yscale = const(size.xscale) * 4.5
ignorehitpause = 1
persistent = 0

[state 0]
type = changestate
trigger1 = (movecontact) || (frontedgebodydist < 0) || (pos y >= -5) || (time >= 180)
value = 20001

[statedef 20001]
type = u
anim = 6

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, const(size.head.pos.y)

[state 0]
type = removeexplod
trigger1 = 1
id = 30401

[state 0]
type = playsnd
trigger1 = !time
value = s39401, 1

[state 0]
type = envshake
trigger1 = !time
time = 10

[state 0]
type = null
trigger1 = var(6) := 0 + (random % 360)
[state 0]
type = explod
trigger1 = !time
anim = 30402
id = 30402
pos = 15, 5
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 17
scale = const(size.xscale) * 1.25, const(size.yscale) * 1.25
angle = var(6)
ownpal = 1
remappal = 3, 15
removeongethit = 1
ignorehitpause = 1
supermovetime = 10
pausemovetime = 10
vel = .1, -.25
[state 0]
type = explod
trigger1 = !time
anim = 30402
id = 30402
pos = 15, 5
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 16
scale = const(size.xscale) * 1.25, const(size.yscale) * 1.25
angle = var(6)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 10
pausemovetime = 10
vel = .1, -.25
trans = sub

[state 0]
type = destroyself
trigger1 = time >= 5

[statedef 30710]
type = a
movetype = i
physics = n
ctrl = 0
anim = stateno
sprpriority = 3

[state 0]
type = width
trigger1 = 1
edge = 0, 0
player = -5, -5
ignorehitpause = 1

[state 0]
type = angledraw
trigger1 = 1
scale = 1, 1
ignorehitpause = 1

[state 0]
type = posset
trigger1 = !time
y = 0
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !time
x = 4
ignorehitpause = 1

[state 0]
type = playerpush
trigger1 = 1
value = 1
ignorehitpause = 1

[state 0]
type = nothitby
trigger1 = 1
value = sca, aa, ap, at
time = -1
ignorehitpause = 1

[state 0]
type = hitoverride
trigger1 = 1
attr = sca, aa, ap, at
stateno = 9999
time = -1
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = time >= 15
ignorehitpause = 1

[statedef 30711]
type = a
movetype = i
physics = n
ctrl = 0
anim = stateno
sprpriority = 3

[state 0]
type = width
trigger1 = 1
edge = 0, 0
player = -5, -5
ignorehitpause = 1

[state 0]
type = angledraw
trigger1 = 1
scale = 1, 1
ignorehitpause = 1

[state 0]
type = posset
trigger1 = !time
y = 0
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !time
x = 1.2
ignorehitpause = 1

[state 0]
type = playerpush
trigger1 = 1
value = 1
ignorehitpause = 1

[state 0]
type = nothitby
trigger1 = 1
value = sca, aa, ap, at
time = -1
ignorehitpause = 1

[state 0]
type = hitoverride
trigger1 = 1
attr = sca, aa, ap, at
stateno = 9999
time = -1
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = time >= 15
ignorehitpause = 1

[statedef 30802]
type = u
anim = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, const(size.mid.pos.y)

[state 0]
type = playsnd
trigger1 =  !time
value = s39840, 7
ignorehitpause = 1
persistent = 0
[state 0]
type = playsnd
trigger1 =  !time
value = s39840, 8
ignorehitpause = 1
persistent = 0

[state 0]
type = explod
trigger1 = !time
anim = 30802
id = 30802
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 3, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30802
id = 30802
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30803
id = 30803
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 3, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30803
id = 30803
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = !numexplod(30802)
trigger1 = !numexplod(30803)

[statedef 80000]
type = u
movetype = i
physics = n
anim = 6

[state 0]
type = helper
trigger1 = time = 30
stateno = 80005
id = 80005
pos = 160, -30
postype = left
ownpal = 1
facing = 1
size.xscale = 2
size.yscale = .7
pausemovetime = 999
supermovetime = 999
persistent = 0

[state 0]
type = helper
trigger1 = !time
stateno = 80015
id = 80015
pos = 0, 0
postype = p1
pausemovetime = 999
supermovetime = 999

[state 0]
type = bgpalfx
trigger1 = (time >= 0) && (time <= 60)
time = 3
invertall = 1
color = 256
[state 0]
type = bgpalfx
trigger1 = time >= 60
time = 5
invertall = 0
color = 200 - (time * 1)
ignorehitpause = 1

[state 0]
type = envshake
triggerall = time <= 65
trigger1 = time % 8 = 0
time = 10
ampl = -10
freq = 10

[state 0]
type = helper
trigger1 = (!time) || (time = 10)
stateno = 80020
id = 80020
postype = p1
facing = 1
ownpal = 1
size.mid.pos = 0, -25
size.head.pos = 30106, 1
size.xscale = .05
size.yscale = .05
supermovetime = 999
pausemovetime = 999
[state 0]
type = helper
trigger1 = time = 5
stateno = 80020
id = 80020
postype = p1
facing = 1
ownpal = 1
size.mid.pos = 0, -25
size.head.pos = 30107, 9
size.xscale = .05
size.yscale = .05
supermovetime = 999
pausemovetime = 999
[state 0]
type = helper
trigger1 = time = 15
stateno = 80020
id = 80020
postype = p1
facing = 1
ownpal = 1
size.mid.pos = 0, -25
size.head.pos = 30107, 4
size.xscale = .05
size.yscale = .05
supermovetime = 999
pausemovetime = 999
[state 0]
type = helper
trigger1 = time = 20
stateno = 80020
id = 80020
postype = p1
facing = 1
ownpal = 1
size.mid.pos = 0, -25
size.head.pos = 30107, 6
size.xscale = .05
size.yscale = .05
supermovetime = 999
pausemovetime = 999
[state 0]
type = helper
trigger1 = (time = 50) || (time = 60)
stateno = 80021
id = 80021
postype = p1
facing = 1
ownpal = 1
size.mid.pos = 0, -25
size.head.pos = 30106, 1
size.xscale = .05
size.yscale = .05
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
trigger1 = time >= 70

[statedef 80005]
type = u
anim = 6

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, 0

[state 0]
type = changeanim
triggerall = anim != 30108
trigger1 = numhelper(80015) = 1
value = 30108
ignorehitpause = 1

[state 0]
type = changeanim
triggerall = anim != 30109
trigger1 = numhelper(80015) = 0
value = 30109
ignorehitpause = 1

[state 0]
type = destroyself
triggerall = numhelper(80015) = 0
trigger1 = (anim = 30109) && (!animtime)
ignorehitpause = 1

[statedef 80015]
type = u
movetype = i
physics = n
anim = 6

[state 0]
type = poweradd
trigger1 = !time
value = 1000
ignorehitpause = 1
[state 0]
type = poweradd
trigger1 = time >= 90
value = cond((root, stateno = [1000, 3999]), -1, -7)
ignorehitpause = 1

[state 0]
type = playsnd
triggerall = name = "dio"
trigger1 = !time
value = s39850, 1
[state 0]
type = playsnd
triggerall = name = "dio"
trigger1 = !time
value = s39850, 1
[state 0]
type = playsnd
triggerall = name = "dio"
trigger1 = !time
value = s39850, 1

[state 0]
type = playsnd
triggerall = name = "jotaro kujo"
trigger1 = !time
value = s39850, 2
[state 0]
type = playsnd
triggerall = name = "jotaro kujo"
trigger1 = !time
value = s39850, 2
[state 0]
type = playsnd
triggerall = name = "jotaro kujo"
trigger1 = !time
value = s39850, 2

[state 0]
type = playsnd
triggerall = name = "sakuya izayoi"
trigger1 = !time
value = s39850, 4
[state 0]
type = playsnd
triggerall = name = "sakuya izayoi"
trigger1 = !time
value = s39850, 4
[state 0]
type = playsnd
triggerall = name = "sakuya izayoi"
trigger1 = !time
value = s39850, 4

[state 0]
type = playsnd
triggerall = name = "hitto"
trigger1 = !time
value = s39850, 6
[state 0]
type = playsnd
triggerall = name = "hitto"
trigger1 = !time
value = s39850, 6
[state 0]
type = playsnd
triggerall = name = "hitto"
trigger1 = !time
value = s39850, 6

[state 0]
type = playsnd
triggerall = (name = "ainz ooal gown") || (name = "crypto") || (name = "piccohoe")
trigger1 = !time
value = s39850, 7
[state 0]
type = playsnd
triggerall = (name = "ainz ooal gown") || (name = "crypto") || (name = "piccohoe")
trigger1 = !time
value = s39850, 7
[state 0]
type = playsnd
triggerall = (name = "ainz ooal gown") || (name = "crypto") || (name = "piccohoe")
trigger1 = !time
value = s39850, 7

[state 0]
type = bgpalfx
trigger1 = 1
time = 1
invertall = 0
color = 0

[state 0]
type = changestate
triggerall = (name = "dio") || (name = "jotaru kujo") || (name = "sakuya izayoi") || (name = "ainz ooal gown") || (name = "crypto")
trigger1 = (enemynear, name = "diavolo") && (enemynear, stateno = 1301)
value = 80016

[state 0]
type = changestate
triggerall = name = "dio"
trigger1 = (root, stateno = 1201) || (root, stateno = 1305) || (root, stateno = 1401) || (root, stateno = 1502) || (root, stateno = 3007)
value = 80016
[state 0]
type = changestate
triggerall = enemy, name = "dio"
trigger1 = (enemy, stateno = 1201) || (enemy, stateno = 3007)
value = 80016

[state 0]
type = changestate
triggerall = name = "jotaro kujo"
trigger1 = root, stateno = 1305
trigger2 = ((root, stateno = 1400) && (root, time >= 180))
trigger3 = ((root, stateno = 1500) && (root, time >= 200))
trigger4 = ((root, stateno = 3002) && (root, time >= 140))
value = 80016
ignorehitpause = 1

[state 0]
type = changestate
triggerall = name = "sakuya izayoi"
trigger1 = ((root, stateno = 3004) && (root, time >= 80))
value = 80016
ignorehitpause = 1

[state 0]
type = changestate
triggerall = name = "ainz ooal gown"
trigger1 = root, stateno = 1105 && time >= 80
value = 80016
ignorehitpause = 1

[state 0]
type = changestate
triggerall = name = "crypto"
trigger1 = root, stateno = 1900 && time >= 80
value = 80016
ignorehitpause = 1

[state 0]
type = changestate
triggerall = root, stateno != [2999, 3100]
;trigger1 = enemy, name != "johnny joestar"
trigger1 = ((time >= 180) && (power <= 500)) || (time >= 700) || (roundstate != 2) || ((root, movetype = h) && (time >= 50))
trigger2 = (enemy, name = "giorno giovanna") && (time >= 60)
trigger2 = (enemy, numhelper(30240) = 1) || (enemy, numhelper(30241) = 1) || (enemy, numhelper(30250) = 1)
trigger3 = (enemy, name = "yhwach") && (time >= 60)
trigger3 = (enemy, numhelper(1330) = 1) || (enemy, numhelper(1350) = 1)
trigger4 = (enemy, numhelper(80015) = 1)
value = 80016
ignorehitpause = 1

[statedef 80016]
type = u
movetype = i
physics = n
anim = 6

[state 0]
type = playsnd
triggerall = name != "hitto"
triggerall = name != "sakuya izayoi"
triggerall = name != "ainz ooal gown"
triggerall = name != "crypto"
trigger1 = !time
value = s39850, 3
[state 0]
type = playsnd
triggerall = name != "hitto"
triggerall = name != "sakuya izayoi"
triggerall = name != "ainz ooal gown"
triggerall = name != "crypto"
trigger1 = !time
value = s39850, 3
[state 0]
type = playsnd
triggerall = name != "hitto"
triggerall = name != "sakuya izayoi"
triggerall = name != "ainz ooal gown"
triggerall = name != "crypto"
trigger1 = !time
value = s39850, 3

[state 0]
type = playsnd
triggerall = name = "sakuya izayoi"
trigger1 = !time
value = s39850, 5
[state 0]
type = playsnd
triggerall = name = "sakuya izayoi"
trigger1 = !time
value = s39850, 5

[state 0]
type = playsnd
triggerall = name = "hitto"
trigger1 = !time
value = s39850, 6
[state 0]
type = playsnd
triggerall = name = "hitto"
trigger1 = !time
value = s39850, 6

[state 0]
type = playsnd
triggerall = (name = "ainz ooal gown") || (name = "crypto") || (name = "piccohoe")
trigger1 = !time
value = s39850, 8
[state 0]
type = playsnd
triggerall = (name = "ainz ooal gown") || (name = "crypto") || (name = "piccohoe")
trigger1 = !time
value = s39850, 8

[state 0]
type = playsnd
triggerall = (name = "dio") && (root, stateno != [3000, 3999]) && (enemynear, numhelper(80015) = 0)
trigger1 = !time
value = s0, 28
[state 0]
type = playsnd
triggerall = (name = "dio") && (root, stateno != [3000, 3999]) && (enemynear, numhelper(80015) = 0)
trigger1 = !time
value = s0, 28
[state 0]
type = playsnd
triggerall = (name = "dio") && (root, stateno != [3000, 3999]) && (enemynear, numhelper(80015) = 0)
trigger1 = !time
value = s0, 28

[state 0]
type = playsnd
triggerall = (name = "jotaro kujo")
trigger1 = !time
value = s0, 31
[state 0]
type = playsnd
triggerall = (name = "jotaro kujo")
trigger1 = !time
value = s0, 31
[state 0]
type = playsnd
triggerall = (name = "jotaro kujo")
trigger1 = !time
value = s0, 31

[state 0]
type = bgpalfx
trigger1 = time <= 58
time = 1
invertall = 0
color = 0
[state 0]
type = pause
trigger1 = time <= 58 && (time % 2 = 0)
time = 2
movetime = 2
ignorehitpause = 1

[state 0]
type = explod
trigger1 = time = 58
anim = 30820
id = 30820
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = bgpalfx
trigger1 = time >= 58
time = 1
invertall = 0
color = 256
[state 0]
type = pause
trigger1 = time >= 58
time = 1
movetime = 1
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = time >= 59
ignorehitpause = 1

[statedef 80020]
type = u
anim = const(size.head.pos.x)
sprpriority = 9

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, const(size.head.pos.y)

[state 0]
type = bindtoparent
trigger1 = numhelper(80000)
pos = const(size.mid.pos.x), const(size.mid.pos.y)

[state 0]
type = envshake
trigger1 = !time
time = 10

[state 0]
type = angledraw
trigger1 = 1
scale = 1 + (time * .4), 1 + (time * .4)
ignorehitpause = 1

[state 0]
type = trans
trigger1 = time < 30
trans = add
alpha = 256 - (time * 6), 256

[state 0]
type = assertspecial
trigger1 = 1
flag = noshadow

[state 0]
type = destroyself
trigger1 = !animtime

[statedef 80021]
type = u
anim = const(size.head.pos.x)
sprpriority = 9

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, const(size.head.pos.y)

[state 0]
type = bindtoparent
trigger1 = numhelper(80000)
pos = const(size.mid.pos.x), const(size.mid.pos.y)

[state 0]
type = envshake
trigger1 = !time
time = 10

[state 0]
type = angledraw
trigger1 = time < 28
scale = 15 - (time * .6), 15 - (time * .6)

[state 0]
type = angledraw
trigger1 = time >= 28
scale = 1.089 - (time * .0001), 1.089 - (time * .0001)

[state 0]
type = trans
trigger1 = time < 99
trans = add
alpha = 0 + (time * 6), 256

[state 0]
type = assertspecial
trigger1 = 1
flag = noshadow

[state 0]
type = destroyself
trigger1 = time >= 25

[statedef 81000]
type = u
movetype = a
physics = s
velset = 0, 0
ctrl = 0
anim = 30703
sprpriority = 6

[state 0]
type = pause
trigger1 = time = [0, 10]
time = 2

[state 0]
type = envshake
trigger1 = !time
time = 15
freq = 20
ampl = -2
[state 0]
type = playsnd
trigger1 = !time
value = s39104, 4
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 5

[state 0]
type = helper
trigger1 = !time
stateno = 99530
size.height = 30113
size.ground.front = 4
size.ground.back = 3
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
size.head.pos = 0, (root, var(53))
size.xscale = .2
size.yscale = .2
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
trigger1 = !time
stateno = 99530
size.height = 30112
size.ground.front = 3
size.ground.back = 0
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (const(size.mid.pos.x) + 0), 0
size.head.pos = 0, (root, var(53))
size.xscale = .35
size.yscale = .35
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = hitdef
trigger1 = !movecontact
animtype = hard
attr = s, st
damage = 24, 12
hitflag = mafd
guardflag = ma
pausetime = 0, 15
hitsound = -1
guardsound = s39104, 0
ground.type = high
ground.slidetime = 12
ground.hittime = 15
ground.velocity = -5, 4
air.velocity = -5, 4
envshake.time = 15
envshake.freq = 30
fall = 1
kill = 0
guard.kill = 0

[state 0]
type = targetstate
triggerall = p2stateno != 99060
trigger1 = movehit = 1
value = 99060
persistent = 0

[state 0]
type = helper
triggerall = p2movetype = h
trigger1 = movecontact = 1
stateno = 98010
id = 001
size.height = 0
size.head.pos = (random % 360), 15
pos = 0, -24 + (random % 6)
postype = p2
ownpal = 1
size.xscale = .8
size.yscale = .8
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = !animtime
ignorehitpause = 1

[statedef 81001]
type = u
movetype = a
physics = s
velset = 0, 0
ctrl = 0
anim = 30702
sprpriority = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = -5 / (const(size.ground.front)), - (floor(const(size.mid.pos.y) / const(size.height)))

[state 0]
type = playerpush
trigger1 = 1
value = 0
ignorehitpause = 1
[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1
ignorehitpause = 1

[state 0]
type = hitdef
trigger1 = !movecontact
animtype = medium
attr = a, na
damage = 18, 9
hitflag = mafd
guardflag = ma
pausetime = 0, 10
hitsound = s39104, 5
guardsound = s39104, 0
ground.type = high
ground.slidetime = 12
ground.hittime = 15
ground.velocity = -2, (cond((root, pos y != 0), -5, 0))
air.velocity = -1, -5
envshake.time = 15
envshake.freq = 30
kill = 0
guard.kill = 0

[state 0]
type = helper
triggerall = p2movetype = h
trigger1 = movecontact = 1
stateno = 98010
id = 001
size.height = 0
size.head.pos = (random % 360), 15
pos = 0, -28 + (random % 6)
postype = p2
ownpal = 1
size.xscale = .7
size.yscale = .7
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = (root, stateno != 99670) || (time = 60) || (root, movetype = h)
ignorehitpause = 1

[statedef 81005]
type = u
anim = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, 0

[state 0]
type = playsnd
triggerall = root, stateno != [190190, 190196]
triggerall = time >= 240
trigger1 = (root, stateno = 0) || (root, stateno = 52)
value = s39840, 7
persistent = 0
[state 0]
type = playsnd
triggerall = root, stateno != [190190, 190196]
triggerall = time >= 240
trigger1 = (root, stateno = 0) || (root, stateno = 52)
value = s39840, 7
persistent = 0
[state 0]
type = helper
triggerall = root, stateno != [190190, 190196]
triggerall = time >= 240
trigger1 = (root, stateno = 0) || (root, stateno = 52)
stateno = 99530
size.height = 30802
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 5)
size.head.pos = 0, (root, var(53))
size.xscale = .175
size.yscale = .175
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
triggerall = root, stateno != [190190, 190196]
triggerall = time >= 240
trigger1 = (root, stateno = 0) || (root, stateno = 52)
stateno = 99530
size.height = 30803
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 5)
size.head.pos = 0, (root, var(53))
size.xscale = .175
size.yscale = .175
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = (roundstate != 2) || ((time >= 240) && ((root, stateno = 0) || (root, stateno = 52)))

[statedef 81006]
type = u
anim = 6

[state 0]
type = playsnd
trigger1 = !time
value = s39840, 3
[state 0]
type = playsnd
trigger1 = !time
value = s39840, 3
[state 0]
type = playsnd
trigger1 = !time
value = s39840, 3

[state 0]
type = explod
trigger1 = !time
anim = 30315
id = 30315
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320) * 3, (screenheight / 235) * 3
angle = 0
ownpal = 1
remappal = 3, 2
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = assertspecial
triggerall = teammode != simul
trigger1 = time <= 30
flag = nobardisplay
ignorehitpause = 1
[state 0]
type = zoom
triggerall = teammode != simul
trigger1 = time <= 30
pos = ((root, pos x) / (1 / camerazoom * 1.5)) * camerazoom, ((root, pos y) + cond(root, statetype = a, 20, 0)) / (1 / camerazoom * 1.5)
lag = .6
scale = 1 / camerazoom * 1.5
ignorehitpause = 1
[state 0]
type = zoom
triggerall = teammode != simul
trigger1 = time = [30, 40]
pos = ((root, pos x) / (1 / camerazoom * 1.5)) * camerazoom, ((root, pos y) + cond(root, statetype = a, 20, 0)) / (1 / camerazoom * 1.5) * camerazoom
lag = .8
scale = 1
ignorehitpause = 1

[state 0]
type = playsnd
trigger1 = time = 585
value = s39840, 7
[state 0]
type = playsnd
trigger1 = time = 585
value = s39840, 7
[state 0]
type = helper
trigger1 = time = 585
stateno = 99530
size.height = 30802
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 0)
size.head.pos = 0, (root, var(53))
size.xscale = .175
size.yscale = .175
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
trigger1 = time = 585
stateno = 99530
size.height = 30803
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 0)
size.head.pos = 0, (root, var(53))
size.xscale = .175
size.yscale = .175
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = (roundstate != 2) || (time = 600)

[statedef 81007]
type = u
anim = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, 999

[state 0]
type = destroyself
trigger1 = (roundstate != 2) || (time >= 120) || (root, movetype = h)
trigger2 = (root, numhelper(99598)) || (root, numhelper(98510))

[statedef 97000]
type = u
movetype = i
physics = n
ctrl = 0
anim = 6

[state 0]
type = posset
trigger1 = 1
x = partner, pos x
y = partner, pos y

[state 0]
type = screenbound
trigger1 = 1
value = 0

[state 0]
type = removeexplod
trigger1 = 1

[state 0]
type = selfstate
trigger1 = (partner, stateno = 0) || (enemy, stateno = 0)
value = 97001

[statedef 97001]
type = u
movetype = i
physics = a
velset = 0, 0
ctrl = 0
anim = 44 + (var(11))
sprpriority = 2
facep2 = 1

[state 0]
type = screenbound
trigger1 = 1
value = 1
ignorehitpause = 1

[state 0]
type = assertspecial
trigger1 = 1
flag = noautoturn

[state 0]
type = posset
trigger1 = !time
x = floor(backedge)
y = -70

[state 0]
type = velset
trigger1 = time = 1
x = 1
y = -2

[state 0]
type = velset
trigger1 = 1
y = const(movement.yaccel)

[state 0]
type = playerpush
trigger1 = 1
value = 0

[state 0]
type = envshake
trigger1 = !time
time = 5
ampl = -5
freq = 25
[state 0]
type = playsnd
trigger1 = !time
value = s39180, 10
[state 0]
type = explod
trigger1 = time % 2 = 0
anim = 30206
id = 30206
pos = 12 - (random % 24), -8 - (random % 24)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .2, .1
angle = 0
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = time % 2 = 0
anim = 30206
id = 30206
pos = 12 - (random % 24), -8 - (random % 24)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .2, .1
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = changestate
trigger1 = time >= 10
value = 50
ctrl = 1

[statedef 97005]
type = u
anim = 6

[state 0]
type = destroyself
trigger1 = root, stateno = 0
removeexplods = 1

[statedef 98000]
type = u
anim = 30300
sprpriority = 4

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, 8

[state 0]
type = explod
trigger1 = !time
anim = anim
id = anim
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30315
id = 30315
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * .6, const(size.yscale) * 1
angle = var(1)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
trigger1 = !animtime

[statedef 98001]
type = u
anim = 30313
sprpriority = 4

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, (root, var(53))

[state 0]
type = explod
trigger1 = !time
anim = anim
id = anim
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30315
id = 30315
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * .5, const(size.yscale) * 1
angle = var(1)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
trigger1 = !animtime

[statedef 98010]
type = u
anim = 6

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, const(size.head.pos.y)

[state 0]
type = envshake
triggerall = enemynear, stateno = [120, 154]
trigger1 = !time
time = 5
ampl = -2
ignorehitpause = 1
[state 0]
type = helper
triggerall = enemynear, stateno = [120, 154]
trigger1 = !time
stateno = 98000
id = 98000
pos = 10, 0
postype = p1
ownpal = 1
size.xscale = .18
size.yscale = .18
ignorehitpause = 1
persistent = 0

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = const(size.xscale) >= 1.1
trigger1 = !time
anim = 30320
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 15
scale = const(size.xscale) * .375, const(size.yscale) * .375
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 2
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = const(size.xscale) >= 1.1
trigger1 = !time
anim = 30320
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .375, const(size.yscale) * .375
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

;=================
; normal spark
;=================
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) < .6
trigger1 = !time
anim = 30305
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 15
scale = const(size.xscale) * .375, const(size.yscale) * .375
angle = const(size.head.pos.x)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) < .6
trigger1 = !time
anim = 30305
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .375, const(size.yscale) * .375
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) < .6
trigger1 = !time
anim = 30330
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 13
scale = const(size.xscale) * .45, const(size.yscale) * .45
angle = const(size.head.pos.x)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) < .6
trigger1 = !time
anim = 30330
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 12
scale = const(size.xscale) * .45, const(size.yscale) * .45
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) < .6
trigger1 = !time
anim = 30301
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 11
scale = const(size.xscale) * .25, const(size.yscale) * .25
angle = const(size.head.pos.x)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) < .6
trigger1 = !time
anim = 30301
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 10
scale = const(size.xscale) * .25, const(size.yscale) * .25
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) >= .8
trigger1 = !time
anim = 30859
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .35, const(size.yscale) * .35
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) >= .6 && const(size.xscale) < .8
trigger1 = !time
anim = 30859
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) >= .6
trigger1 = !time
anim = 30305
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 14
scale = const(size.xscale) * .375, const(size.yscale) * .375
angle = const(size.head.pos.x)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) >= .6
trigger1 = !time
anim = 30305
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 13
scale = const(size.xscale) * .375, const(size.yscale) * .375
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) >= .6
trigger1 = !time
anim = 30306
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 12
scale = const(size.xscale) * .2, const(size.yscale) * .2
angle = const(size.head.pos.x)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) >= .6
trigger1 = !time
anim = 30306
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 11
scale = const(size.xscale) * .2, const(size.yscale) * .2
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) >= .6
trigger1 = !time
anim = 30330
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 10
scale = const(size.xscale) * .6, const(size.yscale) * .6
angle = const(size.head.pos.x)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) >= .6
trigger1 = !time
anim = 30330
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 9
scale = const(size.xscale) * .6, const(size.yscale) * .6
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) >= .6
trigger1 = !time
anim = 30307
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .175, const(size.yscale) * .175
angle = const(size.head.pos.x)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) >= .6
trigger1 = !time
anim = 30307
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = -1
scale = const(size.xscale) * .175, const(size.yscale) * .175
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) >= .6
trigger1 = !time
anim = 30307
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .175, const(size.yscale) * .175
angle = (const(size.head.pos.x) + const(size.head.pos.x)) * 1.5
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) >= .6
trigger1 = !time
anim = 30307
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = -1
scale = const(size.xscale) * .175, const(size.yscale) * .175
angle = (const(size.head.pos.x) + const(size.head.pos.x)) * 1.5
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = null
trigger1 = var(8) := (0 + (random % 40))
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) >= .6
trigger1 = !time
anim = 30322
id = stateno
pos = 0, 0
postype = p1
facing = -1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .35, const(size.yscale) * .35
angle = var(8)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(001)) || (ishelper(020))
triggerall = const(size.xscale) >= .6
trigger1 = !time
anim = 30322
id = stateno
pos = 0, 0
postype = p1
facing = -1
bindtime = -1
removetime = -2
sprpriority = -1
scale = const(size.xscale) * .35, const(size.yscale) * .35
angle = var(8)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

;=================
; slash spark
;=================
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30315
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 10
scale = const(size.xscale) * .35, const(size.yscale) * .35
angle = const(size.head.pos.x)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30304
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 9
scale = const(size.xscale) * .2, const(size.yscale) * .2
angle = const(size.head.pos.x)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30304
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .2, const(size.yscale) * .2
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30304
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 8
scale = const(size.xscale) * .125, const(size.yscale) * .125
angle = (const(size.head.pos.x) + const(size.head.pos.x)) * 2
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30304
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .125, const(size.yscale) * .125
angle = (const(size.head.pos.x) + const(size.head.pos.x)) * 2
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = root, numhelper(30990)
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30313
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 8
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = const(size.head.pos.x)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30313
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30305
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 7
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = const(size.head.pos.x)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30305
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30303
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 6
scale = const(size.xscale) * .25, const(size.yscale) * .25
angle = (const(size.head.pos.x) - const(size.head.pos.x))
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(011)) || (ishelper(021))
trigger1 = !time
anim = 30303
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .25, const(size.yscale) * .25
angle = (const(size.head.pos.x) - const(size.head.pos.x))
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

;=================
; blood spark
;=================
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(020)) || (ishelper(021))
trigger1 = !time
anim = 30321
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 7
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = 0
ownpal = 1
remappal = 3, 2
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = (enemynear, stateno != [120, 154])
triggerall = (ishelper(020)) || (ishelper(021))
trigger1 = !time
anim = 30321
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 6
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = !numexplod(stateno)
ignorehitpause = 1
removeexplods = 1

[statedef 98100]
type = u
anim = 6

[state 0]
type = envshake
trigger1 = !time
time = 5
ampl = -5
freq = 25
[state 0]
type = playsnd
trigger1 = !time
value = s39160, 0
[state 0]
type = explod
trigger1 = !time
anim = 30206
id = 30206
pos = 5, -25
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .525, .175
angle = 90
ownpal = 1
remappal = 3, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30206
id = 30206
pos = 5, -25
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .5, .15
angle = 90
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = helper
triggerall = pos y = 0
trigger1 = !time
stateno = 98120
id = 98120
pos = 15, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = 999
size.xscale = .2
size.yscale = .25
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = time = 15

[statedef 98120]
type = u
anim = 30203
velset = -1, 0
sprpriority = 3

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, 11

[state 0]
type = explod
trigger1 = !time
anim = anim
id = anim
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale), const(size.yscale)
angle = var(1)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
trans = sub

[state 0]
type = destroyself
trigger1 = !animtime

[statedef 98510]
type = u
anim = 6

[state 0]
type = assertspecial
trigger1 = ishelper(98510)
flag = nobardisplay
flag2 = timerfreeze
flag3 = roundnotover
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = ishelper(98511)
flag = roundnotover
ignorehitpause = 1

[state 0]
type = bindtoroot
trigger1 = time <= 60
time = 1
facing = 0

[state 0]
type = varadd
triggerall = !ishelper(98512)
triggerall = root, numhelper(80015) = 0
trigger1 = var(5) > -40
v = 5
value = -10

[state 0]
type = varadd
triggerall = ishelper(98512)
triggerall = root, numhelper(80015) = 0
trigger1 = var(5) > -15
v = 5
value = -10

[state 0]
type = bgpalfx
triggerall = root, numhelper(80015) = 0
trigger1 = 1
time = 2
add = var(5), var(5), var(5)
[state 0]
type = bgpalfx
triggerall = name = "mugetsu"
triggerall = ((root, anim = 3001) && ((root, animelemtime(3) >= 0) && (root, animelemtime(7) <= 0)))
trigger1 = 1
time = 2
add = var(5), var(5), var(5)
invertall = 1
color = 0
[state 0]
type = bgpalfx
trigger1 = (name = "tokisaki kurumi") && (root, numhelper(3020) = 1)
time = 5
invertall = 1
color = 128
ignorehitpause = 1

[state 0]
type = helper
triggerall = ishelper(98510)
triggerall = !numhelper(98520)
trigger1 = winko
stateno = 98520
id = 98520
pos = 0, 0
postype = p1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 0]
type = changestate
trigger1 = ((root, stateno = 0) || (root, stateno = 50) || (root, stateno = 190190)) || (root, movetype = h)
trigger2 = ((root, name = "annie leonhart") && (root, stateno = [4000, 4040]))
value = 98511

[statedef 98511]
type = u

[state 0]
type = varadd
trigger1 = ishelper(98510)
fvar(7) = -1
ignorehitpause = 1

[state 0]
type = explod
trigger1 = ishelper(98510)
trigger1 = !time
anim = 30820
id = 30820
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = varadd
trigger1 = var(5) < 0
v = 5
value = 5

[state 0]
type = bgpalfx
triggerall = root, numhelper(80015) = 0
trigger1 = 1
time = 2
add = var(5), var(5), var(5)

[state 0]
type = destroyself
trigger1 = time >= cond(roundstate >= 3, 180, 5)

[statedef 98520]
type = u
anim = 6

[state 0]
type = assertspecial
trigger1 = 1
flag = nokosnd

[state 0]
type = pause
triggerall = time <= 30
trigger1 = time % 2 = 0
time = 1

[state 0]
type = bgpalfx
trigger1 = time <= 30
time = 1
color = 0
add = 256, 256, 256
mul = 256, 256, 256
sinadd = -256, -256, -256, 100
invertall = 1
ignorehitpause = 1

[state 0]
type = playsnd
trigger1 = time = 10
value = s39820, 0
persistent = 0
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = time = 10
value = s39820, 0
persistent = 0
ignorehitpause = 1

[state 0]
type = explod
trigger1 = time = 10
anim = 30812
id = 30812
pos = (screenwidth / 2), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 99
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, 15
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = time = 10
anim = 30812
id = 30812
pos = (screenwidth / 2), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 98
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = time = 10
anim = 30812
id = 30812
pos = (screenwidth / 2), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 99
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, 15
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = time = 10
anim = 30812
id = 30812
pos = (screenwidth / 2), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 98
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = playsnd
trigger1 = time = 15
value = s39820, 1
persistent = 0
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = time = 15
value = s39820, 1
persistent = 0
ignorehitpause = 1

[state 0]
type = explod
trigger1 = time = 15
anim = 30813
id = 30813
pos = (screenwidth / 2), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 100
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, 15
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = time = 15
anim = 30813
id = 30813
pos = (screenwidth / 2), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 99
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = time = 15
anim = 30814
id = 30814
pos = ((screenwidth / 2) - 5), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = 30
sprpriority = 100
scale = (screenwidth / 1280), (screenheight / 720)
angle = 0
ownpal = 1
remappal = 3, 4
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
trigger1 = time = 15
anim = 30814
id = 30814
pos = ((screenwidth / 2) - 5), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = 30
sprpriority = 99
scale = (screenwidth / 1280), (screenheight / 720)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
trans = sub

[state 0]
type = explod
trigger1 = time = 15
anim = 30815
id = 30815
pos = ((screenwidth / 2) - 5), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 100
scale = (screenwidth / 1280), (screenheight / 720)
angle = 0
ownpal = 1
remappal = 3, 4
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = time = 15
anim = 30815
id = 30815
pos = ((screenwidth / 2) - 5), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = 140
sprpriority = 99
scale = (screenwidth / 1280), (screenheight / 720)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = time = 15
anim = 30816
id = 30816
pos = ((screenwidth / 2) - 5), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 100
scale = (screenwidth / 720), (screenheight / 480)
angle = 0
ownpal = 1
remappal = 3, 2
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
trigger1 = time = 15
anim = 30816
id = 30816
pos = ((screenwidth / 2) - 5), (screenheight / 2)
postype = left
facing = 1
bindtime = 1
removetime = 140
sprpriority = 99
scale = (screenwidth / 720), (screenheight / 480)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
trans = sub

[state 0]
type = destroyself
trigger1 = time = 90

[statedef 99030, (p1) superdash clash]
type = u
physics = s
velset = 0, 0
ctrl = 0
anim = 40 + (var(11))
sprpriority = 1

[state 0]
type = playsnd
trigger1 = !time
value = s180, 0
[state 0]
type = playsnd
trigger1 = !time
value = s180, 0

[state 0]
type = screenbound
trigger1 = time = [0, 7]
value = 0

[state 0]
type = envshake
trigger1 = time = 4
time = 5
ampl = -5
freq = 25
[state 0]
type = playsnd
trigger1 = time = 4
value = s39180, 10

[state 0]
type = explod
trigger1 = time = 4
anim = 30206
id = 30206
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .425, .175
angle = 0
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = add
[state 0]
type = explod
trigger1 = time = 4
anim = 30206
id = 30206
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .4, .15
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = changestate
trigger1 = (enemy, stateno = 99031) || (time >= 20)
value = 99035

[statedef 99031, (p2) superdash clash]
type = u
physics = s
velset = 0, 0
ctrl = 0
anim = 40 + (var(11))
sprpriority = 1

[state 0]
type = playsnd
trigger1 = !time
value = s180, 0
[state 0]
type = playsnd
trigger1 = !time
value = s180, 0

[state 0]
type = screenbound
trigger1 = time = [0, 7]
value = 0

[state 0]
type = envshake
trigger1 = time = 4
time = 5
ampl = -5
freq = 25
[state 0]
type = playsnd
trigger1 = time = 4
value = s39180, 3
[state 0]
type = playsnd
trigger1 = time = 4
value = s39180, 3

[state 0]
type = explod
trigger1 = time = 4
anim = 30206
id = 30206
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .425, .175
angle = 0
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = add
[state 0]
type = explod
trigger1 = time = 4
anim = 30206
id = 30206
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .4, .15
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = changestate
trigger1 = !animtime
value = 99035

[statedef 99035, superdash clash]
type = l
ctrl = 0

[state 0]
type = assertspecial
trigger1 = 1
flag = roundnotover
flag2 = timerfreeze
ignorehitpause = 1

[state 0]
type = screenbound
trigger1 = 1
value = 0
movecamera = 1, 1

[state 0]
type = destroyself
trigger1 = ishelper

[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1

[state 0]
type = changeanim
trigger1 = time % 2 = 0
value = cond((numhelper(99036) || enemy, numhelper(99036)), 6, 110 + (var(11)))

[state 0]
type = playsnd
triggerall = name = "kurosaki ichigo"
trigger1 = time = 20
value = s90, 0 + (cond(((root, var(3) = 1) || (root, var(4) = 1)), 1, 0))
channel = 0
[state 0]
type = playsnd
triggerall = name = "kurosaki ichigo"
trigger1 = time = 20
value = s90, 0 + (cond(((root, var(3) = 1) || (root, var(4) = 1)), 1, 0))
[state 0]
type = playsnd
triggerall = name != "kurosaki ichigo"
trigger1 = time = 20
value = s90, 0
[state 0]
type = playsnd
triggerall = name != "kurosaki ichigo"
trigger1 = time = 20
value = s90, 0

[state 0]
type = null
trigger1 = var(5) := (cond(random % 2 = 0, 90, cond(random % 2 = 0, 70, 110)))
trigger1 = var(6) := (const(size.mid.pos.x) + (-4 + (random % 6)))
trigger1 = var(7) := (const(size.mid.pos.y) + (-10 + (random % 20)))
[state 0]
type = explod
triggerall = !numexplod(30206)
trigger1 = ((teamside = 1) && (time % 15 = 0))
trigger2 = ((teamside = 2) && (enemy, numexplod(30206)))
anim = 30206
id = 30206
pos = var(6), var(7)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 9
scale = .5, .25
angle = var(5) + cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (-75 / pi)), 0)
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -2, 0
trans = add
[state 0]
type = explod
triggerall = !numexplod(30206)
trigger1 = ((teamside = 1) && (time % 15 = 0))
trigger2 = ((teamside = 2) && (enemy, numexplod(30206)))
anim = 30206
id = 30206
pos = var(6), var(7)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 10
scale = .5, .25
angle = var(5) + cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (-75 / pi)), 0)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
vel = -2, 0

[state 0]
type = poweradd
triggerall = time = [5, 130]
trigger1 = 1
value = 4
ignorehitpause = 1
[state 0]
type = helper
triggerall = teamside = 1
triggerall = time = [5, 130]
trigger1 = time % 15 = 0
stateno = 99036
id = 99036
pos = 0, 0
postype = p1
facing = 1
ownpal = 1
ignorehitpause = 1

[state 0]
type = posset
triggerall = teamside = 1
triggerall = time = [0, 135]
triggerall = pos y = [-160, 5]
trigger1 = time % 15 = 0
x = -150 + (random % 300)
y = -25 - (random % 125)
ignorehitpause = 1
[state 0]
type = velset
trigger1 = teamside = 2
x = p2bodydist x - (35 - (random % 10))
y = p2bodydist y

[state 0]
type = posset
trigger1 = time = 99
y = -50
ignorehitpause = 1

[state 0]
type = selfstate
trigger1 = time >= cond(teamside = 2, 100, 102)
value = 99602

[statedef 99036, clash fx]
type = u
anim = 6

[state 0]
type = bindtoroot
trigger1 = !time
pos = (root, const(size.mid.pos.x) + 25), (root, const(size.mid.pos.y) + 0)
time = 1

[state 0]
type = null
trigger1 = var(5) := 0 + (random % 360)
ignorehitpause = 1

[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -5
[state 0]
type = playsnd
triggerall = teamside = 1
trigger1 = !time
value = s39104, 5
[state 0]
type = explod
trigger1 = !time
anim = 30803
id = 30803
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 25
scale = .6, .6
angle = var(5)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
trigger1 = !time
anim = 30301
id = 30301
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 22
scale = .25, .25
angle = var(5)
ownpal = 1
remappal = 3, 15
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30301
id = 30301
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 21
scale = .25, .25
angle = var(5)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30333
id = 30333
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 20
scale = .2, .2
angle = var(5)
ownpal = 1
remappal = 3, 15
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30333
id = 30333
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 19
scale = .2, .2
angle = var(5)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = time >= 13

[statedef 99050, target - throw]
type = u
movetype = h
physics = n
anim = 5050 + (var(10))
velset = 0, 0
ctrl = 0
sprpriority = 1
facep2 = 1

[state 0]
type = velset
trigger1 = time >= 0
x = enemy, const(velocity.run.back.x) * 3.2
y = 0
ignorehitpause = 1

[state 0]
type = posset
trigger1 = pos y >= 0
y = 0

[state 0]
type = playerpush
trigger1 = 1
value = 0

[state 0]
type = changestate
trigger1 = backedgebodydist <= 5
value = 99051

[statedef 99051, target - throw wall hit]
type = u
movetype = h
physics = n
velset = 0, 0
ctrl = 0
sprpriority = 1

[state 0]
type = lifeadd
trigger1 = !time
value = -15

[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -5
freq = 25

[state 0]
type = changeanim
trigger1 = 1
value = 5020 + (cond(animexist(6300) && (var(10)), (var(10)), 0))

[state 0]
type = selfstate
trigger1 = time >= 10
value = 5050

[statedef 99055]
type = u
movetype = i
physics = n
anim = 6
ctrl = 0

[state 0]
type = playsnd
trigger1 = !time
value = s39100, 0
[state 0]
type = playsnd
trigger1 = !time
value = s39100, 0

[state 0]
type = posset
trigger1 = 1
y = 0

[state 0]
type = explod
trigger1 = time % 2 = 0
anim = 30206
id = 30206
pos = 60 - (random % 40), -10 - (random % 30)
postype = p2
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .25, .1
angle = 90
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 4, 0
trans = sub

[state 0]
type = explod
trigger1 = (pos y = 0) && ((time = 0) || (time % 6 = 0))
anim = 30203
id = 30203
pos = 0, 0
postype = p2
facing = -1
bindtime = 1
removetime = -2
sprpriority = 10
scale = .15, .2
angle = 0
ownpal = 1
remappal = 3, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1.5, 0
[state 0]
type = explod
trigger1 = (pos y = 0) && ((time = 0) || (time % 6 = 0))
anim = 30203
id = 30203
pos = 0, 0
postype = p2
facing = -1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .15, .2
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1.5, 0
trans = sub

[state 0]
type = destroyself
trigger1 = enemy, stateno != 99050

[statedef 99056]
type = u
movetype = i
physics = n
anim = 6
ctrl = 0
sprpriority = 2

[state 0]
type = playsnd
trigger1 = !time
value = s39103, 4
persistent = 0
[state 0]
type = playsnd
trigger1 = !time
value = s39103, 4
persistent = 0

[state 0]
type = explod
trigger1 = !time
anim = 30118
id = 30118
pos = -5, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 5
scale = .2, .2
angle = 90
ownpal = 1
remappal = 3, 11
removeongethit = 0
ignorehitpause = 0
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
trigger1 = !time
anim = 30118
id = 30118
pos = -5, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .2, .2
angle = 90
ownpal = 1
remappal = 3, 0
removeongethit = 0
ignorehitpause = 0
supermovetime = 999
pausemovetime = 999
trans = sub
persistent = 0

[state 0]
type = explod
trigger1 = !time
anim = 30133
id = 30133
pos = -15, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .3, .3
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
persistent = 0
[state 0]
type = explod
trigger1 = !time
anim = 30133
id = 30133
pos = -15, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .3, .3
angle = 0
ownpal = 1
remappal = 3, 3
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = explod
trigger1 = !time
anim = 30111
id = 30111
pos = -15, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .4, .4
angle = -90
ownpal = 1
remappal = 3, 3
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
trigger1 = !time
anim = 30111
id = 30111
pos = -15, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .4, .4
angle = -90
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
persistent = 0

[state 0]
type = destroyself
trigger1 = time >= 40
removeexplods = 1

[statedef 99060]
type = u
movetype = h
physics = n
ctrl = 0
anim = 6
sprpriority = 1
facep2 = -1

[state 0]
type = playerpush
trigger1 = 1
value = 0
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !time
x = gethitvar(xvel) * facing
y = 4

[state 0]
type = changeanim
trigger1 = 1
value = 5100 + (cond(animexist(6300) && (var(10)), (var(10)), 0))
elem = 1

[state 0]
type = changestate
trigger1 = pos y > 0
value = 99061

[statedef 99061]
type = u
movetype = h
physics = n
ctrl = 0
anim = 5100 + (cond(animexist(6300) && (var(10)), (var(10)), 0))
sprpriority = 1
facep2 = 1

[state 0]
type = assertspecial
trigger1 = 1
flag = noautoturn

[state 0]
type = removeexplod
trigger1 = !time
id = 98100

[state 0]
type = lifeadd
trigger1 = !time
value = -10
kill = 0

[state 0]
type = posset
trigger1 = !time
y = 4

[state 0]
type = velset
trigger1 = !time
x = -4
y = 0

[state 0]
type = changestate
trigger1 = backedgebodydist <= 5
value = 99050
persistent = 0

[state 0]
type = selfstate
trigger1 = time >= 20
value = 5050

[statedef 99065]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 6
sprpriority = 2

[state 0]
type = playsnd
trigger1 = !time
value = s39100, 1
persistent = 0
[state 0]
type = playsnd
trigger1 = !time
value = s39100, 1
persistent = 0

[state 0]
type = explod
trigger1 = time % 3 = 0
anim = 30206
id = 30206
pos = 10 - (random % 30), -8 - (random % 24)
postype = p2
facing = 1
bindtime = 1
removetime = -2
sprpriority = cond(random < 500, 0, 3)
scale = .3, .1
angle = -75
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = (time >= 35) || (enemy, stateno != [99060, 99061])

[statedef 99066]
type = u
movetype = i
physics = n
anim = 6
ctrl = 0

[state 0]
type = posadd
trigger1 = 1
x = p2dist x

[state 0]
type = posset
trigger1 = 1
y = 0

[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -5
freq = 25
[state 0]
type = playsnd
trigger1 = !time
value = s39103, 5
[state 0]
type = explod
trigger1 = !time
anim = 30118
id = 30118
pos = -5, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 5
scale = .2, .2
angle = 0
ownpal = 1
remappal = 3, 11
removeongethit = 0
ignorehitpause = 0
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
trigger1 = !time
anim = 30118
id = 30118
pos = -5, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .2, .2
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 0
ignorehitpause = 0
supermovetime = 999
pausemovetime = 999
trans = sub
persistent = 0

[state 0]
type = explod
trigger1 = !time
anim = 30133
id = 30133
pos = -15, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .25, .25
angle = 80
ownpal = 1
remappal = 3, 3
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
trigger1 = !time
anim = 30133
id = 30133
pos = -15, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .25, .25
angle = 80
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
persistent = 0

[state 0]
type = explod
trigger1 = !time
anim = 30111
id = 30111
pos = -15, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .35, .35
angle = -3
ownpal = 1
remappal = 3, 3
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
trigger1 = !time
anim = 30111
id = 30111
pos = -15, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .35, .35
angle = -3
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
persistent = 0

[state 0]
type = playsnd
trigger1 = ((pos y = 0) && (!time))
value = s39103, 2
[state 0]
type = playsnd
trigger1 = ((pos y = 0) && (time % 6 = 0)) && (time <= 20)
value = s39103, 3
[state 0]
type = explod
trigger1 = ((pos y = 0) && (time % 6 = 0)) && (time <= 20)
anim = 30100
id = 30100
pos = -20, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = -2
scale = .3, .3
angle = 0
ownpal = 1
remappal = 3, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = ((pos y = 0) && (time % 4 = 0)) && (time <= 20)
anim = 30203
id = 30203
pos = -15, 3
postype = p1
facing = -1
bindtime = 1
removetime = -2
sprpriority = 5
scale = .2, .25
angle = 0
ownpal = 1
remappal = 3, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 2, 0
[state 0]
type = explod
trigger1 = ((pos y = 0) && (time % 4 = 0)) && (time <= 20)
anim = 30203
id = 30203
pos = -15, 3
postype = p1
facing = -1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .2, .25
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 2, 0
trans = sub

[state 0]
type = destroyself
trigger1 = enemy, stateno != 99061

[statedef 99090, target - erase]
type = l
movetype = h
physics = n
velset = 0, 0

[state 0]
type = destroyself
trigger1 = ishelper
ignorehitpause = 1

[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp ,ht
time = 10
ignorehitpause = 1
[state 0]
type = playerpush
trigger1 = 1
value = 0
ignorehitpause = 1

[state 0]
type = changeanim
trigger1 = pos y != 0
value = anim + (cond(animexist(6300) && (var(10)), (var(10)), 0))
elem = 1
[state 0]
type = changeanim
trigger1 = pos y = 0
value = anim + (cond(animexist(6300) && (var(10)), (var(10)), 0))
elem = 1

[state 0]
type = explod
triggerall = numhelper(99091)
triggerall = life <= 100
trigger1 = time = 1
anim = 30820
id = 30820
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = 10
sprpriority = 40
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
triggerall = numhelper(99091)
triggerall = life <= 100
triggerall = !numexplod(30826)
trigger1 = time = 1
anim = 30826
id = 30826
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = -200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, 12
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = explod
triggerall = numhelper(99091)
trigger1 = !time
anim = anim + (cond(animexist(6300) && (var(10)), (var(10)), 0))
id = 5300
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -1
sprpriority = 3
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 0
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = addalpha
alpha = 0, 0
[state 0]
type = playsnd
triggerall = numhelper(99091)
trigger1 = time = 1
value = s39103, 1
[state 0]
type = playsnd
triggerall = numhelper(99091)
trigger1 = time = 1
value = s39103, 1
[state 0]
type = playsnd
triggerall = numhelper(99091)
trigger1 = time = 1
value = s39103, 1
[state 0]
type = explod
triggerall = numhelper(99091)
trigger1 = time = 1
anim = 30320
id = 30320
pos = (const(size.mid.pos.x) + 10), (const(size.mid.pos.y) + 0)
postype = p1
facing = -1
bindtime = 1
removetime = -2
sprpriority = 52
scale = const(size.xscale) * .5, const(size.yscale) * .5
angle = -35 + (random % 70)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = addalpha
alpha = 0, 0
remappal = 3, 0
vel = -.025, -.025
[state 0]
type = lifeadd
trigger1 = time = 4
value = -50
kill = 1
ignorehitpause = 1
[state 0]
type = helper
triggerall = time % 3 = 0
trigger1 = time = [1, 12]
stateno = 99325
id = 99325
pos = 0, -15 - (random % 30)
postype = p1  
facing = cond(random < 500, -1, 1)
ownpal = 1
supermovetime = 0
pausemovetime = 0
size.xscale = .2
size.yscale = .2
[state 0]
type = removeexplod
trigger1 = time >= 4
id = 5300
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !time
x = gethitvar(xvel) * facing / 3
y = gethitvar(yvel) / 5

[state 0]
type = selfstate
trigger1 = time >= 15
value = 5050
ignorehitpause = 1

[statedef 99091, target - erase end]
type = u
anim = 6

[state 0]
type = destroyself
trigger1 = (roundstate = 1) || (time >= 20000) || (root, life > 0)

[statedef 99100, awakening]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 6
sprpriority = -1

[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, 0

[state 0]
type = envshake
triggerall = root, stateno != [190190, 190193]
trigger1 = !time
time = 15
ampl = -10
freq = 10
[state 0]
type = playsnd
triggerall = root, stateno != [190190, 190193]
trigger1 = !time
value = s39610, 0 + (random % 3)
[state 0]
type = helper
triggerall = root, stateno != [190190, 190193]
trigger1 = !time
stateno = 80020
id = 80020
postype = p1
facing = 1
ownpal = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 0)
size.head.pos = 30523, (root, var(53))
size.xscale = .05
size.yscale = .05
supermovetime = 999
pausemovetime = 999

[state 0]
type = helper
triggerall = root, stateno != [190190, 190193]
trigger1 = !time
stateno = 30710
id = 30710
pos = 0, 15
postype = p1
facing = 1
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
triggerall = root, stateno != [190190, 190193]
trigger1 = !time
stateno = 30710
id = 30710
pos = 0, 15
postype = p1
facing = -1
ignorehitpause = 1
persistent = 0

[state 0]
type = helper
triggerall = root, stateno != [190190, 190193]
triggerall = cond((name = "enel"), (root, stateno != [1500, 1501]), 1)
trigger1 = !numhelper(99543)
stateno = 99543
id = 99543
ownpal = 1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
[state 0]
type = helper
triggerall = root, stateno != [190190, 190193]
triggerall = root, stateno != [3000, 4999]
triggerall = cond((name = "enel"), (root, stateno != [1500, 1501]), 1)
trigger1 = time % 14 = 0
stateno = 99544
id = 99544
pos = 0, 0
postype = p1
persistent = 1
supermovetime = 60
pausemovetime = 60

[state 0]
type = destroyself
trigger1 = ((roundstate != 2) || (((time >= 200) && (root, fvar(39) = 0)) || (cond(numpartner, (partner, fvar(39) = 0), 0))))
ignorehitpause = 1

[statedef 99300, vortex system]
type = u
anim = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, 999

[state 0]
type = assertspecial
trigger1 = 1
flag = noautoturn
ignorehitpause = 1

[state 0]
type = explod
triggerall = !numexplod(31192)
trigger1 = ((teamside = 1) && (root, id = 56))
trigger2 = ((teamside = 2) && ((root, id = 57) + (enemy, numpartner)))
anim = cond((enemy, numhelper(99300) = 0), cond(teamside = 1, 31195, 31196), cond(teamside = 1, 31190, 31191))
id = 31192
pos = (screenwidth / 2.005), (screenheight / 1.08)
postype = back
facing = 1
bindtime = -1
removetime = -1
sprpriority = 300
ontop = 1
scale = (screenwidth / 760), (screenheight / 440)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
triggerall = !numexplod(31200)
trigger1 = ((teamside = 1) && (root, id = 56))
trigger2 = ((teamside = 2) && ((root, id = 57) + (enemy, numpartner)))
anim = 31200
id = 31200
postype = back
ownpal = 1
remappal = 3, 7
[state 0]
type = modifyexplod
trigger1 = numexplod(31200)
id = 31200
pos = (screenwidth / 6.45), (screenheight / 1.052)
postype = back
removetime = -1
facing = 1
angle = 0
ontop = 1
supermovetime = 999
pausemovetime = 999
trans = add
scale = (screenwidth / 364) * ((root, fvar(38)) / 200), (screenheight / 380)
sprpriority = 299
ownpal = 1
remappal = 3, 7
ignorehitpause = 1
[state 0]
type = explod
triggerall = !numexplod(31201)
trigger1 = ((teamside = 1) && (root, id = 56))
trigger2 = ((teamside = 2) && ((root, id = 57) + (enemy, numpartner)))
anim = 31200
id = 31201
pos = (screenwidth / 6.45), (screenheight / 1.052)
postype = back
facing = 1
bindtime = -1
removetime = -1
sprpriority = 298
scale = (screenwidth / 364), (screenheight / 380)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = addalpha
alpha = 0, 0

[state 0]
type = explod
triggerall = !numexplod(31185)
trigger1 = ((teamside = 1) && (root, id = 56))
trigger2 = ((teamside = 2) && ((root, id = 57) + (enemy, numpartner)))
anim = 31185
id = 31185
pos = (screenwidth / 2.005), (screenheight / 1.08)
postype = back
facing = 1
bindtime = -1
removetime = -1
sprpriority = 301
ontop = 1
scale = (screenwidth / 760), (screenheight / 440)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = !numexplod(31186)
trigger1 = ((teamside = 1) && (root, id = 56))
trigger2 = ((teamside = 2) && ((root, id = 57) + (enemy, numpartner)))
anim = 31186
id = 31186
pos = (screenwidth / 2.005), (screenheight / 1.08)
postype = back
facing = 1
bindtime = -1
removetime = -1
sprpriority = 300
scale = (screenwidth / 760), (screenheight / 440)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = addalpha
alpha = 0, 0
[state 0]
type = explod
triggerall = time > 0
triggerall = !numexplod(31100 + ceil(root, fvar(39)))
trigger1 = ((teamside = 1) && (root, id = 56))
trigger2 = ((teamside = 2) && ((root, id = 57) + (enemy, numpartner)))
anim = 31100 + ceil(root, fvar(39))
id = 31100 + ceil(root, fvar(39))
pos = (screenwidth / 2.005), (screenheight / 1.08)
postype = back
facing = 1
bindtime = -1
removetime = -1
sprpriority = 302
ontop = 1
scale = (screenwidth / 760), (screenheight / 440)
angle = 0
ownpal = 1
remappal = 3, cond(teamside = 1, 2, 8)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = addalpha
alpha = 256, 0

[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 0
id = 31100
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 1
id = 31101
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 2
id = 31102
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 3
id = 31103
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 4
id = 31104
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 5
id = 31105
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 6
id = 31106
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 7
id = 31107
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 8
id = 31108
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 9
id = 31109
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 10
id = 31110
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 11
id = 31111
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 12
id = 31112
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 13
id = 31113
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 14
id = 31114
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 15
id = 31115
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 16
id = 31116
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 17
id = 31117
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 18
id = 31118
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 19
id = 31119
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 20
id = 31120
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 21
id = 31121
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 22
id = 31122
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 23
id = 31123
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 24
id = 31124
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 25
id = 31125
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 26
id = 31126
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 27
id = 31127
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 28
id = 31128
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 29
id = 31129
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 30
id = 31130
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 31
id = 31131
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 32
id = 31132
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 33
id = 31133
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 34
id = 31134
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 35
id = 31135
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 36
id = 31136
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 37
id = 31137
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 38
id = 31138
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 39
id = 31139
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 40
id = 31140
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 41
id = 31141
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 42
id = 31142
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 43
id = 31143
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 44
id = 31144
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 45
id = 31145
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 46
id = 31146
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 47
id = 31147
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 48
id = 31148
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 49
id = 31149
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 50
id = 31150
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 51
id = 31151
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 52
id = 31152
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 53
id = 31153
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 54
id = 31154
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 55
id = 31155
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 56
id = 31156
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 57
id = 31157
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 58
id = 31158
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 59
id = 31159
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 60
id = 31160
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 61
id = 31161
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 62
id = 31162
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 63
id = 31163
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 64
id = 31164
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 65
id = 31165
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 66
id = 31166
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 67
id = 31167
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 68
id = 31168
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 69
id = 31169
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 70
id = 31170
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 71
id = 31171
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 72
id = 31172
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 73
id = 31173
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 74
id = 31174
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 75
id = 31175
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 76
id = 31176
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 77
id = 31177
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 78
id = 31178
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 79
id = 31179
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 80
id = 31180
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 81
id = 31181
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 82
id = 31182
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 83
id = 31183
ignorehitpause = 1
[state 0]
type = removeexplod
trigger1 = root, fvar(39) != 84
id = 31184
ignorehitpause = 1

[state 0]
type = removeexplod
trigger1 = (roundstate != 2) || ((root, numexplod(99300) = 1) || (enemy, numexplod(99300) = 1))
trigger2 = ((numhelper(98510)) || (enemy, numhelper(98510)))
ignorehitpause = 1


[state 0]
type = destroyself
trigger1 = (!playeridexist(root, id))
ignorehitpause = 1
removeexplods = 1

[state 0]
type = destroyself
triggerall = root, numpartner = 0
trigger1 = !root, alive
removeexplods = 1

[statedef 99310, player/cpu indicator]
type = u
sprpriority = 16

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, (root, var(53))
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = !((name = "gon freecss") && (root, var(2) = 1))
pos = (root, const(size.head.pos.x)), -(root, const(size.height) + 4)
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = ((name = "gon freecss") && (root, var(2) = 1))
pos = (root, const(size.head.pos.x)), -(root, const(size.height) + 24)
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = 1
flag = noshadow
[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = trans
trigger1 = time <= 15
trans = addalpha
alpha = 0 + (time * 25), 256 - (time * 25)
[state 0]
type = angledraw
trigger1 = 1
value = cond(vel x != 0, - (atan(vel y / vel x) * (const(size.air.back) * 1.25) / pi), 0)
scale = 1, 1 + (sin((time / 20.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = changeanim
triggerall = !numpartner
trigger1 = root, ailevel = 0
value = 30910
elem = 0 + (root, id - (55 + cond(teamside = 2, (enemy, numpartner), 0)))
[state 0]
type = changeanim
triggerall = numpartner
triggerall = teamside = 1
trigger1 = root, ailevel = 0
value = 30910
elem = cond((root, id = 56), 0, cond((root, id = 57), 3, cond((root, id = 58), 5, 0)))
[state 0]
type = changeanim
triggerall = numpartner
triggerall = teamside = 2
trigger1 = root, ailevel = 0
value = 30910
elem = cond((root, id = (57 + (enemy, numpartner))), 2, cond(root, id = (58 + (enemy, numpartner)), 4, cond((root, id = (59 + (enemy, numpartner))), 6, 0)))

[state 0]
type = changeanim
trigger1 = root, ailevel
value = 30910
elem = 7

[state 0]
type = changestate
trigger1 = (root, life = 0) || (roundstate != 2)
trigger2 = ((root, numhelper(98510)) || (enemy, numhelper(98510)))
trigger3 = (!playeridexist(root, id)) || (root, anim = 6) || (root, stateno = [190190, 190196])
trigger4 = root, stateno = [5100, 5120]
value = 99311

[statedef 99311, player/cpu indicator end]
type = u
velset = 0, -0.25
sprpriority = 16

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, (root, var(53))
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = 1
flag = noshadow
[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = trans
trigger1 = 1
trans = addalpha
alpha = 256 - (time * 25), 0 + (time * 25)
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = time >= 10
ignorehitpause = 1

[statedef 99325, blood fx]
type = u
movetype = i
physics = n
velset = -2 * (1 + random % 3), -1-random % 3
ctrl = 0
anim = 30325
sprpriority = 4

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, 2

[state 0]
type = assertspecial
trigger1 = 1
flag = noshadow

[state 0]
type = changeanim
trigger1 = pos y >= -5 + var(1) * 2
trigger1 = anim != 6
value = 6
[state 0]
type = veladd
trigger1 = pos y < -5 + var(1) * 2
y = 1.25
[state 0]
type = velmul
trigger1 = pos y >= -5 + var(1) * 2
x = .1
[state 0]
type = velset
trigger1 = pos y >= -5 + var(1) * 2
y = 0

[state 0]
type = varrandom
trigger1 = !time
v = 1
range = 1, 5
[state 0]
type = explod
triggerall = numexplod(30326) < 5
trigger1 = pos y >= -5 + var(1) * 2
anim = 30326
id = 30326
pos = 5 * (random % 2), 10 - (random % 15)
postype = p1
facing = 1
bindtime = 1
removetime = -1
sprpriority = -15
scale = .2 + .1 * (random % 4), .6
angle = .3 * (0 + pos y)
ownpal = 0
remappal = 3, 0
removeongethit = 0
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
trigger1 = time >= 50

[statedef 99370, custom zoom]
type = u
anim = 6

[state 0]
type = assertspecial
trigger1 = time <= const(size.height)
flag = roundnotover
flag2 = nobardisplay
ignorehitpause = 1

[state 0]
type = zoom
trigger1 = time <= const(size.height)
pos = ((root, pos x) / (1 / camerazoom * 1.75)) * camerazoom, ((root, pos y) + cond((root, pos y <= -160), 80, 0)) / (1 / camerazoom * 1.75)
lag = .7
scale = 1 / camerazoom * 1.75
ignorehitpause = 1
[state 0]
type = zoom
trigger1 = time = [const(size.height), const(size.height) + 10]
pos = ((root, pos x) / (1 / camerazoom * 1.75)) * camerazoom, ((root, pos y) + cond((root, pos y <= -160), 80, 0)) / (1 / camerazoom * 1.75) * camerazoom
lag = .8
scale = 1
ignorehitpause = 1

[state 0]
type = pause
trigger1 = ((time > const(size.height)) && (time < const(size.height) + 10)) && (time % 3 = 0)
time = 2
movetime = 2
ignorehitpause = 1

[state 0]
type = null
trigger1 = !time && !var(0)
trigger1 = var(0) := (root, stateno)
ignorehitpause = 1
[state 0]
type = destroyself
trigger1 = time && (root, stateno) != [var(0), var(0) + 10]
trigger2 = enemy, numhelper(80015) = 1
ignorehitpause = 1

[statedef 99375, impact zoom]
type = u
anim = 6

[state 0]
type = explod
trigger1 = !time
anim = 30827
id = 30827
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 350), (screenheight / 270)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = zoom
trigger1 = time <= 25
pos = ((root, pos x) / (1 / camerazoom * 1.75)) * camerazoom, ((root, pos y) + cond((root, pos y <= -160), 80, 0)) / (1 / camerazoom * 1.75)
lag = .7
scale = 1 / camerazoom * 1.75
ignorehitpause = 1
[state 0]
type = zoom
trigger1 = time = [25, 35]
pos = ((root, pos x) / (1 / camerazoom * 1.75)) * camerazoom, ((root, pos y) + cond((root, pos y <= -160), 80, 0)) / (1 / camerazoom * 1.75) * camerazoom
lag = .8
scale = 1
ignorehitpause = 1

[state 0]
type = pause
trigger1 = ((time > 0) && (time < 25)) && (time % 3 = 0)
time = 2
movetime = 2
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = time >= 300
ignorehitpause = 1

[statedef 99376, death zoom]
type = u
anim = 6

[state 0]
type = screenbound
trigger1 = 1
value = 0
movecamera = 1, 1

[state 0]
type = bindtoroot
trigger1 = 1
pos = (const(size.mid.pos.x) + 30), (const(size.mid.pos.y) + 0)

[state 0]
type = assertspecial
trigger1 = 1
flag = nobardisplay
ignorehitpause = 1

[state 0]
type = explod
trigger1 = !time
anim = 30315
id = 30315
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320) * 3, (screenheight / 235) * 3
angle = 0
ownpal = 1
remappal = 3, 2
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = bgpalfx
trigger1 = time <= 30
time = 1
invertall = 1
add = 0, -128, -128
color = 128
ignorehitpause = 1

[state 0]
type = pause
trigger1 = ((time > 0) && (time < 30)) && (time % 3 = 0)
time = 2
movetime = 2

[state 0]
type = destroyself
trigger1 = time >= 90
removeexplods = 1

[statedef 99380, super armor]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 6
sprpriority = -1

[state 0]
type = changeanim
trigger1 = 1
value =  root, anim
elem = root, animelemno(0) 
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = 1
time = -1
ignorehitpause = 1
[state 0]
type = turn
trigger1 = facing != root, facing
ignorehitpause = 1
[state 0]
type = hitoverride
trigger1 = 1
attr = sca, na, np, nt, sa, sp, st, ha, hp, ht
stateno = stateno
time = -1
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = 1
flag = invisible
ignorehitpause = 1
[state 0]
type = null
trigger1 = !time && !var(0)
trigger1 = var(0) := (root, stateno)
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = time && (root, stateno) != var(0)
ignorehitpause = 1

[statedef 99390, palette arrows]
type = u
anim = 6

[state 0]
type = playsnd
trigger1 = time = 10
value = s39951, 0

[state 0]
type = explod
trigger1 = time = 10
anim = 30950
id = 30950
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = facing
bindtime = -1
removetime = -1
sprpriority = 10
scale = 1, 1
angle = 0
ownpal = 1
remappal = 3, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = time = 10
anim = 30950
id = 30953
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = -facing
bindtime = -1
removetime = -1
sprpriority = 10
scale = 1, 1
angle = 0
ownpal = 1
remappal = 3, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = playsnd
trigger1 = (root, command = "fwd") || (root, command = "back")
value = s39951, 1
[state 0]
type = helper
triggerall = time >= 10
trigger1 = (root, command = "fwd") || (root, command = "back")
stateno = 99541
id = 99541
pos = 0, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = removeexplod
triggerall = time >= 10
trigger1 = cond(teamside = 1, (root, command = "back"), (root, command = "fwd"))
id = 30950
ignorehitpause = 1
[state 0]
type = removeexplod
triggerall = time >= 10
trigger1 = cond(teamside = 1, (root, command = "back"), (root, command = "fwd"))
id = 30951
ignorehitpause = 1
[state 0]
type = explod
triggerall = time >= 10
trigger1 = cond(teamside = 1, (root, command = "back"), (root, command = "fwd"))
anim = 30951
id = 30951
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = facing
bindtime = -1
removetime = -1
sprpriority = 10
scale = 1, 1
angle = 0
ownpal = 1
remappal = 3, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = removeexplod
triggerall = time >= 10
trigger1 = cond(teamside = 1, (root, command = "fwd"), (root, command = "back"))
id = 30953
ignorehitpause = 1
[state 0]
type = removeexplod
triggerall = time >= 10
trigger1 = cond(teamside = 1, (root, command = "fwd"), (root, command = "back"))
id = 30955
ignorehitpause = 1
[state 0]
type = explod
triggerall = time >= 10
trigger1 = cond(teamside = 1, (root, command = "fwd"), (root, command = "back"))
anim = 30951
id = 30955
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = -facing
bindtime = -1
removetime = -1
sprpriority = 10
scale = 1, 1
angle = 0
ownpal = 1
remappal = 3, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
trigger1 = (!playeridexist(root, id)) || (root, anim = 6)
removeexplods = 1

[state 0]
type = changestate
trigger1 = (root, stateno != 5903) || (ailevel)
value = 99391

[statedef 99391, palette arrows - end]
type = u
velset = 0, -0.25
sprpriority = 16

[state 0]
type = removeexplod
trigger1 = !time
id = 30950
[state 0]
type = removeexplod
trigger1 = !time
id = 30953
[state 0]
type = removeexplod
trigger1 = !time
id = 30951
[state 0]
type = removeexplod
trigger1 = !time
id = 30955

[state 0]
type = playsnd
triggerall = !ailevel
trigger1 = !time
value = s39951, 2
[state 0]
type = explod
trigger1 = !time
anim = 30952
id = 30952
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = facing
bindtime = -1
removetime = -2
sprpriority = 11
scale = 1, 1
angle = 0
ownpal = 1
remappal = 3, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30952
id = 30957
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
postype = p1
facing = -facing
bindtime = -1
removetime = -2
sprpriority = 11
scale = 1, 1
angle = 0
ownpal = 1
remappal = 3, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
trigger1 = (root, stateno != 5903) || (roundstate = 2)
ignorehitpause = 1

[statedef 99399, guide lines]
type = u
anim = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, - (root, pos y)

[state 0]
type = explod
triggerall = !numexplod(31000)
trigger1 = roundstate = 2
anim = cond(facing = 1, 31000, 31001)
id = 31000
pos = 0 , 0
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 15
scale = .5, .5
angle = 0
ownpal = 1
remappal = 3, 1
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
trigger1 = (root, life = 0) || (!playeridexist(root, id)) || (root, anim = 6)
removeexplods = 1

[statedef 99400, item - spawn]
type = u
movetype = i
physics = n
ctrl = 0
anim = const(size.height)
sprpriority = 3

[state 0]
type = displaytoclipboard
trigger1 = 1
text = "var(50): %d, var(51): %d, var(52): %d, var(53): %d,"
params = (helper(30990), var(50)), (helper(30990), var(51)), (helper(30990), var(52)), (helper(30990), var(53))
ignorehitpause = 1

[state 0]
type = angledraw
trigger1 = 1
scale = const(size.xscale) * .8 + (sin((time / (12.5 + (life / 25))) * (pi / 2)) * 0.0025), const(size.yscale) * .8 + (sin((time / (12.5 + (life / 25))) * (pi / 2)) * 0.012)
value = 0 + cond(random < 500, (time * 10), (time * -10))
ignorehitpause = 1

[state 0]
type = gravity
trigger1 = 1
ignorehitpause = 1

[state 0]
type = palfx
trigger1 = time % 20 = 0
time = 10
add = cond(teamside = 1, 100, 0), 0, cond(teamside = 2, 100, 0)
color = 256

[state 0]
type = posset
trigger1 = !time
y = -120 - (random % 60)

[state 0]
type = velset
trigger1 = !time
x = cond(random < 500, -1, 1)
ignorehitpause = 1

[state 0]
type = changestate
trigger1 = pos y >= -10
value = 99401

[statedef 99401, item - ground]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = const(size.height)
sprpriority = 3

[state 0]
type = angledraw
trigger1 = 1
scale = const(size.xscale) * .8 + (sin((time / (12.5 + (life / 25))) * (pi / 2)) * 0.0025), const(size.yscale) * .8 + (sin((time / (12.5 + (life / 25))) * (pi / 2)) * 0.012)
ignorehitpause = 1
[state 0]
type = angledraw
trigger1 = !time
value = -10 + (random % 30)
ignorehitpause = 1

[state 0]
type = palfx
trigger1 = time % 20 = 0
time = 10
add = cond(teamside = 1, 100, 0), 0, cond(teamside = 2, 100, 0)
color = 256

[state 0]
type = posset
trigger1 = !time
y = 0

[state 0]
type = playsnd
trigger1 = !time
value = s39103, 3

[state 0]
type = changestate
triggerall = (rootdist x = [-8, 8]) && (rootdist y <= 10)
trigger1 = root, stateno = [11, 12]
value = 99402

[state 0]
type = changestate
trigger1 = (time >= 300) || (roundstate >= 3)
value = 99404

[statedef 99402, item - equiped]
type = u
anim = const(size.height)
sprpriority = 1

[state 0]
type = turn
trigger1 = p2dist x < 0
ignorehitpause = 1

[state 0]
type = angledraw
trigger1 = 1
scale = const(size.xscale) + (sin((time / (12.5 + (life / 25))) * (pi / 2)) * 0.0025), const(size.yscale) + (sin((time / (12.5 + (life / 25))) * (pi / 2)) * 0.012)
value = -25 - abs(pos y / 5)
ignorehitpause = 1
[state 0]
type = angledraw
trigger1 = ((root, anim = 112 + (root, var(11))) && ((root, animelemtime(3) >= 0) && (root, animelemtime(5) <= 0)))
scale = const(size.xscale) + (sin((time / (12.5 + (life / 25))) * (pi / 2)) * 0.0025), const(size.yscale) + (sin((time / (12.5 + (life / 25))) * (pi / 2)) * 0.012)
value = 0
ignorehitpause = 1

[state 0]
type = posadd
trigger1 = 1
x = 8 * ((parentdist x + (helper(30990), var(50))) / (abs(parentdist x - 0) + abs(parentdist y - 20)))
y = 8 * ((parentdist y + (helper(30990), var(51))) / (abs(parentdist x - 0) + abs(parentdist y - 20)))
[state 0]
type = bindtoroot
trigger1 = ((root, anim = 112 + (root, var(11))) && ((root, animelemtime(3) >= 0) && (root, animelemtime(5) <= 0)))
pos = (helper(30990), var(52)), (helper(30990), var(53))

[state 0]
type = playsnd
triggerall = prevstateno = 99401
trigger1 = !time
value = s7, 0

[state 0]
type = playsnd
triggerall = root, anim = 112 + (root, var(11))
trigger1 = root, animelemtime(1) = 0
value = s7, 0
[state 0]
type = playsnd
triggerall = root, anim = 112 + (root, var(11))
trigger1 = root, animelemtime(1) = 0
value = s7, 0

[state 0]
type = helper
triggerall = root, anim = 112 + (root, var(11))
trigger1 = root, animelemtime(4) = 0
stateno = 99410
id = 99410
pos = 0, 0
postype = p1
facing = 1
ownpal = 1
size.shadowoffset = 1
supermovetime = 999
pausemovetime = cond((enemy, numhelper(80015)) > 0, 15, 30)
ignorehitpause = 1

[state 0]
type = changestate
trigger1 = ((root, stateno != [120, 155]) && (root, movetype = h))
trigger2 = root, command = "y"
value = 99403

[statedef 99403, item - drop]
type = u
movetype = i
physics = n
ctrl = 0
sprpriority = 3

[state 0]
type = screenbound
trigger1 = 1
value = 0

[state 0]
type = playerpush
trigger1 = 1
value = 0

[state 0]
type = gravity
trigger1 = 1
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !time
x = cond(random < 500, -1, 1)
y = -2
ignorehitpause = 1

[state 0]
type = angledraw
trigger1 = 1
scale = const(size.xscale) + (sin((time / (12.5 + (life / 25))) * (pi / 2)) * 0.0025), const(size.yscale) + (sin((time / (12.5 + (life / 25))) * (pi / 2)) * 0.012)
value = 0 + cond(p2dist x > 0, (time * 15), (time * -15))
ignorehitpause = 1

[state 0]
type = changestate
trigger1 = pos y >= -10
value = 99401

[statedef 99404, item - end]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
sprpriority = 0

[state 0]
type = angledraw
trigger1 = 1
scale = const(size.xscale) * .8, const(size.yscale) * .8
ignorehitpause = 1

[state 0]
type = varadd
trigger1 = 1
v = 5
value = 30
ignorehitpause = 1

[state 0]
type = trans
trigger1 = 1
trans = addalpha
alpha = 256-var(5), 0 + var(5)

[state 0]
type = destroyself
trigger1 = var(5) >= 256

[statedef 99410, shoot]
type = u
movetype = a
physics = n
velset = 0, 0
ctrl = 0
anim = 30704

[state 0]
type = bindtoparent
trigger1 = time <= 1
pos = 6, -2

[state 0]
type = pause
trigger1 = (enemy, numhelper(80015))
time = 1
movetime = 1

[state 0]
type = velset
trigger1 = !time
x = 7
y = cond(random < 500, -.5, cond(random % 500, .5, 0))
ignorehitpause = 1

[state 0]
type = envshake
trigger1 = !time
time = 5
ampl = -2
[state 0]
type = playsnd
trigger1 = !time
value = s7, 1
[state 0]
type = playsnd
trigger1 = !time
value = s7, 1
[state 0]
type = explod
trigger1 = !time
anim = 30400
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .1, .1
angle = 0
ownpal = 1
remappal = 3, 4
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30400
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .1, .1
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = explod
trigger1 = stateno = stateno
anim = 30401
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = 1
sprpriority = 3
scale = .05, .025
angle = 0
ownpal = 1
remappal = 3, 4
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = cond((enemy, numhelper(80015)) > 0, 0, 30)
[state 0]
type = explod
trigger1 = stateno = stateno
anim = 30401
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = 1
sprpriority = 2
scale = .05, .025
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = cond((enemy, numhelper(80015)) > 0, 0, 30)
trans = sub

[state 0]
type = hitoverride
trigger1 = 1
attr = sca, na, np, nt, sa, sp, st, ha, hp, ht 
stateno = 99411
time = 999
ignorehitpause = 1

[state 0]
type = hitdef
trigger1 = !movecontact
animtype = light
attr = a, np
damage = 40, 20
hitflag = maf
guardflag = ma
pausetime = 0, 8
guard.pausetime = 0, 10
hitsound = s7, 5
guardsound = s39104, 0
ground.type = high
ground.slidetime = 12
ground.hittime = 15
ground.velocity = -2
air.velocity = -2, -2
envshake.time = 10
envshake.freq = 20
kill = 0
guard.kill = 0

[state 0]
type = helper
triggerall = p2movetype = h
trigger1 = movecontact = 1
stateno = 98010
id = 001
size.height = 0
size.head.pos = (random % 360), 15
pos = 0, 0
postype = p1
ownpal = 1
size.xscale = .5
size.yscale = .5
ignorehitpause = 1
persistent = 0

[state 0]
type = changestate
trigger1 = movecontact
trigger2 = (!movecontact) && (frontedgedist < 5)
value = 99411
ignorehitpause = 1

[statedef 99411, shoot - end]
type = u
anim = 6

[state 0]
type = playsnd
trigger1 = !time
value = s39104, 11
[state 0]
type = playsnd
trigger1 = !time
value = s39104, 11
[state 0]
type = explod
trigger1 = !time
anim = 30312
id = 30312
pos = 0, 0
postype = p1
facing = -1
bindtime = 1
removetime = -2
sprpriority = 10
scale = .2, .2
angle = 0
ownpal = 1
remappal = 3, 4
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = cond((enemy, numhelper(80015)) > 0, 5, 30)
[state 0]
type = explod
trigger1 = !time
anim = 30312
id = 30312
pos = 0, 0
postype = p1
facing = -1
bindtime = 1
removetime = -2
sprpriority = 9
scale = .2, .2
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = cond((enemy, numhelper(80015)) > 0, 5, 30)
trans = sub

[state 0]
type = destroyself
trigger1 = time >= 5

[statedef 99500, aura]
type = u
anim = 6

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, (const(size.head.pos.y))

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)
ignorehitpause = 1
[state 0]
type = null
trigger1 = var(5) := const(size.head.pos.x)
trigger1 = var(6) := cond((root, vel x != 0), floor(-(atan((root, vel y) / (root, vel x)) * 25 / pi)), 0)
ignorehitpause = 1

[state 0]
type = envshake
trigger1 = time % 6 = 0
time = 4

[state 0]
type = helper
triggerall = !numhelper(99380)
trigger1 = time = 15
stateno = 99380
id = 99380
pos = 0, 0
postype = p1
facing = 1
ownpal = 1
[state 0]
type = helper
triggerall = root, pos y = 0
trigger1 = time = 1
stateno = 30710
id = 30710
pos = 0, 0
postype = p1
facing = 1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
[state 0]
type = helper
triggerall = root, pos y = 0
trigger1 = time = 1
stateno = 30710
id = 30710
pos = 0, 0
postype = p1
facing = -1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
[state 0]
type = helper
triggerall = (root, numhelper(99590) = 0) && (root, numhelper(99591) = 0) && (root, numhelper(99592) = 0)
triggerall = root, pos y = 0
trigger1 = ((time >= 15) && (time % 8 = 0))
stateno = 30711
id = 30711
pos = 10, 0
postype = p1
facing = 1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
[state 0]
type = helper
triggerall = (root, numhelper(99590) = 0) && (root, numhelper(99591) = 0) && (root, numhelper(99592) = 0)
triggerall = root, pos y = 0
trigger1 = ((time >= 15) && (time % 8 = 0))
stateno = 30711
id = 30711
pos = 0, 0
postype = p1
facing = -1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1

[state 0]
type = playsnd
triggerall = ishelper(99500)
trigger1 = !time
value = s39600, 4
[state 0]
type = playsnd
triggerall = ishelper(99501)
trigger1 = !time
value = s39501, 0

[state 0]
type = playsnd
triggerall = name = "kurosaki ichigo"
triggerall = root, stateno = 99605
trigger1 = root, time = 10
value = s90, 0 + (cond(((root, var(3) = 1) || (root, var(4) = 1)), 1, 0))
channel = 0
[state 0]
type = playsnd
triggerall = name = "kurosaki ichigo"
triggerall = root, stateno = 99605
trigger1 = root, time = 10
value = s90, 0 + (cond(((root, var(3) = 1) || (root, var(4) = 1)), 1, 0))
channel = 3
[state 0]
type = playsnd
triggerall = name != "kurosaki ichigo"
triggerall = root, stateno = 99605
trigger1 = root, time = 10
value = s90, 0
channel = 0
[state 0]
type = playsnd
triggerall = name != "kurosaki ichigo"
triggerall = root, stateno = 99605
trigger1 = root, time = 10
value = s90, 0
channel = 3

[state 0]
type = playsnd
triggerall = ishelper(99500)
trigger1 = time % 80 = 0
value = s39500, 0
channel = 1
[state 0]
type = playsnd
triggerall = ishelper(99500)
trigger1 = time % 180 = 0
value = s39500, 1
channel = 2

[state 0]
type = playsnd
triggerall = ishelper(99501)
trigger1 = (time = 1) || (time % 180 = 0)
value = s39501, 1
channel = 2

[state 0]
type = stopsnd
trigger1 = (root, movetype = h) || (root, stateno = 0) || (root, stateno = 99606)
channel = 1
[state 0]
type = stopsnd
trigger1 = (root, movetype = h) || (root, stateno = 0) || (root, stateno = 99606)
channel = 2

[state 0]
type = explod
triggerall = root, pos y = 0
triggerall = const(size.head.pos.x) = 0
trigger1 = !time
anim = 30216
id = 30216
pos = 3, 0
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 4
scale = const(size.xscale) * .275, const(size.yscale) * .275
angle = 0
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = root, pos y = 0
triggerall = const(size.head.pos.x) = 0
trigger1 = !time
anim = 30216
id = 30216
pos = 3, 0
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 1
scale = const(size.xscale) * .275, const(size.yscale) * .275
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = modifyexplod
trigger1 = 1
id = 30216
scale = ((const(size.xscale) * .275) + (root, fvar(38)) / 4500), ((const(size.yscale) * .275) + (root, fvar(38)) / 4500)
ignorehitpause = 1

[state 0]
type = explod
trigger1 = !time
anim = 30523
id = 30523
pos = 0, 4
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 9
scale = .2, .3
angle = (var(5)) + (var(6))
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30523
id = 30523
pos = 0, 4
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 8
scale = .2, .3
angle = (var(5)) + (var(6))
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = modifyexplod
trigger1 = 1
id = 30523
scale = ((const(size.xscale) * .2) + (root, fvar(38)) / 4500), ((const(size.yscale) * .3) + (root, fvar(38)) / 4500)
remappal = 3, (root, var(53))
ignorehitpause = 1

[state 0]
type = explod
triggerall = ishelper(99500)
trigger1 = time = 2
anim = 30504
id = 30504
pos = 0, 4
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 9
scale = .25, .25
angle = (var(5)) + (var(6))
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(99500)
trigger1 = time = 2
anim = 30504
id = 30504
pos = 0, 4
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 8
scale = .25, .25
angle = (var(5)) + (var(6))
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = modifyexplod
trigger1 = 1
id = 30504
scale = ((const(size.xscale) * .25) + (root, fvar(38)) / 4500), ((const(size.yscale) * .25) + (root, fvar(38)) / 4500)
remappal = 3, (root, var(53))
ignorehitpause = 1

[state 0]
type = explod
triggerall = ishelper(99500)
trigger1 = time = 2
anim = 30507
id = 30507
pos = 0, 5
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 3
scale = (const(size.xscale) * .3), (const(size.yscale) * .325)
angle = (var(5)) + (var(6))
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(99500)
trigger1 = time = 2
anim = 30507
id = 30507
pos = 0, 5
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 1
scale = (const(size.xscale) * .3), (const(size.yscale) * .325)
angle = (var(5)) + (var(6))
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = modifyexplod
trigger1 = 1
id = 30507
scale = ((const(size.xscale) * .3) + (root, fvar(38)) / 4500), ((const(size.yscale) * .325) + (root, fvar(38)) / 4500)
remappal = 3, (root, var(53))
ignorehitpause = 1

[state 0]
type = explod
triggerall = ishelper(99500)
trigger1 = time = 2
anim = 30512
id = 30512
pos = -2, -2
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 1
scale = (const(size.xscale) * .175), (const(size.yscale) * .275)
angle = (var(5)) + (var(6))
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(99500)
trigger1 = time = 2
anim = 30512
id = 30512
pos = -2, -2
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 0
scale = (const(size.xscale) * .175), (const(size.yscale) * .275)
angle = (var(5)) + (var(6))
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = modifyexplod
trigger1 = 1
id = 30512
scale = ((const(size.xscale) * .175) + (root, fvar(38)) / 4500), ((const(size.yscale) * .275) + (root, fvar(38)) / 4500)
remappal = 3, (root, var(53))
ignorehitpause = 1

[state 0]
type = explod
triggerall = ishelper(99500)
trigger1 = time = 2
anim = 30511
id = 30511
pos = 0, -2
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 6
scale = (const(size.xscale) * .125), (const(size.yscale) * .225)
angle = (var(5)) + (var(6))
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(99500)
trigger1 = time = 2
anim = 30511
id = 30511
pos = 0, -2
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 5
scale = (const(size.xscale) * .125), (const(size.yscale) * .225)
angle = (var(5)) + (var(6))
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = modifyexplod
trigger1 = 1
id = 30511
scale = ((const(size.xscale) * .125) + (root, fvar(38)) / 4500), ((const(size.yscale) * .225) + (root, fvar(38)) / 4500)
ignorehitpause = 1

[state 0]
type = explod
triggerall = ishelper(99501)
trigger1 = time % 2 = 0
anim = 30206
id = 30206
pos = cond(const(size.head.pos.x) != 0, -40, -12) + (random % (root, const(size.ground.front)) * 2), cond(const(size.head.pos.x) = 0, -5, cond((const(size.head.pos.x) = [30, 80]), 10, 25)) - (random % (root, const(size.mid.pos.y)))
postype = p1
facing = 1
bindtime = 2
removetime = -2
sprpriority = 4
scale = (const(size.xscale) * .1), (const(size.yscale) * .04)
angle = (var(5)) + (var(6))
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 0, -3
trans = sub
[state 0]
type = modifyexplod
trigger1 = 1
id = 30206
scale = ((const(size.xscale) * .1) + (root, fvar(38)) / 4500), ((const(size.yscale) * .04) + (root, fvar(38)) / 4500)
ignorehitpause = 1

[state 0]
type = explod
triggerall = ishelper(99501)
trigger1 = time = 2
anim = 30501
id = 30501
pos = 0, 4
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 3
scale = (const(size.xscale) * .26), (const(size.yscale) * .28)
angle = (var(5)) + (var(6))
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = ishelper(99501)
trigger1 = time = 2
anim = 30501
id = 30501
pos = 0, 4
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 1
scale = (const(size.xscale) * .26), (const(size.yscale) * .28)
angle = (var(5)) + (var(6))
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = modifyexplod
trigger1 = 1
id = 30501
scale = ((const(size.xscale) * .26) + (root, fvar(38)) / 4500), ((const(size.yscale) * .28) + (root, fvar(38)) / 4500)
ignorehitpause = 1

[state 0]
type = explod
triggerall = ishelper(99501)
trigger1 = time = 2
anim = 30503
id = 30503
pos = -2, 2
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 1
scale = (const(size.xscale) * .3), (const(size.yscale) * .3)
angle = (var(5)) + (var(6))
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 1
[state 0]
type = explod
triggerall = ishelper(99501)
trigger1 = time = 2
anim = 30503
id = 30503
pos = -2, 2
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 0
scale = (const(size.xscale) * .3), (const(size.yscale) * .3)
angle = (var(5)) + (var(6))
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
persistent = 1
[state 0]
type = modifyexplod
trigger1 = 1
id = 30503
scale = ((const(size.xscale) * .3) + (root, fvar(38)) / 4500), ((const(size.yscale) * .3) + (root, fvar(38)) / 4500)
ignorehitpause = 1

[state 0]
type = null
trigger1 = !time && !var(0)
trigger1 = var(0) := (root, stateno)
ignorehitpause = 1
[state 0]
type = changestate
trigger1 = time && (root, stateno) != var(0)
trigger2 = enemy, numhelper(80015) = 1
trigger3 = cond(const(size.height) != 0, time >= const(size.height), 0)
value = 99501
ignorehitpause = 1

[statedef 99501, aura - end]
type = u
anim = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)
ignorehitpause = 1

[state 0]
type = removeexplod
trigger1 = !time
[state 0]
type = stopsnd
trigger1 = 1
channel = 0
[state 0]
type = stopsnd
trigger1 = 1
channel = 1
[state 0]
type = stopsnd
trigger1 = 1
channel = 2
[state 0]
type = stopsnd
trigger1 = 1
channel = 3
[state 0]
type = stopsnd
trigger1 = 1
channel = 4

[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -5
freq = 10
[state 0]
type = playsnd
triggerall = ishelper(99500)
trigger1 = !time
value = s39160, 5
[state 0]
type = playsnd
triggerall = ishelper(99501)
trigger1 = !time
value = s39501, 2

[state 0]
type = explod
trigger1 = !time
anim = 30504
id = stateno
pos = 0, 4
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 9
scale = .25, .25
angle = var(5)
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30504
id = stateno
pos = 0, 4
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 8
scale = .25, .25
angle = var(5)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = cond((enemy, numhelper(80015) = 1), time >= 700, time >= 10)

[statedef 99530, custom fx]
type = u
anim = 6

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, const(size.head.pos.y)

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)

[state 0]
type = explod
triggerall = const(size.head.pos.y) != 0
trigger1 = !time
anim = const(size.height)
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = const(size.ground.front)
scale = const(size.xscale), const(size.yscale)
angle = const(size.head.pos.x)
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = const(size.height)
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = const(size.ground.back)
scale = const(size.xscale), const(size.yscale)
angle = const(size.head.pos.x)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = !numexplod(stateno)
removeexplods = 1

[statedef 99531, custom fx 2]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = const(size.height)
sprpriority = const(size.ground.front)

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, const(size.head.pos.y)

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)
ignorehitpause = 1

[state 0]
type = pause
trigger1 = (enemy, numhelper(80015))
time = 1
movetime = 1

[state 0]
type = helper
triggerall = !numhelper(const(size.height) + 1)
trigger1 = !time
stateno = stateno
id = const(size.height) + 1
pos = 0, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = trans
trigger1 = ishelper(const(size.height) + 1)
trans = sub
alpha = 256, 256
ignorehitpause = 1
[state 0]
type = remappal
trigger1 = ishelper(const(size.height) + 1)
source = 3, 0
dest = 3, 0
ignorehitpause = 1
[state 0]
type = sprpriority
trigger1 = ishelper(const(size.height) + 1)
value = const(size.ground.back)
ignorehitpause = 1

[state 0]
type = null
trigger1 = !time && !var(0)
trigger1 = var(0) := (root, stateno)
ignorehitpause = 1

[state 0]
type = varadd
triggerall = fvar(1) <= 1.0
triggerall = const(size.air.back) != 0 || const(size.air.front) != 0
trigger1 = cond(const(size.shadowoffset) != 0, time >= const(size.shadowoffset), (time && (root, stateno) != var(0)))
fv = 1
value = .05
ignorehitpause = 1

[state 0]
type = angledraw
trigger1 = 1
scale = const(size.xscale) - (fvar(1) / const(size.air.front)), const(size.xscale) - (fvar(1) / const(size.air.back))
value = const(size.head.pos.x)
ignorehitpause = 1

[state 0]
type = varadd
triggerall = const(size.proj.doscale) = 1
trigger1 = cond(const(size.shadowoffset) != 0, time >= const(size.shadowoffset), (time && (root, stateno) != var(0)))
v = 1
value = 25
[state 0]
type = trans
triggerall = const(size.proj.doscale) = 1
trigger1 = cond(const(size.shadowoffset) != 0, time >= const(size.shadowoffset), (time && (root, stateno) != var(0)))
trans = add
alpha = 256 - var(1), 256
[state 0]
type = destroyself
triggerall = const(size.proj.doscale) = 1
triggerall = cond(const(size.shadowoffset) != 0, time >= const(size.shadowoffset), (time && (root, stateno) != var(0)))
trigger1 = ishelper(stateno + 1)
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = (var(1) >= 256) || (fvar(1) >= .75) || (root, movetype = h)
ignorehitpause = 1

[statedef 99540, afterimage - base color]
type = u
sprpriority = 3

[state 0]
type = null
trigger1 = !time
trigger1 = selfanimexist(root, anim)
trigger1 = var(0) := root, anim
ignorehitpause = 1
[state 0]
type = null
trigger1 = !time
trigger1 = selfanimexist(root, anim)
trigger1 = var(1) := root, animelemno(0)
ignorehitpause = 1
[state 0]
type = velset
trigger1 = !time
x = cond(root, stateno = 99600, -1, 0)
y = 0
ignorehitpause = 1
[state 0]
type = changeanim
trigger1 = stateno = stateno
value = var(0)
elem = var(1)
ignorehitpause = 1
[state 0]
type = nothitby
trigger1 = !time
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = -1
ignorehitpause = 1
[state 0]
type = angledraw
trigger1 = stateno = stateno
scale = 1.0 + (time * 0.00375), 1.0 + (time * 0.00375)
value = 0
ignorehitpause = 1
[state 0]
type = trans
trigger1 = stateno = stateno
trans = addalpha
alpha = 50 - cond(time > 5, ((time - 5) * 10), 0), 256
ignorehitpause = 1 

[state 0]
type = destroyself
trigger1 = time = 10
ignorehitpause = 1

[statedef 99541, afterimage - moving]
type = u
sprpriority = 3 

[state 0]
type = palfx
trigger1 = 1
time = 1
add = floor(root, fvar(35) + (floor(sin((time / 6.0) * (pi)) * (root, fvar(35))))), floor(root, fvar(36) + (floor(sin((time / 6.0) * (pi)) * (root, fvar(36))))), floor(root, fvar(37) + (floor(sin((time / 6.0) * (pi)) * (root, fvar(37)))))

[state 0]
type = changeanim
trigger1 = 1
value = root, anim
elem = root, animelemno(0)
ignorehitpause = 1

[state 0]
type = playerpush
trigger1 = 1
value = 0
ignorehitpause = 1

[state 0]
type = turn
trigger1 = facing != root, facing
ignorehitpause = 1

[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = -1
ignorehitpause = 1

[state 0]
type = angledraw
trigger1 = 1
scale = 1.0 + (time * .015), 1.0 + (time * .015)
value = 0

[state 0]
type = trans
trigger1 = 1
trans = addalpha
alpha = 120 - ((time) * 12), 150 + ((time) * 12)

[state 0]
type = assertspecial
trigger1 = 1
flag = noshadow

[state 0]
type = destroyself
trigger1 = time >= 15

[statedef 99542, afterimage - time skip]
type = u
sprpriority = 10

[state 0]
type = changeanim
trigger1 = 1
value = root, anim
elem = root, animelemno(0)
ignorehitpause = 1
[state 0]
type = velset
trigger1 = !time
x = .005
y = 0
ignorehitpause = 1
[state 0]
type = playerpush
trigger1 = 1
value = 0
ignorehitpause = 1
[state 0]
type = turn
trigger1 = facing != root, facing
ignorehitpause = 1
[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = -1
ignorehitpause = 1
[state 0]
type = trans
trigger1 = 1
trans = add
alpha = 50 - ((time) * 5), 256
[state 0]
type = afterimage
trigger1 = !time
time = -1
trans = add
length = 15
timegap = 15
framegap = 1
palbright = 0 , 0 , 0
palcontrast = 128, 0, 32
paladd = 0, 0, 0
palmul = .25, .25, .25

[state 0]
type = destroyself
trigger1 = time = 20

[statedef 99543, afterimage - ex glow]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 6
sprpriority = 0

[state 0]
type = nothitby
trigger1 = stateno = stateno
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = stateno = stateno
flag = noshadow
ignorehitpause = 1
[state 0]
type = null
trigger1 = fvar(0) := 0 + ((0.25 / 10))
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = stateno = stateno
ignorehitpause = 1
[state 0]
type = turn
trigger1 = facing != root, facing
ignorehitpause = 1
[state 0]
type = changeanim
trigger1 =  selfanimexist(root, anim)
value = root, anim
elem = root, animelemno(0)
ignorehitpause = 1
[state 0]
type = angleset
trigger1 = root, anim != 41 && root, anim != 44 &&  root, vel x = 0
trigger1 = root, anim != 5040 || (root, anim = 5040 && root, animelemtime(2) >= 0)
value = 0
ignorehitpause = 1
[state 0]
type = angledraw
trigger1 = root, anim = 0 + (var(11))
scale = (1.0 + fvar(0)) , (1.0 + fvar(0)) + (sin((root, time/ 60.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = angledraw
trigger1 = root, anim = 20 + (var(11))
trigger1 = root, command = "holdfwd"
scale = (1.0 + fvar(0)) , (1.0 + fvar(0))
ignorehitpause = 1
[state 0]
type = angledraw
trigger1 = root, anim != 0 + (var(11)) && root, anim != 20 + (var(11))
scale = (1.0 + fvar(0)) , (1.0 + fvar(0))
ignorehitpause = 1

[state 0]
type = palfx
trigger1 = !time
time = -1
add = (floor(root, fvar(35)) * 2), (floor(root, fvar(36)) * 2), (floor(root, fvar(37)) * 2)
mul = (floor(root, fvar(35)) * 2), (floor(root, fvar(36)) * 2), (floor(root, fvar(37)) * 2)
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = (roundstate != 2) || (root, life = 0) || (root, statetype = l) || (!playeridexist(root, id)) || (root, stateno = [190190, 190196])
trigger2 = (!selfanimexist(root, anim)) || (root, anim = 6) || (root, anim = 5040 + (cond(root, animexist(6300) && (root, var(10)), (root, var(10)), 0)))
trigger3 = (((root, numhelper(99100) = 0) && (root, numhelper(99101) = 0)) && (cond(numpartner, (partner, numhelper(99100) = 0), 1)))
ignorehitpause = 1
removeexplods = 1

[statedef 99544, afterimage - shiny]
type = u
sprpriority = 10

[state 0]
type = changeanim
trigger1 = 1
value = root, anim
elem = root, animelemno(0)
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = time % 10 = 0
time = -1
ignorehitpause = 1
[state 0]
type = playerpush
trigger1 = 1
value = 0
ignorehitpause = 1
[state 0]
type = turn
trigger1 = facing != root, facing
ignorehitpause = 1
[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = -1
ignorehitpause = 1
[state 0]
type = trans
trigger1 = 1
trans = add
alpha = 50 - ((time) * 5), 256
[state 0]
type = afterimage
trigger1 = !time
time = -1
trans = add
length = 4
timegap = 1
framegap = 1
palbright = 0 , 0 , 0
palcontrast = floor(root, fvar(35)) / 1.5, floor(root, fvar(36)) / 1.5, floor(root, fvar(37)) / 1.5
paladd = 0, 0, 0
palmul = .25, .25, .25

[state 0]
type = destroyself
trigger1 = (time >= 15) || (roundstate != 2) || (root, life = 0) || (root, statetype = l) || (!playeridexist(root, id)) || (root, stateno = [190190, 190196])
trigger2 = (root, anim = 6) || (root, anim = 5040 + (cond(root, animexist(6300) && (root, var(10)), (root, var(10)), 0)))
trigger3 = (((root, numhelper(99100) = 0) && (root, numhelper(99101) = 0)) && (cond(numpartner, (partner, numhelper(99100) = 0), 1)))
ignorehitpause = 1
removeexplods = 1

[statedef 99560, passive aura]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 30506
sprpriority = 3

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, (root, var(53))

[state 0]
type = trans
trigger1 = 1
trans = add
alpha = 45, 256
ignorehitpause = 1

[state 0]
type = explod
trigger1 = !time
anim = anim
id = anim
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 0
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = add
alpha = 200, 256

[state 0]
type = pause
trigger1 = (enemy, numhelper(80015))
time = 1
movetime = 1

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x) + 2, const(size.mid.pos.y)
ignorehitpause = 1

[state 0]
type = turn
trigger1 = facing != root, facing

[state 0]
type = explod
trigger1 = time % (11 - (power / 600)) = 0
anim = 30505
id = 30505
pos = -8 + (random % (root, const(size.ground.front))), cond((root, vel x != 0), -5, 5) - (random % (root, const(size.mid.pos.y)))
postype = p1
facing = 1
bindtime = 5
removetime = -2
sprpriority = cond(random % 3 = 0, 1, 3)
scale = const(size.xscale) * .5, const(size.yscale) * .45
angle = cond((root, vel x > 0), 90, cond((root, vel x < 0), -90, 0))
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
triggerall = name = "future trunks"
trigger1 = root, stateno = 170
trigger2 = (((root, anim = 182) && (root, animelemtime(3) >= 0)) || (root, anim = 183))
trigger3 = ((root, anim = 191) || ((root, anim = 192) && (root, animelemtime(3) <= 30)))
removeexplods = 1
[state 0]
type = destroyself
triggerall = name = "goku (ss4)"
trigger1 = (root, anim = 191) && (root, animelemtime(12) <= 0)
removeexplods = 1
[state 0]
type = destroyself
triggerall = name = "gogeta (ss4)"
trigger1 = (root, stateno = [172, 173]) || (root, stateno = 183)
trigger2 = (((root, anim = 192) || (root, anim = 193)) && (root, animelemtime(3) <= 0))
trigger3 = (root, stateno = [3001, 3003]) || ((root, anim = 3004) && (root, animelemtime(3) <= 0))
removeexplods = 1

[state 0]
type = destroyself
trigger1 = (root, life = 0) || (root, statetype = l) || (!playeridexist(root, id)) || (root, anim = 6) || (root, stateno = [190190, 190196])
trigger2 = ((root, movetype = h) && (root, stateno != [120, 155]))
trigger3 = (root, numexplod(99560) = 1)
ignorehitpause = 1
removeexplods = 1

[statedef 99561, passive aura 2]
type = u
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 30506
sprpriority = 3

[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, cond(const(size.height) = (var(53)), (root, var(53)), const(size.height))

[state 0]
type = trans
trigger1 = 1
trans = add
alpha = 45, 256
ignorehitpause = 1

[state 0]
type = explod
trigger1 = !time
anim = anim
id = anim
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -1
sprpriority = 0
scale = const(size.xscale), const(size.yscale)
angle = 0
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = add
alpha = 200, 256

[state 0]
type = pause
trigger1 = (enemy, numhelper(80015))
time = 1
movetime = 1

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x) + 2, const(size.mid.pos.y)
ignorehitpause = 1

[state 0]
type = turn
trigger1 = facing != root, facing

[state 0]
type = explod
trigger1 = time % (11 - (power / 600)) = 0
anim = 30505
id = 30505
pos = -8 + (random % (root, const(size.ground.front))), cond((root, vel x != 0), -5, 5) - (random % (root, const(size.mid.pos.y)))
postype = p1
facing = 1
bindtime = 5
removetime = -2
sprpriority = cond(random % 3 = 0, 1, 3)
scale = const(size.xscale) * .5, const(size.yscale) * .45
angle = cond((root, vel x > 0), 90, cond((root, vel x < 0), -90, 0))
ownpal = 0
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = destroyself
triggerall = name = "goku black" || name = "goku black (ssr)"
trigger1 = ((root, anim = 2190) || ((root, anim = 2191) && (root, animelemtime(2) <= 0)))
removeexplods = 1

[state 0]
type = destroyself
trigger1 = (root, life = 0) || (root, statetype = l) || (!playeridexist(root, id)) || (root, anim = 6) || (root, stateno = [190190, 190196])
trigger2 = ((root, movetype = h) && (root, stateno != [120, 155]))
trigger3 = (root, numexplod(99560) = 1) || (root, var(2) = 0)
ignorehitpause = 1
removeexplods = 1

[statedef 99590, skill fx]
type = u
anim = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)
ignorehitpause = 1
[state 0]
type = null
trigger1 = var(3) := 45
trigger1 = var(4) := 0 + (random % 360)
ignorehitpause = 1

[state 0]
type = poweradd
triggerall = (root, prevstateno != [99630, 99631])
triggerall = (root, prevstateno != [190190, 190195])
trigger1 = !time
value = - (powermax / 4.0)
[state 0]
type = envshake
trigger1 = !time
time = 10
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 7
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 7
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 8
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 8

[state 0]
type = helper
trigger1 = root, prevstateno = 190195
stateno = 99598
id = 99598
postype = p1
ownpal = 1
facing = 1
size.xscale = .125
size.yscale = .125
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = helper
triggerall = numhelper(81007)
triggerall = helper(81007), time = [30, 150]
trigger1 = !time
stateno = 99598
id = 99598
postype = p1
ownpal = 1
facing = 1
size.xscale = .125
size.yscale = .125
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = helper
triggerall = !numhelper(81007)
trigger1 = !time
stateno = 81007
id = 81007
pos = 0, 0
postype = p1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
trigger1 = !time
anim = 30855
id = 30855
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale) * 2, const(size.yscale) * 2
angle = var(4)
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30855
id = 30855
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale) * 2, const(size.yscale) * 2
angle = var(4)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale) * 1.5, const(size.yscale) * 1.5
angle = var(4)
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 1
scale = const(size.xscale) * 1.5, const(size.yscale) * 1.5
angle = var(4)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = roundstate != 2
removeexplods = 1

[state 0]
type = destroyself
trigger1 = time >= 30
trigger1 = numhelper(98510) = 0 && numhelper(98511) = 0
removeexplods = 1

[statedef 99591, super fx]
type = u
anim = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)
ignorehitpause = 1
[state 0]
type = null
trigger1 = var(3) := 45
trigger1 = var(4) := 0 + (random % 360)
ignorehitpause = 1

[state 0]
type = helper
triggerall = !numhelper(99599)
trigger1 = !time
stateno = 99599
id = 99599
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
[state 0]
type = poweradd
triggerall = (root, prevstateno != [99630, 99631])
triggerall = (root, prevstateno != [190190, 190195])
triggerall = root, stateno != 99671
triggerall = const(size.head.pos.x) = 0
trigger1 = time <= 30
value = -64
[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -10
freq = 30
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 2
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 2
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 6
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 6

[state 0]
type = helper
trigger1 = !time
stateno = 98510
id = 98511
postype = p1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
[state 0]
type = zoom
triggerall = (teammode != simul) && (enemy, teammode != simul)
trigger1 = time < 35
pos = ((root, pos x) / (1 / camerazoom * 1.75)) * camerazoom, ((root, pos y) + cond((root, pos y <= -160), 80, 0)) / (1 / camerazoom * 1.75)
lag = .75
scale = 1 / camerazoom * 1.75
ignorehitpause = 1
[state 0]
type = zoom
triggerall = (teammode != simul) && (enemy, teammode != simul)
trigger1 = time >= 35
pos = ((root, pos x) / (1 / camerazoom * 1.75)) * camerazoom, ((root, pos y) + cond((root, pos y <= -160), 80, 0)) / (1 / camerazoom * 1.75) * camerazoom
lag = .9
scale = 1
ignorehitpause = 1

[state 0]
type = explod
triggerall = roundstate = 2
trigger1 = time % 32 = 0
anim = 30811
id = 30811
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, cond(const(size.head.pos.y) != (var(53)), const(size.head.pos.y), (root, var(53)))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
trigger1 = !time
anim = 30800
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 6
scale = const(size.xscale) * 3, const(size.yscale) * 3
angle = var(4)
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30800
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * 3, const(size.yscale) * 3
angle = var(4)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30801
id = stateno
pos = 0, -const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale) * 3, const(size.yscale) * 3
angle = 0
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30801
id = stateno
pos = 0, -const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale) * 3, const(size.yscale) * 3
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 8
scale = const(size.xscale) * 2, const(size.yscale) * 2
angle = var(4)
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 7
scale = const(size.xscale) * 2, const(size.yscale) * 2
angle = var(4)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = roundstate != 2
removeexplods = 1

[state 0]
type = destroyself
trigger1 = time >= 50
trigger1 = numhelper(98510) = 0 && numhelper(98511) = 0
removeexplods = 1

[statedef 99592, ultimate fx]
type = u
anim = 6
poweradd = cond(numhelper(99300) = 0, -3000, 0)

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)
ignorehitpause = 1
[state 0]
type = null
trigger1 = var(3) := 45
trigger1 = var(4) := 0 + (random % 360)
ignorehitpause = 1

[state 0]
type = zoom
triggerall = teammode != simul
trigger1 = time <= 60
pos = ((root, pos x) / (1 / camerazoom * 1.75)) * camerazoom, ((root, pos y) + cond((root, pos y <= -160), 80, 0)) / (1 / camerazoom * 1.75)
lag = .6
scale = 1 / camerazoom * 1.75
ignorehitpause = 1
[state 0]
type = zoom
triggerall = teammode != simul
trigger1 = time = [60, 70]
pos = ((root, pos x) / (1 / camerazoom * 1.75)) * camerazoom, ((root, pos y) + cond((root, pos y <= -160), 80, 0)) / (1 / camerazoom * 1.75) * camerazoom
lag = .8
scale = 1
ignorehitpause = 1
[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -10
freq = 30
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 1
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 1
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 2
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 2
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 5
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 5
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 5
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 6
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 6

[state 0]
type = helper
trigger1 = !time
stateno = 98510
id = 98510
postype = p1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1

;[state 0]
;type = explod
;trigger1 = !time
;anim = (root, anim)
;id = stateno
;pos = (screenwidth / 40), (screenheight / 0.8)
;postype = back
;facing = 1
;bindtime = 0
;removetime = -2
;sprpriority = 100
;scale = (screenwidth / 70), (screenheight / 35)
;angle = 0
;ownpal = 0
;trans = addalpha
;alpha = 256, 20
;removeongethit = 1
;ignorehitpause = 1
;supermovetime = 999
;pausemovetime = 999
;vel = 4, 0
;accel = 0, .03

[state 0]
type = explod
triggerall = roundstate = 2
trigger1 = !time
anim = 30810
id = 30810
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
scale = (screenwidth / 320), (screenheight / 235)
sprpriority = 200
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
pausemovetime = 99999
supermovetime = 99999
[state 0]
type = explod
triggerall = roundstate = 2
trigger1 = !time
anim = 30810
id = 30810
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
scale = (screenwidth / 320), (screenheight / 235)
sprpriority = 200
ownpal = 1
remappal = 3, 0
removeongethit = 1
pausemovetime = 99999
supermovetime = 99999
trans = sub

[state 0]
type = explod
triggerall = roundstate = 2
trigger1 = time % 32 = 0
anim = 30811
id = 30811
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, cond(const(size.head.pos.y) != (var(53)), const(size.head.pos.y), (root, var(53)))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
trigger1 = !time
anim = 30804
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 6
scale = const(size.xscale) * 2, const(size.yscale) * 2
angle = var(4)
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30804
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * 2, const(size.yscale) * 2
angle = var(4)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30805
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 1
scale = const(size.xscale) * 1.5, const(size.yscale) * 2.5
angle = var(4) +var(4)
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30805
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * 1.5, const(size.yscale) * 2.5
angle = var(4) + var(4)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = time = 5
anim = 30854
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale) * 1.75, const(size.yscale) * 1.75
angle = 0
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = time = 5
anim = 30854
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 1
scale = const(size.xscale) * 1.75, const(size.yscale) * 1.75
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = roundstate != 2
removeexplods = 1

[state 0]
type = destroyself
trigger1 = time >= 15
trigger1 = numhelper(98510) = 0 && numhelper(98511) = 0
removeexplods = 1

[statedef 99593, cinematic fx]
type = u
anim = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)
ignorehitpause = 1
[state 0]
type = null
trigger1 = var(3) := 45
trigger1 = var(4) := 0 + (random % 360)
ignorehitpause = 1

[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -10
freq = 30
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 2
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 2
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 6
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 6

[state 0]
type = helper
trigger1 = !time
stateno = 98510
id = 98511
postype = p1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1

[state 0]
type = explod
triggerall = roundstate = 2
trigger1 = time % 32 = 0
anim = 30811
id = 30811
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, cond(const(size.head.pos.y) != (var(53)), const(size.head.pos.y), (root, var(53)))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = explod
trigger1 = !time
anim = 30800
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 6
scale = const(size.xscale) * 3, const(size.yscale) * 3
angle = var(4)
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30800
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * 3, const(size.yscale) * 3
angle = var(4)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30801
id = stateno
pos = 0, -const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = const(size.xscale) * 3, const(size.yscale) * 3
angle = 0
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30801
id = stateno
pos = 0, -const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = const(size.xscale) * 3, const(size.yscale) * 3
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 8
scale = const(size.xscale) * 2, const(size.yscale) * 2
angle = var(4)
ownpal = 1
remappal = 3, const(size.head.pos.y)
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30856
id = stateno
pos = 0, 0
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 7
scale = const(size.xscale) * 2, const(size.yscale) * 2
angle = var(4)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = destroyself
trigger1 = roundstate != 2
removeexplods = 1

[state 0]
type = destroyself
trigger1 = time >= 15
trigger1 = numhelper(98510) = 0 && numhelper(98511) = 0
removeexplods = 1

[statedef 99598, burst fx]
type = u
anim = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = const(size.mid.pos.x), const(size.mid.pos.y)
ignorehitpause = 1
[state 0]
type = null
trigger1 = var(3) := 45
trigger1 = var(4) := 0 + (random % 360)
ignorehitpause = 1

;=====================================
; burst skill fx
[state 0]
type = pause
trigger1 = !time
time = 20
movetime = 10
[state 0]
type = envshake
trigger1 = !time
time = 15

[state 0]
type = helper
trigger1 = !time
stateno = 98510
id = 98512
postype = p1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
[state 0]
type = helper
triggerall = !numhelper(99599)
triggerall = root, prevstateno = 190195
trigger1 = !time
stateno = 99599
id = 99599
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1

[state 0]
type = playsnd
trigger1 = !time
value = s39600, 4
[state 0]
type = playsnd
trigger1 = !time
value = s39610, 0
[state 0]
type = helper
trigger1 = !time
stateno = 99530
size.height = 30858
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), 0
size.head.pos = 0, (root, var(53))
size.xscale = .3
size.yscale = .3
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
trigger1 = !time
stateno = 99530
size.height = 30859
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 0)
size.head.pos = 0, (root, var(53))
size.xscale = .2
size.yscale = .2
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = playsnd
trigger1 = (time = 790) || (root, stateno = 81)
value = s39180, 1
[state 0]
type = playsnd
trigger1 = (time = 790) || (root, stateno = 81)
value = s39180, 7
[state 0]
type = helper
trigger1 = (time = 790) || (root, stateno = 81)
stateno = 99530
size.height = 30802
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 0)
size.head.pos = 0, (root, var(53))
size.xscale = .175
size.yscale = .175
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
trigger1 = (time = 790) || (root, stateno = 81)
stateno = 99530
size.height = 30803
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), (root, const(size.mid.pos.y) + 0)
size.head.pos = 0, (root, var(53))
size.xscale = .175
size.yscale = .175
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
trigger1 = (time = 790) || (root, stateno = 81)
stateno = 99530
size.height = 30801
size.ground.front = 10
size.ground.back = 9
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (root, const(size.mid.pos.x) + 0), 0
size.head.pos = 0, (root, var(53))
size.xscale = .25
size.yscale = .25
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = (roundstate != 2) || (time = 800) || (root, stateno = 81)

[statedef 99599, side portrait]
type = u
anim = 6

[state 0]
type = varset
trigger1 = ((root, name = "kurosaki ichigo") && (root, var(2) = 1))
trigger2 = ((root, name = "kuchiki rukia") && (root, var(2) = 1))
trigger3 = ((root, name = "meliodas") && (root, var(2) = 1))
trigger4 = ((root, name = "monkey d. luffy") && (root, var(2) = 1))
trigger5 = ((root, name = "zamasu (fused)") && (root, var(2) = 1))
trigger6 = (((root, name = "goku black") && (root, var(2) = 1)) || (root, name = "goku black (ssr)"))
trigger7 = ((root, name = "abarai renji") && (root, var(2) = 1))
trigger8 = ((root, name = "android 21") && (root, var(2) = 1))
trigger9 = ((root, name = "gon freecss") && (root, var(2) = 1))
trigger10 = ((root, name = "killua zoldyck") && (root, var(2) = 1))
trigger11 = (((root, name = "Frieza") && (root, var(2) = 1)) || (root, name = "Frieza (golden)"))
v = 6
value = 1

[state 0]
type = explod
triggerall = teamside = 1
trigger1 = !time
anim = 30926
id = 30926
pos = 0, (screenheight / 4)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 202
scale = .155, .155
angle = 0
ownpal = 1
remappal = 3, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
triggerall = teamside = 1
trigger1 = !time
anim = 30926
id = 30926
pos = 0, (screenheight / 4)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 201
scale = .155, .155
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
trans = sub
[state 0]
type = explod
triggerall = teamside = 1
trigger1 = !time
anim = 30927 + var(6)
id = 30927
pos = 0, (screenheight / 4)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = .155, .16
angle = 0
ownpal = 1
;remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
triggerall = teamside = 1
trigger1 = !time
anim = 30925
id = 30925
pos = 0, (screenheight / 4)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 199
scale = .155, .155
angle = 0
ownpal = 1
remappal = 3, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
triggerall = teamside = 1
trigger1 = !time
anim = 30925
id = 30925
pos = 0, (screenheight / 4)
postype = left
facing = 1
bindtime = 1
removetime = -2
sprpriority = 198
scale = .155, .155
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
trans = sub

[state 0]
type = explod
triggerall = teamside = 2
trigger1 = !time
anim = 30926
id = 30926
pos = 0, (screenheight / 4)
postype = right
facing = -1
bindtime = 1
removetime = -2
sprpriority = 202
scale = .155, .155
angle = 0
ownpal = 1
remappal = 3, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
triggerall = teamside = 2
trigger1 = !time
anim = 30926
id = 30926
pos = 0, (screenheight / 4)
postype = right
facing = -1
bindtime = 1
removetime = -2
sprpriority = 201
scale = .155, .155
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
trans = sub
[state 0]
type = explod
triggerall = teamside = 2
trigger1 = !time
anim = 30927 + var(6)
id = 30927
pos = 0, (screenheight / 4)
postype = right
facing = -1
bindtime = 1
removetime = -2
sprpriority = 200
scale = .155, .16
angle = 0
ownpal = 1
;remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
triggerall = teamside = 2
trigger1 = !time
anim = 30925
id = 30925
pos = 0, (screenheight / 4)
postype = right
facing = -1
bindtime = 1
removetime = -2
sprpriority = 199
scale = .155, .155
angle = 0
ownpal = 1
remappal = 3, (root, var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
[state 0]
type = explod
triggerall = teamside = 2
trigger1 = !time
anim = 30925
id = 30925
pos = 0, (screenheight / 4)
postype = right
facing = -1
bindtime = 1
removetime = -2
sprpriority = 198
scale = .155, .155
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0
trans = sub

[state 0]
type = destroyself
trigger1 = time >= 100
removeexplods = 1

[statedef 99600, run]
type = s
movetype = i
physics = n
velset = 0, 0
ctrl = 0
anim = 100 + (var(11))
sprpriority = 2

[state 0]
type = assertspecial
trigger1 = 1
flag = nowalk
flag2 = noautoturn
ignorehitpause = 1

[state 0]
type = turn
triggerall = !time
trigger1 = ((!ailevel) && (command = "holdback"))
trigger2 = ((ailevel) && (p2bodydist x <= 140 + (random % 20)) && (random < (ailevel * 60)))

[state 0]
type = posset
trigger1 = !time
y = 0

[state 0]
type = palfx
trigger1 = animelemtime(1) = 0
time = 5
add = 64, 64, 64
color = 256
[state 0]
type = playsnd
trigger1 = animelemtime(1) = 0
value = s39160, 1
[state 0]
type = playsnd
trigger1 = animelemtime(1) = 0
value = s39160, 3
[state 0]
type = playsnd
trigger1 = animelemtime(1) = 0
value = s39180, 7
[state 0]
type = playsnd
trigger1 = animelemtime(1) = 0
value = s39180, 8
[state 0]
type = playsnd
trigger1 = animelemtime(1) = 0
value = s39180, 9
[state 0]
type = helper
trigger1 = animelemtime(1) = 0
stateno = 98100
id = 98100
postype = p1

[state 0]
type = explod
trigger1 = time % 10 = 0
anim = 30304
id = 30304
pos = (const(size.mid.pos.x) + (-4 + (random % 6))), (const(size.mid.pos.y) + (-5 + (random % 20)))
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .04, .02
angle = 0
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
[state 0]
type = explod
trigger1 = time % 12 = 0
anim = 30304
id = 30304
pos = (const(size.mid.pos.x) + (-4 + (random % 6))), (const(size.mid.pos.y) + (-5 + (random % 20)))
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .04, .02
angle = 0
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0

[state 0]
type = helper
triggerall = animelemtime(2) >= 0
trigger1 = time % 8 = 0
stateno = 98120
id = 98120
pos = 5, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = cond(numhelper(80015), 999, 1)
size.xscale = .175
size.yscale = .225
ignorehitpause = 1

[state 0]
type = velset
trigger1 = !numhelper(99100)
x = const(velocity.run.fwd.x)
[state 0]
type = velset
trigger1 = numhelper(99100)
x = const(velocity.run.fwd.x) * 1.1
[state 0]
type = velset
trigger1 = var(3) = 1
x = const(velocity.run.fwd.x) * 1.2

[state 0]
type = changestate
triggerall = time >= 8
trigger1 = ((!ailevel) && (command = "holdup"))
trigger2 = ((ailevel) && (p2bodydist x <= 60 + (random % 20)) && (random < (ailevel * 2)))
value = 41

[state 0]
type = changestate
triggerall = time >= 8
trigger1 = roundstate != 2
trigger2 = ((!ailevel) && (command != "holdfwd"))
trigger3 = ((ailevel) && (cond((p2bodydist x = [45, 70 + (random % 40)]), 1, 0)))
trigger4 = ((ailevel) && (time >= 30 + (random % 30)))
value = 99601

[statedef 99601, run - end]
type = s
movetype = i
physics = n
velset = 2, 0
ctrl = 0
sprpriority = 2

[state 0]
type = angledraw
trigger1 = time <= 7
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = playsnd
trigger1 = time = 7
value = s39110, 0
[state 0]
type = playsnd
trigger1 = time = 7
value = s39110, 0

[state 0]
type = changeanim
triggerall = prevstateno = 99670
trigger1 = time <= 15
value = 10 + (var(11))
elem = 1

[state 0]
type = changeanim
triggerall = prevstateno != 99670
trigger1 = time <= 7
value = 12 + (var(11))
elem = 1
[state 0]
type = changeanim
triggerall = prevstateno != 99670
trigger1 = time >= 7
value = 12 + (var(11))
elem = 2

[state 0]
type = playsnd
trigger1 = !time
value = s39160, 2

[state 0]
type = explod
trigger1 = (time = 0) && (pos y = 0)
anim = 30203
id = 30203
pos = 10, 0
postype = p1
facing = 1
bindtime = 5
removetime = -2
sprpriority = 3
scale = .2, .25
angle = 0
ownpal = 1
remappal = 3, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = (time = 0) && (pos y = 0)
anim = 30203
id = 30203
pos = 10, 0
postype = p1
facing = 1
bindtime = 5
removetime = -2
sprpriority = 0
scale = .2, .25
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = changestate
trigger1 = time = 10
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 99602, back jump]
type = a
movetype = i
physics = n
ctrl = 0
anim = 5200 + (var(10))
sprpriority = 2

[state 0]
type = ctrlset
trigger1 = animelemtime(1) >= 0
value = 1

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = !time
value = s39110, 0

[state 0]
type = velset
trigger1 = !time
x = -3
y = const(velocity.jump.y) * .8

[state 0]
type = statetypeset
trigger1 = !time
physics = a
[state 0]
type = playsnd
triggerall = pos y = 0
trigger1 = !time
value = s39140, 0
[state 0]
type = explod
triggerall = pos y = 0
trigger1 = !time
anim = 30201
id = 30200
pos = 0, 5
postype = p1
facing = -1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .35, .35
angle = 0
ownpal = 1
remappal = 3, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = pos y = 0
trigger1 = !time
anim = 30201
id = 30200
pos = 0, 5
postype = p1
facing = -1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .35, .35
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = nothitby
trigger1 = !time
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1
ignorehitpause = 1
[state 0]
type = playerpush
trigger1 = !time
value = 0
[state 0]
type = palfx
trigger1 = !time
time = 5
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256
[state 0]
type = envshake
trigger1 = !time
time = 5
ampl = -5
freq = 15
[state 0]
type = playsnd
trigger1 = !time
value = s39160, 6
[state 0]
type = playsnd
trigger1 = !time
value = s39180, 6
[state 0]
type = explod
trigger1 = !time
anim = 30212
id = 30212
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 5)
postype = p1
facing = -1
bindtime = 5
removetime = -2
sprpriority = 4
scale = .15, .1
angle = 55
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 1, 1
[state 0]
type = explod
trigger1 = !time
anim = 30212
id = 30212
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 5)
postype = p1
facing = -1
bindtime = 5
removetime = -2
sprpriority = 3
scale = .15, .1
angle = 55
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 1, 1
trans = sub

[state 0]
type = changestate
trigger1 = !animtime
value = 50
ctrl = 1

[statedef 99603, air dash]
type = a
movetype = i
physics = a
ctrl = 0
sprpriority = 2

[state 0]
type = explod
trigger1 = !time
anim = 6
id = 99603
removetime = 30

[state 0]
type = playsnd
trigger1 = !time
value = s39110, 0

[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1
ignorehitpause = 1

[state 0]
type = ctrlset
trigger1 = time >= 7
value = 1

[state 0]
type = velset
triggerall = pos y = 0
trigger1 = time < 10
x = 2
y = -2

[state 0]
type = turn
triggerall = time = 0
trigger1 = command = "holdback"

[state 0]
type = changeanim
trigger1 = time <= 1
value = cond(pos y != 0, 41, 10) + (var(11))
elem = 1
[state 0]
type = changeanim
triggerall = anim != 110 + (var(11))
trigger1 = time >= 1
value = 110 + (var(11))

[state 0]
type = angledraw
trigger1 = time = 1
scale = 1, .8
[state 0]
type = angledraw
trigger1 = time = 2
scale = 1, .85
[state 0]
type = angledraw
trigger1 = time = 3
scale = 1, .9
[state 0]
type = angledraw
trigger1 = time = 4
scale = 1, .95
[state 0]
type = angledraw
trigger1 = time = 5
scale = 1, 1

[state 0]
type = velset
trigger1 = time = 1
[state 0]
type = velset
trigger1 = time = 1
x = cond(pos y != 0, (const(velocity.run.fwd.x) * 1.5 / 2), (const(velocity.run.fwd.x) * 1.5))
y = cond(pos y != 0, -4, 0)

[state 0]
type = envshake
trigger1 = time = 1
time = 5
ampl = -5
freq = 25
[state 0]
type = palfx
trigger1 = time = 1
time = 5
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256
[state 0]
type = playsnd
trigger1 = time = 1
value = s39160, 6
[state 0]
type = playsnd
trigger1 = time = 1
value = s39180, 4
[state 0]
type = playsnd
trigger1 = time = 1
value = s39180, 4
[state 0]
type = playsnd
trigger1 = time = 1
value = s39180, 5
[state 0]
type = explod
trigger1 = time = 1
anim = 30205
id = 30205
pos = (const(size.mid.pos.x) + 40), (const(size.mid.pos.y) + 30)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = cond(time <= 5, 3, 1)
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = 40
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = cond(vel x > 0, -1.5, 1.5), 0
[state 0]
type = explod
trigger1 = time = 1
anim = 30205
id = 30205
pos = (const(size.mid.pos.x) + 40), (const(size.mid.pos.y) + 30)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .3, const(size.yscale) * .3
angle = 40
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = cond(vel x > 0, -1.5, 1.5), 0
trans = sub

[state 0]
type = null
trigger1 = var(6) := (const(size.mid.pos.x) + (-4 + (random % 6)))
trigger1 = var(7) := (const(size.mid.pos.y) + (-5 + (random % 20)))
[state 0]
type = explod
triggerall = time = [1, 10]
trigger1 = time % 4 = 0
anim = 30206
id = 30206
pos = var(6), var(7)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .3, .1
angle = 90
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
[state 0]
type = explod
triggerall = time = [1, 10]
trigger1 = time % 4 = 0
anim = 30206
id = 30206
pos = var(6), var(7)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .3, .1
angle = 90
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
trans = sub

[state 0]
type = changestate
trigger1 = time >= 20
value = 50
ctrl = 1

[statedef 99604, super jump]
type = a
movetype = i
physics = n
ctrl = 0
sprpriority = 2

[state 0]
type = angledraw
trigger1 = time <= 10
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = !time
value = s39110, 0

[state 0]
type = changeanim
trigger1 = !time
value = 41 + (var(11))
[state 0]
type = changeanim
trigger1 = vel y > 0
value = 44 + (var(11))
persistent = 0

[state 0]
type = velset
trigger1 = command = "holdback"
x = -2.75
[state 0]
type = velset
trigger1 = command = "holdfwd"
x = 2.75
[state 0]
type = gravity
trigger1 = time >= 10
[state 0]
type = ctrlset
trigger1 = time >= 10
value = 1

[state 0]
type = velset
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
y = const(velocity.jump.y) * 1.2

[state 0]
type = envshake
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
time = 10
ampl = -10
freq = 20
[state 0]
type = palfx
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
time = 5
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256
[state 0]
type = playsnd
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
value = s39140, 0
[state 0]
type = playsnd
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
value = s39180, 0
[state 0]
type = playsnd
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
value = s39180, 1
[state 0]
type = playsnd
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
value = s39180, 2

[state 0]
type = explod
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
anim = 30214
id = 30214
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) - 5)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 5
scale = const(size.xscale) * .15, const(size.yscale) * .15
angle = cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (-75 / pi)), 0)
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 0, 2
[state 0]
type = explod
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
anim = 30214
id = 30214
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) - 5)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = const(size.xscale) * .15, const(size.yscale) * .15
angle = cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (-75 / pi)), 0)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 0, 2
trans = sub

[state 0]
type = explod
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
anim = cond((command = "holdfwd" || command = "holdback") = 1, 30201, 30200)
id = 30200
pos = 5, 5
postype = p1
facing = cond(command = "holdback" = 1, -1, 1)
bindtime = 1
removetime = -2
sprpriority = 3
scale = const(size.xscale) * .4, const(size.yscale) * .4
angle = 0
ownpal = 1
remappal = 3, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
anim = cond((command = "holdfwd" || command = "holdback") = 1, 30201, 30200)
id = 30200
pos = 5, 5
postype = p1
facing = cond(command = "holdback" = 1, -1, 1)
bindtime = 1
removetime = -2
sprpriority = 0
scale = const(size.xscale) * .4, const(size.yscale) * .4
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = explod
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
anim = 30216
id = 30216
pos = 5, 4
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = const(size.xscale) * .275, const(size.yscale) * .275
angle = 0
ownpal = 1
remappal = 3, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
anim = 30216
id = 30216
pos = 5, 4
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 1
scale = const(size.xscale) * .275, const(size.yscale) * .275
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = null
trigger1 = var(6) := (const(size.mid.pos.x) + (-4 + (random % 6)))
trigger1 = var(7) := (const(size.mid.pos.y) + (-10 + (random % 20)))
[state 0]
type = explod
triggerall = (time <= 12) && (anim = 41 + (var(11)))
trigger1 = time % 3 = 0
anim = 30206
id = 30206
pos = var(6), var(7)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .3, .1
angle = cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (-75 / pi)), 0)
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 0, 2
[state 0]
type = explod
triggerall = (time <= 12) && (anim = 41 + (var(11)))
trigger1 = time % 3 = 0
anim = 30206
id = 30206
pos = var(6), var(7)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .3, .1
angle = cond(vel x != 0, ((atan((-1 * vel y) / vel x)) * (-75 / pi)), 0)
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 0, 2
trans = sub

[state 0]
type = helper
triggerall = (time <= 12) && (anim = 41 + (var(11)))
trigger1 = time % 5 = 0
stateno = 99540
id = 99540
pos = 0, 0
postype = p1
supermovetime = 999
pausemovetime = 999

[state 0]
type = changestate
trigger1 = anim = 44 + (var(11))
value = 50
ctrl = 1

[statedef 99605, power charge]
type = s
movetype = i
physics = s
velset = 0, 0
ctrl = 0
anim = cond(!animexist(115), 500 + (var(11)), 115 + (var(11)))
sprpriority = 2
facep2 = 1

[state 0]
type = explod
triggerall = ailevel
trigger1 = !time
anim = 6
id = 99605
removetime = 300

[state 0]
type = angledraw
triggerall = animelem = 1
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = angledraw
triggerall = animelem = 2
trigger1 = time <= 10
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = poweradd
trigger1 = time >= 14
value = floor((powermax / 480) + (time / 20)) + cond(numhelper(99100), 4, 0)

[state 0]
type = ctrlset
triggerall = ailevel
triggerall = time >= (100 + (random % 100))
trigger1 = ((enemynear, movetype = a) || ((enemynear, vel x != 0) && (enemynear, movetype = a)))
trigger2 = ((enemynear, stateno = 195) || (enemynear, stateno = 500) || (enemynear, stateno >= 1000))
trigger3 = ((enemynear, p2bodydist x <= 70) && (enemynear, stateno = [20, 119]))
trigger4 = time >= (180 + (random % 120))
value = 1
ignorehitpause = 1

[state 0]
type = changestate
triggerall = (time >= 20)
trigger1 = (!ailevel) && (command != "hold_s")
trigger2 = (roundstate != 2)
value = 99606

[statedef 99606, power charge - end]
type = s
movetype = i
physics = s
velset = 0, 0
ctrl = 0
sprpriority = 2
facep2 = 1

[state 0]
type = changeanim
trigger1 = time = [0, 10]
value = anim
elem = 3
[state 0]
type = changeanim
trigger1 = time >= 10
value = anim
elem = 2
[state 0]
type = changeanim
trigger1 = time >= 13
value = anim
elem = 1

[state 0]
type = changestate
trigger1 = time >= 15
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 99660, parry - start]
type = s
movetype = i
physics = s
ctrl = 0
sprpriority = 2
facep2 = 1

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = statetypeset
trigger1 = pos y != 0
statetype = a
movetype = a
physics = a

[state 0]
type = velset
triggerall = pos y != 0
trigger1 = time <= 5
x = 1.5
y = -1.5

[state 0]
type = velset
trigger1 = pos y != 0
x = -.1
y = const(movement.yaccel)

[state 0]
type = playsnd
trigger1 = time = 5
value = s39600, 3
[state 0]
type = palfx
trigger1 = time = 5
time = 5
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256
[state 0]
type = explod
trigger1 = time = 5
anim = 30859
id = 30859
pos = 15, const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = 2
removetime = -2
sprpriority = 4
scale = .04, .16
angle = 0
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 1
vel = -.1, 0
[state 0]
type = explod
trigger1 = time = 5
anim = 30859
id = 30859
pos = 15, const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = 2
removetime = -2
sprpriority = 3
scale = .04, .16
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 1
vel = -.1, 0
trans = sub

[state 0]
type = changeanim
trigger1 = (time = 0) && (prevstateno != [150, 153])
value = cond(pos y != 0, 41, 0) + (var(11))
elem = 1
[state 0]
type = changeanim
trigger1 = (time = [5, 10]) && (prevstateno != [150, 153])
value = cond(pos y != 0, 122, 120) + (var(11))
elem = 1

[state 0]
type = changeanim
trigger1 = (time = [5, 10]) && (prevstateno = [150, 153])
value = cond(pos y != 0, 122, 120) + (var(11))
elem = 1

[state 0]
type = hitoverride
trigger1 = time >= 5
attr = sca, na, np, nt, sa, sp, st
stateno = 99662
time = 1
ignorehitpause = 1

[state 0]
type = changestate
trigger1 = time >= 20
value = 99661

[statedef 99661, parry - end]
type = s
movetype = i
physics = s
ctrl = 0
sprpriority = 2

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = !time
value = s39110, 0

[state 0]
type = changeanim
trigger1 = (time <= 3) && (anim != cond(pos y != 0, 122, 120) + (var(11)))
value = cond(pos y != 0, 122, 120) + (var(11))
elem = 1
[state 0]
type = changeanim
trigger1 = (time >= 3) && (anim != cond(pos y != 0, 41, 0) + (var(11)))
value = cond(pos y != 0, 44, 0) + (var(11))
elem = 1

[state 0]
type = changestate
trigger1 = time = 6
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 99662, parry - connect]
type = s
movetype = i
physics = s
ctrl = 0
anim = cond(pos y != 0, 122, 120) + (var(11))
sprpriority = 2
facep2 = 1

[state 0]
type = angledraw
trigger1 = time <= 10
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = statetypeset
trigger1 = pos y != 0
physics = a

[state 0]
type = pause
trigger1 = !time
time = 35
movetime = 25
[state 0]
type = ctrlset
trigger1 = time >= 15
value = 1
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = stateno = stateno
flag = timerfreeze
[state 0]
type = nothitby
trigger1 = stateno = stateno
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 3
ignorehitpause = 1

[state 0]
type = playsnd
trigger1 = !time
value = s39103, 0
[state 0]
type = playsnd
trigger1 = !time
value = s39104, 2
[state 0]
type = playsnd
trigger1 = !time
value = s39600, 3
[state 0]
type = envshake
trigger1 = !time
time = 15
ampl = -5
ignorehitpause = 1
[state 0]
type = palfx
trigger1 = !time
time = 5
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256
ignorehitpause = 1
[state 0]
type = explod
trigger1 = !time
anim = 30313
id = 30313
pos = 0, const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 20
scale = .275, .275
angle = 0
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30313
id = 30313
pos = 0, const(size.mid.pos.y)
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 10
scale = .275, .275
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = changestate
trigger1 = time >= 20
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 99663, grab]
type = s
movetype = a
physics = s
velset = 0, 0
ctrl = 0
anim = cond(!animexist(112), 200 + (var(11)), 112 + (var(11)))
sprpriority = 2
facep2 = 1

[state 0]
type = helper
trigger1 = (numhelper(99541) <= 5) && ((animelemtime(2) <= 0) && (time % 10 = 0))
stateno = 99541
id = 99541
pos = 0, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = playsnd
trigger1 = !time
value = s39600, 1
[state 0]
type = explod
trigger1 = !time
anim = 30316
id = 30316
pos = 0, const(size.mid.pos.y) + 3
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 6
scale = .35, .35
angle = 0 + (random % 360)
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30802
id = 30802
pos = 0, const(size.mid.pos.y) + 3
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 5
scale = .175, .175
angle = 0
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
trigger1 = !time
anim = 30802
id = 30802
pos = 0, const(size.mid.pos.y) + 3
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = .175, .175
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = helper
trigger1 = animelem = 2
stateno = 98100
id = 98100
postype = p1

[state 0]
type = velset
trigger1 = animelem = 2
x = const(velocity.run.fwd.x) * 1.4
ignorehitpause = 1
[state 0]
type = velset
trigger1 = movecontact = 1
x = 0
ignorehitpause = 1

[state 0]
type = playsnd
trigger1 = movehit = 1
value = s39103, 1
ignorehitpause = 1
persistent = 0

[state 0]
type = helper
trigger1 = movecontact = 1
stateno = 81006
id = 81006
pos = 0, 0
postype = p1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = hitdef
trigger1 = (!movecontact) && (!movereversed)
animtype = medium
attr = s, nt
damage = 0
hitflag = maf
guardflag = 
guard.dist = 0
pausetime = 15, 70
hitsound = s39104, 1
guardsound = s39104, 0
ground.type = high
ground.cornerpush.veloff = 0
ground.slidetime = 12
ground.hittime = 15
ground.velocity = -2, 0
air.velocity = 0, 0
envshake.time = 30
envshake.freq = 60
fall = 0
forcenofall = 1

[state 0]
type = helper
triggerall = p2movetype = h
trigger1 = movecontact = 1
stateno = 98010
id = 001
size.height = 0
size.head.pos = (random % 360), 15
pos = 0, -30 + (random % 6)
postype = p2
ownpal = 1
size.xscale = .6
size.yscale = .6
ignorehitpause = 1
persistent = 0

[state 0]
type = explod
trigger1 = movecontact = 1
anim = 30921
id = 30921
pos = 0, -(enemy, const(size.height)) - 5
postype = p2
facing = 1
bindtime = 15
removetime = -2
sprpriority = 100
scale = .4, .4
angle = 0
ownpal = 1
remappal = 3, 2
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = changestate
trigger1 = !animtime
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 99664, breaker]
type = s
movetype = a
physics = s
velset = 0, 0
ctrl = 0
poweradd = cond(numhelper(99300) = 0, -3000, 0)
sprpriority = -1
facep2 = 1

[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1
ignorehitpause = 1

[state 0]
type = changeanim
trigger1 = !time
value = cond(pos y != 0, 132, 130) + (var(11))
elem = 1
[state 0]
type = changeanim
trigger1 = numhelper(81000) = 1
value = cond(pos y != 0, 115, 115) + (var(11))
elem = 3
[state 0]
type = changeanim
trigger1 = (numhelper(81000) = 0) && (time >= 25)
value = cond(pos y != 0, 41, 10) + (var(11))
elem = 1

[state 0]
type = helper
trigger1 = (numhelper(99541) <= 5) && (time = [0, 25])
stateno = 99541
id = 99541
pos = 0, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1
ignorehitpause = 1

[state 0]
type = statetypeset
trigger1 = pos y != 0
physics = a
ignorehitpause = 1

[state 0]
type = velset
triggerall = pos y != 0
trigger1 = time <= 15
y = -1
ignorehitpause = 1

[state 0]
type = velset
triggerall = pos y != 0
trigger1 = time = 15
x = -1
y = -3
ignorehitpause = 1

[state 0]
type = playsnd
triggerall = name = "kurosaki ichigo"
trigger1 = time = 15
value = s90, 0 + (cond(((var(3) = 1) || (var(4) = 1)), 1, 0))
[state 0]
type = playsnd
triggerall = name = "kurosaki ichigo"
trigger1 = time = 15
value = s90, 0 + (cond(((var(3) = 1) || (var(4) = 1)), 1, 0))
[state 0]
type = playsnd
triggerall = name != "kurosaki ichigo"
trigger1 = time = 15
value = s90, 0
[state 0]
type = playsnd
triggerall = name != "kurosaki ichigo"
trigger1 = time = 15
value = s90, 0

[state 0]
type = helper
trigger1 = time = 15
stateno = 81000
id = 81000
pos = 0, -15
postype = p1
ownpal = 1
[state 0]
type = lifeadd
trigger1 = time = 15
value = lifemax / 20.0

[state 0]
type = changestate
triggerall = numhelper(81000)
triggerall = (roundstate = 2) && ((helper(81000), movecontact))
trigger1 = ((!ailevel) && (command = "holdup"))
trigger2 = ((ailevel) && (p2bodydist x <= 60 + (random % 30)) && (random < (ailevel * 95)))
value = cond(pos y != 0, 45, 41)

[state 0]
type = changestate
trigger1 = time = 30
value = cond(pos y != 0, 50, 0)
ctrl = 1

[statedef 99665, dodge]
type = c
movetype = i
physics = n
velset = 0, 0
ctrl = 0
sprpriority = 2

[state 0]
type = explod
trigger1 = !time
anim = 6
id = 99665
removetime = 55

[state 0]
type = changeanim
triggerall = pos y = 0
trigger1 = anim != 10 + (var(11))
value = 10 + (var(11))

[state 0]
type = changeanim
triggerall = pos y != 0
triggerall = anim != 10 + (var(11))
trigger1 = time <= 2
value = 41 + (var(11))
[state 0]
type = changeanim
triggerall = pos y != 0
triggerall = anim != 110 + (var(11))
trigger1 = time >= 2
value = 44 + (var(11))

[state 0]
type = angledraw
trigger1 = time <= 10
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1
ignorehitpause = 1
[state 0]
type = playerpush
trigger1 = 1
value = 0

[state 0]
type = posset
triggerall = pos y = 0
trigger1 = !time
y = 0

[state 0]
type = velset
trigger1 = time = 2
x = 0
y = cond(pos y != 0, const(velocity.jump.y) * .2, 0)

[state 0]
type = palfx
trigger1 = time = 2
time = 15
add = (floor(fvar(35))) / 2, (floor(fvar(36))) / 2, (floor(fvar(37))) / 2
color = 256
[state 0]
type = afterimage
trigger1 = time = 2
time = 15
length = 5
palcolor = 256
palbright = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
palcontrast = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
paladd = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
timegap = 1
framegap = 1
trans = add1
[state 0]
type = envshake
trigger1 = time = 2
time = 5
ampl = -5
freq = 15
[state 0]
type = playsnd
trigger1 = time = 2
value = s39180, 0
[state 0]
type = playsnd
trigger1 = time = 2
value = s39180, 4
[state 0]
type = explod
trigger1 = time = 2
anim = 30212
id = 30212
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0) + cond(pos y != 0, -5, 0)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .2, .1
angle = -90
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 0, 1
[state 0]
type = explod
trigger1 = time = 2
anim = 30212
id = 30212
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0) + cond(pos y != 0, -5, 0)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .2, .1
angle = -90
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 0, 1
trans = sub

[state 0]
type = statetypeset
triggerall = pos y != 0
trigger1 = time = 10
physics = a

[state 0]
type = changestate
trigger1 = time >= 15
value = cond(pos y != 0, 50, 11)
ctrl = 1

[statedef 99666, dodge fwd]
type = c
movetype = i
physics = n
velset = 0, 0
ctrl = 0
sprpriority = 2

[state 0]
type = explod
trigger1 = !time
anim = 6
id = 99665
removetime = 55

[state 0]
type = changeanim
triggerall = anim != 10 + (var(11))
trigger1 = time <= 2
value = 10 + (var(11))
[state 0]
type = changeanim
triggerall = anim != 110 + (var(11))
trigger1 = time >= 2
value = 110 + (var(11))

[state 0]
type = angledraw
trigger1 = time <= 10
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = nothitby
trigger1 = 1
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1
ignorehitpause = 1
[state 0]
type = playerpush
trigger1 = 1
value = 0

[state 0]
type = posset
triggerall = pos y = 0
trigger1 = !time
y = 0

[state 0]
type = velset
trigger1 = time = 2
x = cond(pos y != 0, const(velocity.run.fwd.x) * 1.0, const(velocity.run.fwd.x) * 1.0)
y = cond(pos y != 0, const(velocity.jump.y) * .25, 0)

[state 0]
type = palfx
trigger1 = time = 2
time = 15
add = (floor(fvar(35))) / 2, (floor(fvar(36))) / 2, (floor(fvar(37))) / 2
color = 256
[state 0]
type = afterimage
trigger1 = time = 2
time = 15
length = 5
palcolor = 256
palbright = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
palcontrast = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
paladd = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
timegap = 1
framegap = 1
trans = add1
[state 0]
type = envshake
trigger1 = time = 2
time = 5
ampl = -5
freq = 15
[state 0]
type = playsnd
trigger1 = time = 2
value = s39180, 3
[state 0]
type = playsnd
trigger1 = time = 2
value = s39180, 4
[state 0]
type = playsnd
trigger1 = time = 2
value = s39180, 4
[state 0]
type = explod
trigger1 = time = 2
anim = 30212
id = 30212
pos = (const(size.mid.pos.x) + 15), (const(size.mid.pos.y) + 5)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .2, .1
angle = 0
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
[state 0]
type = explod
trigger1 = time = 2
anim = 30212
id = 30212
pos = (const(size.mid.pos.x) + 15), (const(size.mid.pos.y) + 5)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .2, .1
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
trans = sub

[state 0]
type = statetypeset
triggerall = pos y != 0
trigger1 = time = 10
physics = a

[state 0]
type = changestate
trigger1 = time >= 15
value = cond(pos y != 0, 50, 99601)
ctrl = 1

[statedef 99667, dodge back]
type = c
movetype = i
physics = a
velset = 0, 0
ctrl = 0
anim = 5200 + (var(10))
sprpriority = 2

[state 0]
type = explod
trigger1 = !time
anim = 6
id = 99665
removetime = 55

[state 0]
type = angledraw
trigger1 = time <= 10
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = nothitby
trigger1 = time <= 10
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1
ignorehitpause = 1
[state 0]
type = playerpush
trigger1 = time <= 10
value = 0

[state 0]
type = velset
trigger1 = !time
x = const(velocity.run.back.x) * .6
y = const(velocity.jump.y) * .75
[state 0]
type = palfx
trigger1 = !time
time = 15
add = (floor(fvar(35))) / 2, (floor(fvar(36))) / 2, (floor(fvar(37))) / 2
color = 256
[state 0]
type = afterimage
trigger1 = !time
time = 15
length = 5
palcolor = 256
palbright = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
palcontrast = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
paladd = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
timegap = 1
framegap = 1
trans = add1
[state 0]
type = envshake
trigger1 = !time
time = 5
ampl = -5
freq = 15
[state 0]
type = playsnd
trigger1 = !time
value = s39160, 0
[state 0]
type = playsnd
trigger1 = !time
value = s39180, 3
[state 0]
type = playsnd
trigger1 = !time
value = s39180, 4
[state 0]
type = explod
trigger1 = !time
anim = 30212
id = 30212
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 5)
postype = p1
facing = -1
bindtime = 5
removetime = -2
sprpriority = 4
scale = .15, .1
angle = 55
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 1, 1
[state 0]
type = explod
trigger1 = !time
anim = 30212
id = 30212
pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 5)
postype = p1
facing = -1
bindtime = 5
removetime = -2
sprpriority = 3
scale = .15, .1
angle = 55
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = 1, 1
trans = sub

[state 0]
type = explod
triggerall = pos y = 0
trigger1 = !time
anim = 30201
id = 30200
pos = 0, 5
postype = p1
facing = -1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .35, .35
angle = 0
ownpal = 1
remappal = 3, 11
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = pos y = 0
trigger1 = !time
anim = 30201
id = 30200
pos = 0, 5
postype = p1
facing = -1
bindtime = 1
removetime = -2
sprpriority = 0
scale = .35, .35
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = changestate
trigger1 = !animtime
value = 50
ctrl = 1

[statedef 99668, taunt - end]
type = s
movetype = i
physics = n
velset = 0, 0
ctrl = 0
sprpriority = 2

[state 0]
type = angledraw
trigger1 = time <= 5
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = playsnd
trigger1 = !time
value = s39110, 0

[state 0]
type = changeanim
trigger1 = !time
value = 180 + (var(11))
elem = 3
[state 0]
type = changeanim
trigger1 = time = 2
value = 180 + (var(11))
elem = 2
[state 0]
type = changeanim
trigger1 = time = 4
value = 180 + (var(11))
elem = 1

[state 0]
type = changestate
trigger1 = time = 5
value = 0
ctrl = cond(roundstate = 1, 0, 1)

[statedef 99670, super dash]
type = s
movetype = a
physics = a
velset = 0, 0
ctrl = 0
poweradd = cond(numhelper(99300) = 0, -500, 0)
sprpriority = 2
facep2 = cond(prevstateno = 99680, 0, 1)

[state 0]
type = screenbound
triggerall = prevstateno = 99680
trigger1 = time <= 30
value = 0
ignorehitpause = 1
[state 0]
type = posset
triggerall = prevstateno = 99680
trigger1 = !time
x = cond(facing = 1, -250, 250)
y = -60

[state 0]
type = helper
trigger1 = !time
stateno = 81005
id = 81005
pos = 0, 0
postype = p1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = angledraw
trigger1 = time <= 10
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = playsnd
trigger1 = !time
value = s39110, 0

[state 0]
type = changeanim
trigger1 = (!time) && (anim != 41 + (var(11)))
value = 41 + (var(11))
elem = 1

[state 0]
type = velset
trigger1 = anim = 41 + (var(11))
y = -1.5

[state 0]
type = palfx
triggerall = prevstateno != 99680
trigger1 = time = 10
time = 10
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256
[state 0]
type = playsnd
triggerall = prevstateno != 99680
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
value = s39600, 2
[state 0]
type = explod
triggerall = prevstateno != 99680
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
anim = 30302
id = 30302
pos = 0, (const(size.mid.pos.y)) - 4
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = .225, .225
angle = 0
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = prevstateno != 99680
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
anim = 30302
id = 30302
pos = 0, (const(size.mid.pos.y)) - 4
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = .225, .225
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub
[state 0]
type = playsnd
triggerall = prevstateno != 99680
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(2) = 0
value = s39501, 5
[state 0]
type = playsnd
triggerall = prevstateno != 99680
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(2) = 0
value = s39501, 5

[state 0]
type = changeanim
triggerall = (anim != 110 + (var(11)))
trigger1 = time >= 14
value = 110 + (var(11))
elem = 1

[state 0]
type = palfx
trigger1 = (anim = 110 + (var(11)))
time = 1
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256

[state 0]
type = helper
triggerall = !numhelper(99380)
triggerall = anim = 110 + (var(11))
trigger1 = animelemtime(1) = 0
stateno = 99380
id = 99380
pos = 0, 0
postype = p1
facing = 1
ownpal = 1

[state 0]
type = helper
triggerall = numhelper(30990)
triggerall = helper(30990), var(2) = 99500
triggerall = anim = 110 + (var(11))
trigger1 = animelemtime(1) = 0
stateno = 99500
id = 99500
postype = p1
ownpal = 1
facing = 1
size.height = 0
size.mid.pos = (const(size.mid.pos.x) + 40), -25
size.head.pos = 90, (var(53))
supermovetime = 999
pausemovetime = 999
size.xscale = 1.0
size.yscale = 1.0
persistent = 0
[state 0]
type = helper
triggerall = numhelper(30990)
triggerall = helper(30990), var(2) = 99501
triggerall = anim = 110 + (var(11))
trigger1 = animelemtime(1) = 0
stateno = cond(((name = "goku (SSGSS)") && (var(2) = 1)), 550, 99500)
id = 99501
postype = p1
ownpal = 1
facing = 1
size.height = 0
size.mid.pos = (const(size.mid.pos.x) + 45), -20
size.head.pos = 90, (var(53))
supermovetime = 999
pausemovetime = 999
size.xscale = 1.0
size.yscale = 0.9
persistent = 0

[state 0]
type = null
trigger1 = var(6) := (const(size.mid.pos.x) + (-4 + (random % 6)))
trigger1 = var(7) := (const(size.mid.pos.y) + (0 + (random % 20)))
[state 0]
type = explod
triggerall = numhelper(30990)
triggerall = helper(30990), var(2) = 99500
trigger1 = (vel x > 0) && (time % 4 = 0)
anim = 30206
id = 30206
pos = var(6), var(7)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .3, .1
angle = 90
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
[state 0]
type = explod
triggerall = numhelper(30990)
triggerall = helper(30990), var(2) = 99500
trigger1 = (vel x > 0) && (time % 4 = 0)
anim = 30206
id = 30206
pos = var(6), var(7)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .3, .1
angle = 90
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
trans = sub

[state 0]
type = helper
triggerall = !numhelper(81001)
triggerall = anim = 110 + (var(11))
trigger1 = animelemtime(1) = 0
stateno = 81001
id = 81001
pos = 0, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = velset
trigger1 = time >= 15
x = cond(p2bodydist x <= 60, 4, 8)
y = cond(p2bodydist x <= 60, const(movement.yaccel) * -.2 + (p2bodydist y / 10), const(movement.yaccel) * -.2 + (p2bodydist y / 14))
ignorehitpause = 1
[state 0]
type = angledraw
trigger1 = time >= 15
value = cond(vel y = 0, 0, ((atan((-1 * vel y) / vel x)) * (180 / (1.5 * pi))))
ignorehitpause = 1

[state 0]
type = velset
triggerall = numhelper(81001)
trigger1 = helper(81001), movecontact
x = 2
y = -2
ignorehitpause = 1

[state 0]
type = changestate
trigger1 = ((time >= 60) || ((time >= 30) && (frontedgebodydist <= 25)))
trigger2 = numhelper(81001)
trigger2 = (time >= 20) && (helper(81001), movecontact)
value = 50
ctrl = 1

[statedef 99671, awakening]
type = s
movetype = i
physics = s
velset = 0, 0
ctrl = 0
sprpriority = 2
facep2 = 1

[state 0]
type = pause
trigger1 = !time
time = 110
movetime = 110
[state 0]
type = helper
trigger1 = !time
stateno = 99593
id = 99593
postype = p1
ownpal = 1
facing = 1
size.mid.pos = (const(size.mid.pos.x) + 0), (const(size.mid.pos.y) + 0)
size.head.pos = 0, (var(53))
size.xscale = .1
size.yscale = .1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
persistent = 0

[state 0]
type = nothitby
trigger1 = stateno = stateno
value = sca, na, np, nt, sa, sp, st, ha, hp, ht
time = 1
ignorehitpause = 1

[state 0]
type = statetypeset
trigger1 = pos y != 0
physics = a
[state 0]
type = velset
trigger1 = pos y != 0
y = cond((pos y = [-10, 10]), const(movement.yaccel) * .05, -const(movement.yaccel) * .05)

[state 0]
type = changeanim
trigger1 = time = [0, 15]
value = 115 + (var(11))
elem = 3
[state 0]
type = changeanim
trigger1 = time = [15, 30]
value = 115 + (var(11))
elem = 2
[state 0]
type = changeanim
triggerall = anim != 115 + (var(11))
trigger1 = time = [30, 90]
value = 115 + (var(11))
elem = 3

[state 0]
type = angledraw
triggerall = time = [30, 220]
trigger1 = time % 4 = 0
scale = 1.0 * 1.03, 1.0 * 1.03
ignorehitpause = 1
[state 0]
type = helper
trigger1 = (numhelper(99541) <= 5) && (time = [60, 220]) && (time % 10 = 0)
stateno = 99541
id = 99541
pos = 0, 0
postype = p1
ownpal = 1
supermovetime = 999
pausemovetime = 999

[state 0]
type = playsnd
triggerall = name = "kurosaki ichigo"
trigger1 = time = 15
value = s90, 0 + (cond(((var(3) = 1) || (var(4) = 1)), 1, 0))
[state 0]
type = playsnd
triggerall = name = "kurosaki ichigo"
trigger1 = time = 15
value = s90, 0 + (cond(((var(3) = 1) || (var(4) = 1)), 1, 0))
[state 0]
type = playsnd
triggerall = name != "kurosaki ichigo"
trigger1 = time = 15
value = s90, 0
[state 0]
type = playsnd
triggerall = name != "kurosaki ichigo"
trigger1 = time = 15
value = s90, 0

[state 0]
type = explod
trigger1 = time = 30
anim = 30821
id = 30821
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = -2
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 235)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = helper
triggerall = name != "goku (ssgss)"
triggerall = numhelper(30990)
triggerall = numhelper(helper(30990), var(2)) < 2
trigger1 = time = 30
stateno = 99500
id = helper(30990), var(2)
postype = p1
ownpal = 1
facing = 1
size.height = 90
size.mid.pos = (const(size.mid.pos.x) + 0), 0
size.head.pos = 0, (var(53))
supermovetime = 999
pausemovetime = 999
size.xscale = 1
size.yscale = .9
[state 0]
type = helper
triggerall = name = "goku (ssgss)" && var(2) = 0
triggerall = numhelper(30990)
triggerall = numhelper(helper(30990), var(2)) < 2
trigger1 = time = 30
stateno = 99500
id = helper(30990), var(2)
postype = p1
ownpal = 1
facing = 1
size.height = 90
size.mid.pos = (const(size.mid.pos.x) + 0), 0
size.head.pos = 0, (var(53))
supermovetime = 999
pausemovetime = 999
size.xscale = 1
size.yscale = .9
[state 0]
type = helper
triggerall = name = "goku (ssgss)" && var(2) = 1
triggerall = numhelper(30990)
triggerall = numhelper(helper(30990), var(2)) < 2
trigger1 = time = 30
stateno = 550
id = helper(30990), var(2)
postype = p1
ownpal = 1
facing = 1
size.height = 90
size.mid.pos = (const(size.mid.pos.x) + 0), 0
size.head.pos = 0, 2
supermovetime = 999
pausemovetime = 999
size.xscale = 1.1
size.yscale = 1.0

[state 0]
type = helper
triggerall = !numhelper(99100)
trigger1 = time = 30
stateno = 99100
id = 99100
pos = 0, 0
postype = p1
facing = 1
ownpal = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = lifeadd
trigger1 = time = 30
value = lifemax / 15.0

[state 0]
type = playsnd
triggerall = name = "kurosaki ichigo"
trigger1 = time = 60
value = s180, 0 + (cond(((var(3) = 1) || (var(4) = 1)), 1, 0))
[state 0]
type = playsnd
triggerall = name = "kurosaki ichigo"
trigger1 = time = 60
value = s180, 0 + (cond(((var(3) = 1) || (var(4) = 1)), 1, 0))
[state 0]
type = playsnd
triggerall = name != "kurosaki ichigo"
trigger1 = time = 60
value = s180, 0
[state 0]
type = playsnd
triggerall = name != "kurosaki ichigo"
trigger1 = time = 60
value = s180, 0

[state 0]
type = changestate
trigger1 = time >= 105
value = 99606

[statedef 99680, tag partner intro]
type = s
movetype = i
physics = n
velset = 0, 0
ctrl = 0
sprpriority = 2

[state 0]
type = explod
triggerall = !numexplod(30840)
trigger1 = vel x != 0
anim = 30840
id = 30840
pos = (screenwidth / 2), (screenheight / 2)
postype = back
facing = 1
bindtime = 1
removetime = 70
sprpriority = 200
scale = (screenwidth / 320), (screenheight / 320)
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
persistent = 0

[state 0]
type = varadd
trigger1 = var(5) > -40
v = 5
value = -10
[state 0]
type = bgpalfx
trigger1 = 1
time = 2
add = var(5), var(5), var(5)

[state 0]
type = playerpush
trigger1 = 1
value = 0

[state 0]
type = pause
trigger1 = time = 5
time = 85
movetime = 85

[state 0]
type = assertspecial
trigger1 = anim = 180 + (var(11))
flag = nobg
flag2 = nofg
flag3 = nobardisplay
[state 0]
type = zoom
trigger1 = anim = 180 + (var(11))
pos = ((pos x) / (1 / camerazoom * 3)) * camerazoom, pos y + (const(size.head.pos.y) / 1.5) * camerazoom
lag = .7
scale = 1 / camerazoom * 3
ignorehitpause = 1

[state 0]
type = assertspecial
trigger1 = anim != 180 + (var(11))
flag = nobardisplay
[state 0]
type = zoom
trigger1 = anim != 180 + (var(11))
pos = ((pos x) / (1 / camerazoom * 2)) * camerazoom, (pos y) * camerazoom
lag = .7
scale = 1 / camerazoom * 2
ignorehitpause = 1

[state 0]
type = posset
trigger1 = !time
x = backedge

[state 0]
type = playsnd
trigger1 = !time
value = s180, 0
[state 0]
type = playsnd
trigger1 = !time
value = s180, 0
[state 0]
type = playsnd
trigger1 = !time
value = s180, 0

[state 0]
type = playsnd
trigger1 = !time
value = s39110, 0
[state 0]
type = angledraw
trigger1 = time <= 10
scale = .95, 1.05 - (sin((time/ 50.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1

[state 0]
type = changeanim
trigger1 = (time <= 40) && (anim != 180 + (var(11)))
value = 180 + (var(11))
elem = 1
[state 0]
type = changeanim
trigger1 = (time = 41) && (anim != 41 + (var(11)))
value = 41 + (var(11))
elem = 1

[state 0]
type = velset
trigger1 = anim = 41 + (var(11))
y = -4

[state 0]
type = palfx
trigger1 = time = 51
time = 10
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256
[state 0]
type = playsnd
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
value = s39501, 5
[state 0]
type = playsnd
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
value = s39501, 5
[state 0]
type = playsnd
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
value = s39600, 2
[state 0]
type = explod
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
anim = 30302
id = 30302
pos = 0, (const(size.mid.pos.y)) - 5
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 4
scale = .25, .25
angle = 0
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
[state 0]
type = explod
triggerall = anim = 41 + (var(11))
trigger1 = animelemtime(1) = 0
anim = 30302
id = 30302
pos = 0, (const(size.mid.pos.y)) - 5
postype = p1
facing = 1
bindtime = -1
removetime = -2
sprpriority = 3
scale = .25, .25
angle = 0
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
trans = sub

[state 0]
type = changeanim
triggerall = (anim != 110 + (var(11)))
trigger1 = time = 55
value = 110 + (var(11))
elem = 1

[state 0]
type = palfx
trigger1 = (anim = 110 + (var(11)))
time = 1
add = (floor(fvar(35))), (floor(fvar(36))), (floor(fvar(37)))
color = 256

[state 0]
type = helper
triggerall = numhelper(30990)
triggerall = helper(30990), var(2) = 99500
triggerall = anim = 110 + (var(11))
trigger1 = animelemtime(1) = 0
stateno = 99500
id = 99500
postype = p1
ownpal = 1
facing = 1
size.height = 0
size.mid.pos = (const(size.mid.pos.x) + 40), -25
size.head.pos = 90, (var(53))
supermovetime = 999
pausemovetime = 999
size.xscale = 1.0
size.yscale = 1.0
[state 0]
type = helper
triggerall = numhelper(30990)
triggerall = helper(30990), var(2) = 99501
triggerall = anim = 110 + (var(11))
trigger1 = animelemtime(1) = 0
stateno = cond(((name = "goku (SSGSS)") && (var(2) = 1)), 550, 99500)
id = 99501
postype = p1
ownpal = 1
facing = 1
size.height = 0
size.mid.pos = (const(size.mid.pos.x) + 45), -20
size.head.pos = 90, (var(53))
supermovetime = 999
pausemovetime = 999
size.xscale = 1.0
size.yscale = 0.9

[state 0]
type = null
trigger1 = var(6) := (const(size.mid.pos.x) + (-4 + (random % 6)))
trigger1 = var(7) := (const(size.mid.pos.y) + (0 + (random % 20)))
[state 0]
type = explod
triggerall = numhelper(30990)
triggerall = helper(30990), var(2) = 99500
trigger1 = (vel x > 0) && (time % 4 = 0)
anim = 30206
id = 30206
pos = var(6), var(7)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 4
scale = .3, .1
angle = 90
ownpal = 1
remappal = 3, (var(53))
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
[state 0]
type = explod
triggerall = numhelper(30990)
triggerall = helper(30990), var(2) = 99500
trigger1 = (vel x > 0) && (time % 4 = 0)
anim = 30206
id = 30206
pos = var(6), var(7)
postype = p1
facing = 1
bindtime = 1
removetime = -2
sprpriority = 3
scale = .3, .1
angle = 90
ownpal = 1
remappal = 3, 0
removeongethit = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
vel = -1, 0
trans = sub

[state 0]
type = velset
trigger1 = time >= 55
x = 7
y = p2bodydist y / 20

[state 0]
type = angledraw
trigger1 = time >= 55
value = cond(vel y = 0, 0, ((atan((-1 * vel y) / vel x)) * (180 / (1.5 * pi))))
ignorehitpause = 1

[state 0]
type = changestate
trigger1 = time >= 90
value = 99670

[statedef 99800, hit clash]
type = u
physics = n
sprpriority = 0

[state 0]
type = varset
trigger1 = !time
v = 10
value = root, stateno
ignorehitpause = 1
[state 0]
type = statetypeset
trigger1 = root, movetype = i
movetype = i
ignorehitpause = 1
[state 0]
type = statetypeset
trigger1 = root, movetype = a
movetype = a
ignorehitpause = 1
[state 0]
type = assertspecial
trigger1 = 1
flag = invisible
ignorehitpause = 1
[state 0]
type = changeanim
trigger1 = 1
value = root, anim
elem = root, animelemno(0)
ignorehitpause = 1
[state 0]
type = nothitby
trigger1 = 1
value = sca
time = 1
ignorehitpause = 1
[state 0]
type = reversaldef
trigger1 = 1
reversal.attr = sca, na, np, nt, sa, sp, st
pausetime = 0, 0
hitsound = s39104, 0
p1stateno = 99801
ignorehitpause = 1
[state 0]
type = bindtoroot
trigger1 = 1
time = 1
pos = 0, 0
ignorehitpause = 1
[state 0]
type = turn
trigger1 = facing != root, facing
ignorehitpause = 1

[state 0]
type = destroyself
trigger1 = root, stateno != var(10)
trigger2 = root, movetype != a
trigger3 = enemynear, stateno = [99660, 99662]
trigger4 = enemynear, prevstateno = [99660, 99662]
ignorehitpause = 1

[statedef 99801, hit clash - fx]
type = u
movetype = i
physics = n
anim = 6
sprpriority = 0

[state 0]
type = bindtoroot
trigger1 = 1
time = 1
pos = 30, -25 
ignorehitpause = 1
[state 0]
type = pause
trigger1 = !time
time = 10 + (root, life <= 5) * 2
endcmdbuftime = 10 + (root, life <= 5) * 2
pausebg = 1
ignorehitpause = 1
[state 0]
type = envshake
trigger1 = teamside = 1
time = 10
freq = 60
ampl = -4
phase = 90
ignorehitpause = 1
persistent = 0
[state 0]
type = helper
triggerall = !numhelper(99036)
trigger1 = teamside = 1
stateno = 99036
id = 99036
pos = 0, 0
postype = p1
facing = 1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 0]
type = destroyself
trigger1 = time >= 10
ignorehitpause = 1

[statedef 99999, connection]
type = u
anim = 6

[state 0]
type = bindtoroot
trigger1 = 1
pos = 0, 999

[state 0]
type = destroyself
trigger1 = time >= 40
