[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Defaults]
command.time = 15
command.buffer.time = 1

[Command]
name = "Kaishin"
command = ~D,D,y
time = 35

[Command]
name = "Naginata Rasetsu"
command = ~D,DF,c
time = 35

[Command]
name = "Shima Yurashi"
command = ~D,DB,c
time = 35

;-| Special Motions |------------------------------------------------------

[Command]
name = "Seismic Stomp"
command = ~D,DB,a
time = 20

[Command]
name = "Kabutowari"
command = ~D,DF,a
time = 20

[Command]
name = "Yonko Smash"
command = ~D,DF,b
time = 20

[Command]
name = "Bisentornado"
command = ~D,DB,b
time = 30




;-| Comands  |-----------------------------------------------------------

[Command]
name = "Super Jump"
command = ~D, U
time = 5

[Command]
name = "Super Jump"
command = ~D, UF
time = 5
[Command]
name = "Super Jump"
command = ~D, UB
time = 5

[Command]
name = "Super Jump"
command = ~DB, UF
time = 5
[Command]
name = "Super Jump"
command = ~DB, UB
time = 5

[Command]
name = "Super Jump"
command = ~DF, UF
time = 5
[Command]
name = "Super Jump"
command = ~DF, UB
time = 5

[Command]
name = "Super Jump"
command = ~DB, U
time = 5
[Command]
name = "Super Jump"
command = ~DF, U
time = 5

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
name = "recovery";Required (do not remove)
command = a+b
time = 1
[Command]
name = "recovery";Required (do not remove)
command = y
time = 1



[Command]
name = "Throw Basic"
command = F,b
time = 1
[Command]
name = "Throw Basic"
command = B,F,a
time = 1


[Command]
name = "Change Tag"
command = a+c

time = 1
[Command]
name = "Change Tag"
command = c+b
time = 1



[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "UU"
command = U, U
time = 10

[Command]
name = "DD"
command = D, D
time = 10



;-| Dir + Button |---------------------------------------------------------
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
name = "down_aya"
command = /$D,z
time = 1

[Command]
name = "dn_Fy"
command = /$F,y
time = 1


[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_s"
command = /$D,s
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


;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
;[Command]
;name = "AI Prueba"
;command = y+z ; con el bot�n A+B activamos la AI
;time = 1

;[Command]
;name = "AI desactivado"
;command = b+c ; Con el boton B+C desactivamos la AI
;time = 1

;---------- comandos para que la PC active la IA -------------------------
[command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b
time = 1

[command]
name = "AI2"
command = b,c,b,c,b,c,b,c,b,c,b,c
time = 1

[command]
name = "AI3"
command = b,c,b,c,b,c,b,c,b,c,b
time = 1

[command]
name = "AI4"
command = a,b,a,b,a,b,a,b,a,b,a
time = 1

[command]
name = "AI5"
command = b,a,b,a,b,a,b,a,b,a,b
time = 1

[command]
name = "AI6"
command = b,b,b,b,z,b,z,b,z,z,z
time = 1

[command]
name = "AI7"
command = b,x,b,b,x,b,b,b,b,b,x
time = 1

[command]
name = "AI8"
command = b,y,b,b,b,y,b,b,b,b,y
time = 1

[command]
name = "AI9"
command = b,b,b,b,s,z,y,x,c,b,a
time = 1

[command]
name = "AI10"
command = z,b,x,y,b,b,c,b,b,b,a
time = 1

[command]
name = "AI11"
command = b,x,b,b,x,b,b,b,b,b,z
time = 1

[command]
name = "AI12"
command = b,y,b,s,b,y,b,b,b,b,y
time = 1

[command]
name = "AI13"
command = b,b,b,z,s,z,y,x,c,b,a
time = 1

[command]
name = "AI14"
command = z,b,x,y,b,b,c,b,b,c,a
time = 1

;-------------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]
;===========================================================================
;This is not a move, but it sets up var(1) to be 1 if conditions are right
;for a combo into a special move (used below).
;Since a lot of special moves rely on the same conditions, this reduces
;redundant logic.
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
var(1) = 1

;===============================================================================
;---------------- Supers -------------------------------------------------------
;===============================================================================

; Kaishin - Stand
[State -1, Kaishin - Stand]
type = ChangeState
value = 3300
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "Kaishin"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 205) && (movecontact)
trigger5 = (stateno = 210) && (movecontact)
trigger6 = (stateno = 221) && (time >= 15)
trigger7 = (stateno = 222) && (time >= 25)
trigger8 = (stateno = 1210) && (movecontact) && (time > 16)
trigger9 = (stateno = 1290) && (movecontact) && (time >= 33)
trigger10 = (stateno = 1310) && (movecontact) && (time > 15)
trigger11 = (stateno = 1510) && (movecontact) && (time >= 8)
trigger12 = (stateno = 1600) && (time >= 25)
trigger13 = (stateno = 1710) && (time >= 56)
trigger14 = (stateno = 3050) && (time > 0)
trigger15 = (stateno = 3100) && (time > 72)


; Shima Yurashi - Stand
[State -1, Shima Yurashi - Stand]
type = ChangeState
value = 3100
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "Shima Yurashi"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 205) && (movecontact)
trigger5 = (stateno = 210) && (movecontact)
trigger6 = (stateno = 221) && (time >= 15)
trigger7 = (stateno = 222) && (time >= 25)
trigger8 = (stateno = 1210) && (movecontact) && (time > 16)
trigger9 = (stateno = 1290) && (movecontact) && (time >= 33)
trigger10 = (stateno = 1310) && (movecontact) && (time > 15)
trigger11 = (stateno = 1510) && (movecontact) && (time >= 8)
trigger12 = (stateno = 1600) && (time >= 25)
trigger13 = (stateno = 1710) && (time >= 56)



;Naginata Rasetsu - Stand
[State -1, Naginata Rasetsu - Stand]
type = ChangeState
value = 3000
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = numhelper(3050) = 0
triggerall = command = "Naginata Rasetsu"
triggerall = power >= 1500
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 205) && (movecontact)
trigger5 = (stateno = 210) && (movecontact)
trigger6 = (stateno = 221) && (time >= 15)
trigger7 = (stateno = 222) && (time >= 25)
trigger8 = (stateno = 1210) && (movecontact) && (time > 16)
trigger9 = (stateno = 1290) && (movecontact) && (time >= 33)
trigger10 = (stateno = 1310) && (movecontact) && (time > 15)
trigger11 = (stateno = 1510) && (movecontact) && (time >= 8)
trigger12 = (stateno = 1600) && (time >= 25)
trigger13 = (stateno = 1710) && (time >= 56)

;Kabutowari
[State -1, Kabutowari]
type = ChangeState
value = 1700
triggerall = power >= 1000
triggerall = numhelper(1750) = 0
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "Kabutowari"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 221) && (time >= 15)
trigger6 = (stateno = 222) && (time >= 25)

;Seismic Stomp - Air
[State -1, Seismic Stomp - Air]
type = ChangeState
value = 1410
triggerall = power >= 500
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = numhelper(1450) = 0
triggerall = command = "Seismic Stomp"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact)
trigger3 = (stateno = 610) && (movecontact)
trigger4 = (stateno = 620) && (movecontact)

;Seismic Stomp
[State -1, Seismic Stomp]
type = ChangeState
value = 1400
triggerall = power >= 500
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = numhelper(1450) = 0
triggerall = command = "Seismic Stomp"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 205) && (movecontact)
trigger5 = (stateno = 210) && (movecontact)
trigger6 = (stateno = 221) && (time >= 15)
trigger7 = (stateno = 222) && (time >= 25)
trigger8 = (stateno = 1210) && (time > 16)
trigger9 = (stateno = 1290) && (hitcount >= 1) && (time >= 33)
trigger10 = (stateno = 1310) && (hitcount >= 1) && (time > 15)
trigger11 = (stateno = 1510) && (hitcount >= 1) && (time >= 8)
trigger12 = (stateno = [150,153]) && (power >= 1000)

;Yonko Smash
[State -1, Yonko Smash]
type = ChangeState
value = 1290
triggerall = power >= 1000
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "Yonko Smash"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 205) && (movecontact)
trigger5 = (stateno = 210) && (movecontact)
trigger6 = (stateno = 221) && (time >= 15)
trigger7 = (stateno = 222) && (time >= 25)
trigger8 = (stateno = 1210) && (time > 16)

[State -1, Bisentornado]
type = ChangeState
value = 1200
triggerall = power >= 1000
triggerall = command = "Bisentornado"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 205) && (movecontact)
trigger5 = (stateno = 210) && (movecontact)
trigger6 = (stateno = 221) && (time >= 15)
trigger7 = (stateno = 222) && (time >= 25)
trigger8 = (stateno = 1710) && (time > 56)

[State -1:      Super Jump]
type            = ChangeState
value           = 60
triggerall      = command = "Super Jump"
triggerall      = numhelper(65) = 0
trigger1        = (statetype = S) && (ctrl)

[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Run Back]
type = ChangeState
value = 105
triggerall = numhelper(8561) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Run light Attack]
type = ChangeState
value = 1500
triggerall = stateno = 100
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Run Strong Attack]
type = ChangeState
value = 1100
triggerall = stateno = 100
triggerall = command = "b"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Stand  Gura Gura no Mi]
type = ChangeState
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = stateno = 100
triggerall = power >= 1000
triggerall = command = "c"
triggerall = Numhelper(1010) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
value = 220

[State -1, Crouch Light Atack]
type = ChangeState
value = 1600
triggerall = command = "a"
triggerall = (command = "holddown")
triggerall = power>=500
triggerall = p2bodydist x >= 40
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 52)

[State -1, Crouch Light Atack]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = (command = "holddown")
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 52)

[State -1, Crouch Light Atack]
type = ChangeState
value = 230
triggerall = command = "c"
triggerall = (command = "holddown")
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 52)

[State -1, Stand Punch]
type = ChangeState
value = 210
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 52)

[State -1, Stand Strong Kick]
type = ChangeState
value = 200
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 52)

[State -1, Stand  Gura Gura no Mi]
type = ChangeState
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = power >= 1000
triggerall = command = "c"
triggerall = Numhelper(1010) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 205) && (movecontact)
trigger5 = (stateno = 210) && (movecontact)
trigger6 = (stateno = 1210) && (time > 12)
trigger7 = (stateno = 1310) && (time > 15)
trigger8 = (stateno = 52)
value = 220

[State -1, Jump Light Atack]
type = ChangeState
value = 610
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Strong Atack]
type = ChangeState
value = 600
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Fuwa Fuwa no Mi]
type = ChangeState
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "c"
triggerall = power >= 1000
triggerall = Numhelper(1010) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact)
trigger3 = (stateno = 610) && (movecontact)
value = 620

[State -1, Power Charge]
type = ChangeState
Triggerall = power < powermax
value = 500
triggerall = command = "s"
trigger1 = statetype = S
trigger1 = ctrl


Shima yarashi2
[State -1, Shima yarashi2]
type = ChangeState
value = 33500
triggerall = Power >= 2000
triggerall = command ="x"
trigger1 = statetype != A
trigger1 = ctrl

;Gekishin - Stand
[State -1, Gekishin - Stand]
type = ChangeState
value = 3400
triggerall = numhelper(3350) = 0
;triggerall = enemy, name != "Shirohige"
;triggerall = enemy, name != "Whitebeard"
triggerall = command = "z"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact = 1)
trigger3 = (stateno = 201) && (movecontact = 1)
trigger4 = (stateno = 210) && (movecontact = 1)
trigger5 = (stateno = 223) && (time > 16)
trigger6 = (stateno = 224) && (time > 11)
trigger7 = (stateno = 1110) && (time > 11)
trigger8 = (stateno = 1500) && (time > 11)
trigger9 = (stateno = 1600) && (time > 56)
;--------------------------------------------------------------
;---------------------------------------------------------------------------

;conquerors haki wAlK
[State -1, conquerors haki walk]
type = ChangeState
value = 33200
triggerall = Power >= 500
triggerall = command = "down_y"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------

;Haoshoku Haki conqueror
[State -1, Haoshoku Haki]
type = ChangeState
value = 11001
triggerall = power >= 1000
triggerall = var(2) = 0
triggerall = command = "down_s"
triggerall = numhelper(11002) = 0 
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -2, AI activada por la PC]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1
