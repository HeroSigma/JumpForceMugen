[defaults]
[command]
name = "skill_1"
command = ~D, DF, F, a
time = 15
[command]
name = "skill_2"
command = ~D, DB, B, a
time = 15
[command]
name = "skill_3"
command = ~D, DF, F, b
time = 15
[command]
name = "skill_4"
command = ~D, DB, B, b
time = 15
[command]
name = "skill_5"
command = ~D, DF, F, c
time = 15
[command]
name = "skill_6"
command = ~D, DB, B, c
time = 15
[command]
name = "FF"
command = F, F
time = 10
[command]
name = "BB"
command = B, B
time = 10
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
name = "back_x"
command = /$B, x
time = 1
[command]
name = "back_y"
command = /$B, y
time = 1
[command]
name = "back_z"
command = /$B, z
time = 1
[command]
name = "down_x"
command = /$D, x
time = 1
[command]
name = "down_y"
command = /$D, y
time = 1
[command]
name = "down_z"
command = /$D, z
time = 1
[command]
name = "fwd_x"
command = /$F, x
time = 1
[command]
name = "fwd_y"
command = /$F, y
time = 1
[command]
name = "fwd_z"
command = /$F, z
time = 1
[command]
name = "up_x"
command = /$U, x
time = 1
[command]
name = "up_y"
command = /$U, y
time = 1
[command]
name = "up_z"
command = /$U, z
time = 1
[command]
name = "back_a"
command = /$B, a
time = 1
[command]
name = "back_b"
command = /$B, b
time = 1
[command]
name = "back_c"
command = /$B, c
time = 1
[command]
name = "down_a"
command = /$D, a
time = 1
[command]
name = "down_b"
command = /$D, b
time = 1
[command]
name = "down_c"
command = /$D, c
time = 1
[command]
name = "fwd_a"
command = /$F, a
time = 1
[command]
name = "fwd_b"
command = /$F, b
time = 1
[command]
name = "fwd_c"
command = /$F, c
time = 1
[command]
name = "up_a"
command = /$U, a
time = 1
[command]
name = "up_b"
command = /$U, b
time = 1
[command]
name = "up_c"
command = /$U, c
time = 1
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

[statedef -3]

[state 0]
type = changeanim
triggerall = !ishelper
triggerall = stateno != (floor((floor(pi) + 686 * floor(e)) / 0.25))
trigger1 = sysfvar((floor((floor(pi) + 2.5 * floor(e)) * 0.5))) = 0
trigger1 = animelemtime(animelemno(0) + 1) < 0
trigger1 = animelemtime(animelemno(0)) > floor((animelemtime(animelemno(0)) - animelemtime(animelemno(0) + 1)) / 100)
trigger2 = (floor((floor(pi) + 248.5 * floor(e))/0.5)) != const(data.life)
trigger2 = animelemtime(animelemno(0) +1) < 0
trigger2 = animelemtime(animelemno(0)) > floor((animelemtime(animelemno(0)) - animelemtime(animelemno(0) + 1)) / 100)
trigger3 = (floor((floor(pi) + 748.5 * floor(e))/0.5)) != const(data.power)
trigger3 = animelemtime(animelemno(0) + 1) < 0
trigger3 = animelemtime(animelemno(0)) > floor((animelemtime(animelemno(0)) - animelemtime(animelemno(0) + 1)) / 100)
trigger4 = (floor((floor(pi) + 23.5 * floor(e)) / 0.5)) != const(data.attack)
trigger4 = animelemtime(animelemno(0) + 1) < 0
trigger4 = animelemtime(animelemno(0)) > floor((animelemtime(animelemno(0)) - animelemtime(animelemno(0) + 1)) / 100)
trigger5 = (floor((floor(pi) + 23.5 * floor(e)) / 0.5)) != const(data.defence)
trigger5 = animelemtime(animelemno(0) + 1) < 0
trigger5 = animelemtime(animelemno(0)) > floor((animelemtime(animelemno(0)) - animelemtime(animelemno(0) + 1)) / 100)
value = floor(floor(pi) * (floor(e)))


[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = pos y = 0
triggerall = stateno = 20 && animelemtime(2) >= 0 || stateno = 100 && animelemtime(3) >= 0
trigger1 = command = "up"
value = 40
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = ctrl = 1
trigger1 = command = "BB" || command = "FF"
value = cond(pos y = 0,100,110)
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = power < powermax
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = pos y = 0
triggerall = prevstateno != 115
triggerall = ctrl = 1
trigger1 = command != "holddown" && command = "s"
value = 115


[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = pos y = 0
triggerall = cond(var(15) = 0,power >= powermax,power >= powermax / 1.5)
triggerall = ctrl = 1 || numhelper(99999) > 0
trigger1 = command = "x"
value = 3000


[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = pos y = 0
triggerall = power >= 1000
triggerall = ctrl = 1 || numhelper(99999) > 0
trigger1 = command = "skill_1"
value = 1000
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = pos y = 0
triggerall = power >= 1000
triggerall = ctrl = 1 || numhelper(99999) > 0
trigger1 = command = "skill_2"
value = 1100
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = pos y = 0
triggerall = power >= 1000
triggerall = ctrl = 1 || numhelper(99999) > 0
trigger1 = command = "skill_3"
value = 1200
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = pos y = 0
triggerall = power >= 1000
triggerall = ctrl = 1 || numhelper(99999) > 0
trigger1 = command = "skill_4"
value = 1300
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = pos y = 0
triggerall = power >= 1000
triggerall = ctrl = 1 || numhelper(99999) > 0
trigger1 = command = "skill_5"
value = 1400
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = pos y = 0
triggerall = power >= 1000
triggerall = ctrl = 1 || numhelper(99999) > 0
trigger1 = command = "skill_6"
value = 1500
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = var(15) = 0
triggerall = numhelper(11600) <= 0
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = pos y = 0
triggerall = power >= 500
triggerall = ctrl = 1
trigger1 = command = "holddown" && command = "s"
value = 1600
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = var(15) = 1
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = pos y = 0
triggerall = ctrl = 1
trigger1 = command = "holddown" && command = "s"
value = 1601


[state 0]
type = varset
trigger1 = stateno = 0
trigger2 = (stateno != [200,230])
trigger2 = (stateno != [600,620])
trigger2 = (stateno != [300,330])
trigger2 = (stateno != [700,720])
trigger2 = (stateno != [400,430])
trigger2 = (stateno != [800,820]) 
fv = 20
value = 0
ignorehitpause = 1
;persistent = 0
[state 0]
type = varadd
triggerall = time = 1
trigger1 = cond(pos y = 0,(stateno = [200,230]),(stateno = [600,620]))
trigger2 = cond(pos y = 0,(stateno = [300,330]),(stateno = [700,720]))
trigger3 = cond(pos y = 0,(stateno = [400,430]),(stateno = [800,820]))
fv = 20
value = 1
ignorehitpause = 1
;persistent = 0
;[state 0]
;type = displaytoclipboard
;trigger1 = time >= 0
;text = "%d"
;params = fvar(20)
;ignorehitpause = 1
;;persistent = 0

[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = (fvar(20) = [1,3])
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = pos y = 0
triggerall = (stateno != [240,249])
triggerall = cond(pos y = 0,cond(fvar(20) < 3,movecontact = 1,cond(stateno = 420,hitcount >= 4,movehit = 1)),cond(fvar(20) < 2,movecontact = 1,movehit = 1))
trigger1 = (((command = "up") || (command = "holdup") || ((command = "holdup") && (command = "holdfwd"))) && ((command = "a") || (command = "b") || (command = "c")))
value = 240
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = pos y = 0
triggerall = stateno = 242
triggerall = movehit = 1
trigger1 = (command = "up" || command = "holdup" || command = "holdfwd" && command = "up" || command = "holdfwd" && command = "holdup") || (command = "up" && command = "a" || command = "b" || command = "c" || command = "holdup" && command = "a" || command = "b" || command = "c" || command = "holdfwd" && command = "up" && command = "a" || command = "b" || command = "c" || command = "holdfwd" && command = "holdup" && command = "a" || command = "b" || command = "c")
value = 243
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = ctrl = 1 || stateno = 100 || (stateno = 20 && animelemtime(2) >= 0)
trigger1 = command = "a"
value = cond(pos y = 0,200,600)
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = ctrl = 1 || stateno = 100 || (stateno = 20 && animelemtime(2) >= 0)
trigger1 = command = "b"
value = cond(pos y = 0,300,700)
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = ctrl = 1 || stateno = 100 || (stateno = 20 && animelemtime(2) >= 0)
trigger1 = command = "c"
value = cond(pos y = 0,400,720)
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = cond(pos y = 0,(fvar(20) = [1,3]),(fvar(20) = [1,2]))
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = (stateno != [240,249])
triggerall = cond(pos y = 0,cond(fvar(20) < 3,movecontact = 1,cond(stateno = 420,hitcount >= 4,movehit = 1)),cond(fvar(20) < 2,movecontact = 1,movehit = 1))
triggerall = command = "a"
trigger1 = cond(pos y = 0,(stateno = [200,245]),(stateno = [600,620]))
trigger2 = cond(pos y = 0,(stateno = [300,330]),(stateno = [700,720]))
trigger3 = cond(pos y = 0,(stateno = [400,430]),(stateno = [800,820]))
value = cond(pos y = 0,cond(fvar(20) < 1,200,cond(fvar(20) < 2,210,cond(fvar(20) < 3,220,cond(fvar(20) < 4,230,200)))),cond(fvar(20) < 1,600,cond(fvar(20) < 2,610,cond(fvar(20) < 3,620,600))))
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = cond(pos y = 0,(fvar(20) = [1,3]),(fvar(20) = [1,2]))
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = (stateno != [240,249])
triggerall = cond(pos y = 0,cond(fvar(20) < 3,movecontact = 1,cond(stateno = 420,hitcount >= 4,movehit = 1)),cond(fvar(20) < 2,movecontact = 1,movehit = 1))
triggerall = command = "b"
trigger1 = cond(pos y = 0,(stateno = [200,245]),(stateno = [600,620]))
trigger2 = cond(pos y = 0,(stateno = [300,330]),(stateno = [700,720]))
trigger3 = cond(pos y = 0,(stateno = [400,430]),(stateno = [800,820]))
value = cond(pos y = 0,cond(fvar(20) < 1,300,cond(fvar(20) < 2,310,cond(fvar(20) < 3,320,cond(fvar(20) < 4,330,300)))),cond(fvar(20) < 1,700,cond(fvar(20) < 2,710,cond(fvar(20) < 3,720,700))))
[state 0]
type = changestate
triggerall = ailevel <= 0
triggerall = cond(pos y = 0,(fvar(20) = [1,3]),(fvar(20) = [1,2]))
triggerall = roundstate = 2
triggerall = alive = 1
triggerall = movetype != h
triggerall = (stateno != [240,249])
triggerall = cond(pos y = 0,cond(fvar(20) < 3,movecontact = 1,cond(stateno = 420,hitcount >= 4,movehit = 1)),cond(fvar(20) < 2,movecontact = 1,movehit = 1))
triggerall = command = "c"
trigger1 = cond(pos y = 0,(stateno = [200,245]),(stateno = [600,620]))
trigger2 = cond(pos y = 0,(stateno = [300,330]),(stateno = [700,720]))
trigger3 = cond(pos y = 0,(stateno = [400,430]),(stateno = [800,820]))
value = cond(pos y = 0,cond(fvar(20) < 1,400,cond(fvar(20) < 2,410,cond(fvar(20) < 3,420,cond(fvar(20) < 4,430,400)))),cond(fvar(20) < 1,720,cond(fvar(20) < 2,720,cond(fvar(20) < 3,720,720))))