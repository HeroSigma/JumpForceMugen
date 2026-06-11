[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1


;-| Special Motions |--------------------------------------------------------


[Command]
name = "Prehistoric Guillotine"
command = ~x
time = 35

;dino

[Command]
name = "Dino Press"
command = ~D,DF,F,a
time = 25

[Command]
name = "Tail Fury"
command = ~D,DB,B,a
time = 25

[Command]
name = "Tail Somersault"
command = ~D,DB,B,b
time = 20

[Command]
name = "Screech"
command = ~D,DF,F,b
time = 20


;base

[Command]
name = "X Super Combo"
command = ~D,DF,F,c
time = 35

[Command]
name = "X Clawns Edge"
command = ~D,DB,B,c
time = 35

[Command]
name = "Claws Catch"
command = ~D,DF,F,b
time = 20

[Command]
name = "Tail Somersault"
command = ~D,DB,B,b
time = 20

[Command]
name = "Combo Trust/Mace"
command = ~D,DF,F,a
time = 20

[Command]
name = "Mace Smash"
command = ~D,DB,B,a
time = 20



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
name = "Change Tag"
command = a+c
time = 1
[Command]
name = "Change Tag"
command = x
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
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1


[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "up" ;Required (do not remove)
command = U
time = 1

[Command]
name = "down" ;Required (do not remove)
command = D
time = 1

[Command]
name = "fwd" ;Required (do not remove)
command = F
time = 1

[Command]
name = "back" ;Required (do not remove)
command = B
time = 1


[Statedef -1]
;===========================================================================
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

;===================================================================================
;---------------- Supers -----------------------------------------------------------
;===================================================================================
[State -1, Ultimate Tornado - Combo]
type = ChangeState
value = 23000
triggerall = var(2) = 1
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "Prehistoric Guillotine"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 2201) && (movecontact ) 
trigger3 = (stateno = 2202) && (movecontact ) 
trigger4 = (stateno = 2203) && (movecontact ) 
trigger5 = (stateno = 2204) && (movecontact ) 
trigger6 = (stateno = 2209) && (movecontact ) 
trigger7 = (stateno = 2210) && (movecontact ) 
trigger8 = (stateno = 2211) && (movecontact ) 
;trigger2 = (stateno = 2200) && (movecontact)
;trigger3 = (stateno = 2210) && (movecontact)
;trigger4 = (stateno = 2800) && (hitcount >= 1) && (time > 46)
;---------------------------------------------------------------------------
;Ultimate Slash
[State -1, Ultimate Slash]
type = ChangeState
value = 3000
triggerall = var(2) = 0
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "Prehistoric Guillotine"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact) 
trigger3 = (stateno = 201) && (movecontact) 
trigger4 = (stateno = 315) && (movecontact) 
trigger5 = (stateno = 210) && (movecontact) 
trigger6 = (stateno = 211) && (movecontact) 
trigger7 = (stateno = 213) && (movecontact) 
trigger8 = (stateno = 400) && (movecontact)

;trigger2 = (stateno = 2200) && (movecontact)
;trigger3 = (stateno = 2210) && (movecontact)
;trigger4 = (stateno = 2800) && (hitcount >= 1) && (time > 46)

[State -1, XCalibur]
type = ChangeState
value = 43000
triggerall = var(2) = 2
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "Prehistoric Guillotine"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact) 
trigger3 = (stateno = 201) && (movecontact) 
trigger4 = (stateno = 315) && (movecontact) 
trigger5 = (stateno = 210) && (movecontact) 
trigger6 = (stateno = 211) && (movecontact) 
trigger7 = (stateno = 213) && (movecontact) 
trigger8 = (stateno = 400) && (movecontact)

;---------------------------------------------------------------------------
[State -1, Dino Special Combo]
type = ChangeState
value = 2900
triggerall = var(2) = 1
triggerall = power >= 1500
triggerall = command = "X Super Combo"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 2201) && (movecontact ) 
trigger3 = (stateno = 2202) && (movecontact ) 
trigger4 = (stateno = 2203) && (movecontact ) 
trigger5 = (stateno = 2204) && (movecontact ) 
trigger6 = (stateno = 2209) && (movecontact ) 
trigger7 = (stateno = 2210) && (movecontact ) 
trigger8 = (stateno = 2211) && (movecontact ) 
;trigger2 = (stateno = 600) && (movecontact)
;trigger3 = (stateno = 610) && (movecontact)
;trigger4 = (stateno = 1121) && (hitcount >= 1) && (time > 10)
;===================================================================================
;---------------- Specials ---------------------------------------------------------
;===================================================================================
;--- T-Rex Mode --------------------------------------------------------------------
;-----------------------------------------------------------------------------------
;Jump Crash -Dino
[State -1, Jump Crash -Dino]
type = ChangeState
value = 21000
triggerall = var(2) = 1
triggerall = power >= 1000
triggerall = command = "Tail Fury"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 2201) && (movecontact ) 
trigger3 = (stateno = 2202) && (movecontact ) 
trigger4 = (stateno = 2203) && (movecontact ) 
trigger5 = (stateno = 2204) && (movecontact ) 
trigger6 = (stateno = 2209) && (movecontact ) 
trigger7 = (stateno = 2210) && (movecontact ) 
trigger8 = (stateno = 2211) && (movecontact ) 
;trigger2 = (stateno = 2200) && (movecontact)
;trigger3 = (stateno = 2210) && (movecontact)

;---------------------------------------------------------------------------
;Dinosaur bite
[State -1, Dinosaur bite]
type = ChangeState
value = 2700
triggerall = var(2) = 1
triggerall = power >= 1000
triggerall = command = "Tail Somersault"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 2201) && (movecontact ) 
trigger3 = (stateno = 2202) && (movecontact ) 
trigger4 = (stateno = 2203) && (movecontact ) 
trigger5 = (stateno = 2204) && (movecontact ) 
trigger6 = (stateno = 2209) && (movecontact ) 
trigger7 = (stateno = 2210) && (movecontact ) 
trigger8 = (stateno = 2211) && (movecontact ) 
;trigger2 = (stateno = 2200) && (movecontact)
;trigger3 = (stateno = 2210) && (movecontact)
;trigger4 = (stateno = 2800) && (hitcount >= 1) && (time > 46)


;---------------------------------------------------------------------------
;Rush Chargue
[State -1, Rush Chargue]
type = ChangeState
value = 2600
triggerall = var(2) = 1
triggerall = power >= 1000
triggerall = command = "Dino Press"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 2201) && (movecontact ) 
trigger3 = (stateno = 2202) && (movecontact ) 
trigger4 = (stateno = 2203) && (movecontact ) 
trigger5 = (stateno = 2204) && (movecontact ) 
trigger6 = (stateno = 2209) && (movecontact ) 
trigger7 = (stateno = 2210) && (movecontact ) 
trigger8 = (stateno = 2211) && (movecontact ) 
;trigger2 = (stateno = 2200) && (movecontact) && (time > 11)
;trigger3 = (stateno = 2210) && (movecontact) && (time > 6)
;trigger4 = (stateno = 2300) && (movecontact)
;trigger5 = (stateno = 2500) && (movecontact)


;---------------------------------------------------------------------------
;Roar
[State -1, Roar]
type = ChangeState
value = 2500
triggerall = var(2) = 1
triggerall = power >= 1000
triggerall = command = "Screech"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 220) && (time > 12)
trigger3 = (stateno = 320) && (time > 12)


[State -1,Dino Combo]
type = ChangeState
value =2950
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "X Clawns Edge"
triggerall = power >= 1200
triggerall = var(2) = 1
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 2201) && (movecontact ) 
trigger3 = (stateno = 2202) && (movecontact ) 
trigger4 = (stateno = 2203) && (movecontact ) 
trigger5 = (stateno = 2204) && (movecontact ) 
trigger6 = (stateno = 2209) && (movecontact ) 
trigger7 = (stateno = 2210) && (movecontact ) 
trigger8 = (stateno = 2211) && (movecontact ) 
;trigger2 = (stateno = 200) && (movecontact)
;trigger3 = (stateno = 201) && (movecontact)
;trigger4 = (stateno = 205) && (movecontact)
;trigger5 = (stateno = 210) && (movecontact)
;trigger6 = (stateno = 211) && (movecontact)
;trigger7 = (stateno = 300) && (time > 14)
;trigger8 = (stateno = 310) && (time > 14)
;trigger10 = (stateno = 215) && (time > 18)
;Little Tornado
[State -1, Little Tornado]
type = ChangeState
value =1600
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "X Clawns Edge"
triggerall = power >= 2000
triggerall = var(2) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact) 
trigger3 = (stateno = 201) && (movecontact) 
trigger4 = (stateno = 315) && (movecontact) 
trigger5 = (stateno = 210) && (movecontact) 
trigger6 = (stateno = 211) && (movecontact) 
trigger7 = (stateno = 213) && (movecontact) 
trigger8 = (stateno = 400) && (movecontact)

[State -1, Special Tornado]
type = ChangeState
value =41600
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = command = "X Clawns Edge"
triggerall = power >= 1400
triggerall = var(2) = 2
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact) 
trigger3 = (stateno = 201) && (movecontact) 
trigger4 = (stateno = 315) && (movecontact) 
trigger5 = (stateno = 210) && (movecontact) 
trigger6 = (stateno = 211) && (movecontact) 
trigger7 = (stateno = 213) && (movecontact) 
trigger8 = (stateno = 400) && (movecontact)
;Cut combo
[State -1, Cut combo]
type = ChangeState
value = 1500
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = var(2) = 0
triggerall = power >= 1000
triggerall = command = "Claws Catch"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact) 
trigger3 = (stateno = 201) && (movecontact) 
trigger4 = (stateno = 315) && (movecontact) 
trigger5 = (stateno = 210) && (movecontact) 
trigger6 = (stateno = 211) && (movecontact) 
trigger7 = (stateno = 213) && (movecontact) 
trigger8 = (stateno = 400) && (movecontact)

[State -1, Hybrid Cut]
type = ChangeState
value = 12000
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = var(2) > 1
triggerall = power >= 1000
triggerall = command = "Claws Catch"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact) 
trigger3 = (stateno = 201) && (movecontact) 
trigger4 = (stateno = 315) && (movecontact) 
trigger5 = (stateno = 210) && (movecontact) 
trigger6 = (stateno = 211) && (movecontact) 
trigger7 = (stateno = 213) && (movecontact) 
trigger8 = (stateno = 400) && (movecontact)


;---------------------------------------------------------------------------
;Hybrid Super Cut Combo
[State -1, Hybrid Super Cut Combo]
type = ChangeState
value = 14500;4500;3000
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = var(2) = 2
triggerall = command = "X Super Combo"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact) 
trigger3 = (stateno = 201) && (movecontact) 
trigger4 = (stateno = 315) && (movecontact) 
trigger5 = (stateno = 210) && (movecontact) 
trigger6 = (stateno = 211) && (movecontact) 
trigger7 = (stateno = 213) && (movecontact) 
trigger8 = (stateno = 400) && (movecontact)

;Super Cut Combo
[State -1, Super Cut Combo]
type = ChangeState
value = 4500
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = var(2) = 0
triggerall = command = "X Super Combo"
triggerall = power >= 1500
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact) 
trigger3 = (stateno = 201) && (movecontact) 
trigger4 = (stateno = 315) && (movecontact) 
trigger5 = (stateno = 210) && (movecontact) 
trigger6 = (stateno = 211) && (movecontact) 
trigger7 = (stateno = 213) && (movecontact) 
trigger8 = (stateno = 400) && (movecontact)
;-----------------------------------------------------------
;---------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;Hybrid Cut and Tail
[State -1, Hybrid Cut and Tail]
type = ChangeState
value = 41200
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = var(2) = 2
triggerall = power >= 1250
triggerall = command = "Tail Somersault"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact) 
trigger3 = (stateno = 201) && (movecontact) 
trigger4 = (stateno = 315) && (movecontact) 
trigger5 = (stateno = 210) && (movecontact) 
trigger6 = (stateno = 211) && (movecontact) 
trigger7 = (stateno = 213) && (movecontact) 
trigger8 = (stateno = 400) && (movecontact)
;Cut and Kick
[State -1, Cut and Kick]
type = ChangeState
value = 1200
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = var(2) = 0
triggerall = power >= 1250
triggerall = command = "Tail Somersault"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact) 
trigger3 = (stateno = 201) && (movecontact) 
trigger4 = (stateno = 315) && (movecontact) 
trigger5 = (stateno = 210) && (movecontact) 
trigger6 = (stateno = 211) && (movecontact) 
trigger7 = (stateno = 213) && (movecontact) 
trigger8 = (stateno = 400) && (movecontact)

;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;Cutting projectile
[State -1, Cutting projectile]
type = ChangeState
value = 1700;1100
triggerall = numhelper(1455) = 0
triggerall = numhelper(4250) = 0
triggerall = var(2) = 0
triggerall = command = "Combo Trust/Mace"
triggerall = power >= 1400
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact) 
trigger3 = (stateno = 201) && (movecontact) 
trigger4 = (stateno = 315) && (movecontact) 
trigger5 = (stateno = 210) && (movecontact) 
trigger6 = (stateno = 211) && (movecontact) 
trigger7 = (stateno = 213) && (movecontact) 
trigger8 = (stateno = 400) && (movecontact)

;-------------------------------------------------------------------------------
;X Cutting projectile
[State -1, X Cutting projectile]
type = ChangeState
value = 41700;1100
triggerall = var(2) = 2
triggerall = command = "Combo Trust/Mace"
triggerall = power >= 1400
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact) 
trigger3 = (stateno = 201) && (movecontact) 
trigger4 = (stateno = 315) && (movecontact) 
trigger5 = (stateno = 210) && (movecontact) 
trigger6 = (stateno = 211) && (movecontact) 
trigger7 = (stateno = 213) && (movecontact) 
trigger8 = (stateno = 400) && (movecontact)
;---------------------------------------------------------------------------
;Jump Crash Start
[State -1, Jump Crash Start]
type = ChangeState
value = 1000
triggerall = var(2) = 0
triggerall = power >= 1000
triggerall = command = "Mace Smash"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact) 
trigger3 = (stateno = 201) && (movecontact) 
trigger4 = (stateno = 315) && (movecontact) 
trigger5 = (stateno = 210) && (movecontact) 
trigger6 = (stateno = 211) && (movecontact) 
trigger7 = (stateno = 213) && (movecontact) 
trigger8 = (stateno = 400) && (movecontact)
;Jump Crash Start
[State -1, Jump Crash Start]
type = ChangeState
value = 41000
triggerall = var(2) = 2
triggerall = power >= 1000
triggerall = command = "Mace Smash"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact) 
trigger3 = (stateno = 201) && (movecontact) 
trigger4 = (stateno = 315) && (movecontact) 
trigger5 = (stateno = 210) && (movecontact) 
trigger6 = (stateno = 211) && (movecontact) 
trigger7 = (stateno = 213) && (movecontact) 
trigger8 = (stateno = 400) && (movecontact)
;===============================================================================
;---------------- Comands ------------------------------------------------------
;===============================================================================

;Super Jump
[State -1:Super Jump]
type = ChangeState
value = 60
triggerall = command = "Super Jump"
trigger1 = (statetype != A) && (ctrl)

;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
triggerall = var(2) = 1
triggerall = var(5) = 0
triggerall = command = "FF"
value = ifelse(pos y >= 0,2100,2102)
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 2105
triggerall = var(5) = 0
triggerall = numhelper(8561) = 0
triggerall = var(2) = 1
triggerall = command = "BB"
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(5) = 0
triggerall = command = "FF"
value = ifelse(pos y >= 0,99,102)
trigger1 = ctrl

[State -1, Run Fwd]
type = ChangeState
triggerall = var(2) = 2
triggerall = var(5) = 0
triggerall = command = "FF"
value = ifelse(pos y >= 0,98,102)
trigger1 = ctrl


;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(5) = 0
triggerall = numhelper(8561) = 0
triggerall = command = "BB"
trigger1 = ctrl

;===================================================================================
;---------------- Corriendo --------------------------------------------------------
;===================================================================================
;Run Special
[State -1, Run Special]
type = ChangeState
value = 320
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = stateno = 100
triggerall = command = "c"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl

;===============================================================================
;---------------- T-Rex Mode ---------------------------------------------------
;===============================================================================

; T-Rex mode Start - Air
[State -1, Neko mode Start - Air]
type = ChangeState
value = 640;620
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = var(2) != 1
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
; T-Rex mode Start - Air
[State -1, Neko mode Start - Air]
type = ChangeState
value = 2430;620
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = var(2) = 1
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
; T-Rex mode terminación
[State -1, Neko mode terminación - Air]
type = ChangeState
value = 625
triggerall = var(9) != 1
triggerall = var(2) = 1
trigger1 = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (enemy, name = "Kurohige") && (enemy, numhelper(1090) = 1)
trigger2 = ctrl


; T-Rex mode Start
;[State -1, Neko mode Start]
;type = ChangeState
;value = 220
;triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
;triggerall = var(2) != 1
;triggerall = command = "c"
;trigger1 = statetype != A
;trigger1 = ctrl

[State -1, Dino mode Start]
type = ChangeState
value = 211;400
triggerall = var(2) = 0
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
[State -1, Dino mode Start]
type = ChangeState
value = 2211;400
triggerall = var(2) = 1
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
[State -1, Dino mode Start]
type = ChangeState
value = 220
triggerall = var(2) = 0
triggerall = command = "z"
trigger1 = statetype != A
trigger1 = ctrl
[State -1, Dino mode Start]
type = ChangeState
value = 221
triggerall = var(2) = 2
triggerall = command = "z"
trigger1 = statetype != A
trigger1 = ctrl
[State -1, Dino mode Start]
type = ChangeState
value = 211;4400
triggerall = var(2) = 2
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Hybrid form]
type = ChangeState
value = 900
triggerall = power>= 3000
triggerall = var(2) = 0
triggerall = command = "y"
trigger1 = statetype != A
trigger1 = ctrl

; T-Rex mode terminación
[State -1, Neko mode terminación]
type = ChangeState
value = 225
triggerall = numhelper(2909) = 0
triggerall = var(9) != 1
triggerall = var(2) = 1
trigger1 = command = "z";"c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (enemy, name = "Kurohige") && (enemy, numhelper(1090) = 1)
trigger2 = ctrl

[State -1, Neko mode terminación]
type = ChangeState
value = 226
triggerall = numhelper(2909) = 1
triggerall = var(9) != 1
triggerall = var(2) = 1
trigger1 = command = "z";"c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (enemy, name = "Kurohige") && (enemy, numhelper(1090) = 1)
trigger2 = ctrl


;---------------------------------------------
; Neko Neko Mode - Garras en el aire
[State -1, Neko Neko Mode - Garras en el aire]
type = ChangeState
value = 2400
triggerall = var(2) = 1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------
;Neko Neko Mode - Patada En el aire
[State -1, Neko Neko Mode - Patada En el aire]
type = ChangeState
value = 2410
triggerall = var(2) = 1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 2400) && (movecontact)


;---------------------------------------------
;T-Rex Mode - Patada devil
[State -1, T-Rex Mode - Patada devil]
type = ChangeState
value = 2201
triggerall = var(2) = 1
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 220) && (movecontact)
trigger3 = (stateno = 320) && (movecontact)
trigger4 = (stateno = 52)

;---------------------------------------------
;T-Rex Mode - Fuerte devil
[State -1, T-Rex Mode- Patada Fuerte]
type = ChangeState
value = 2209;2210
triggerall = var(2) = 1
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 2200) && (movecontact)
trigger3 = (stateno = 220) && (movecontact)
trigger4 = (stateno = 320) && (movecontact)
trigger5 = (stateno = 52)




;===================================================================================
;---------------- Básicos ----------------------------------------------------------
;===================================================================================
;Charging up boah
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "start"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;A
[State -1, A]
type = ChangeState
value = 200
triggerall = var(2) = 0
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 52)

[State -1, A]
type = ChangeState
value = 200
triggerall = var(2) = 2
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 52)

;---------------------------------------------------------------------------
;B
[State -1, B]
type = ChangeState
value = 210
triggerall = var(2) = 0
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 205) && (movecontact)
trigger5 = (stateno = 52)


[State -1,B]
type = ChangeState
value = 210
triggerall = var(2) = 2
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 205) && (movecontact)
trigger5 = (stateno = 52)
;===========================================================================
;---------------------------------------------------------------------------
;A air
;‹ó’†Žãƒpƒ“ƒ`
[State -1, A air]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl


;---------------------------------------------------------------------------
;B air
[State -1, B air]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact)
trigger3 = (stateno = 601) && (movecontact)


;-----------------------------------------------------AI----------------------------------------------------
[State 0, Solucion Stand Aire]
type = ChangeState
triggerall = stateno = 0||stateno = 20
trigger1 = pos y < 0
value = 50
ctrl = 1

[State -1, Run F]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2
triggerall = var(5) = 0
triggerall = var(2) = 0
triggerall = stateno != 100
triggerall = stateno != 102
triggerall = stateno != 105
triggerall = ctrl
triggerall = statetype != A
triggerall = p2bodydist x > 60 && vel x = 0
trigger1 = random < (ailevel * 100)
value = 99

[State -1, Run F]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2
triggerall = var(5) = 0
triggerall = var(2) = 1
triggerall = stateno != 2100
triggerall = stateno != 2102
triggerall = stateno != 2105
triggerall = ctrl
triggerall = statetype != A
triggerall = p2bodydist x > 60 && vel x = 0
trigger1 = random < (ailevel * 100)
value = 2100
[State -1, Run F]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2
triggerall = var(5) = 0
triggerall = var(2) = 2
triggerall = stateno != 98
triggerall = stateno != 102
triggerall = stateno != 105
triggerall = ctrl
triggerall = statetype != A
triggerall = p2bodydist x > 60 && vel x = 0
trigger1 = random < (ailevel * 100)
value = 98

[State -1, Run B]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2
triggerall = var(5) = 0
triggerall = var(2) != 1
triggerall = stateno != 100
triggerall = stateno != 102
triggerall = stateno != 105
triggerall = ctrl
triggerall = p2bodydist x > 30
trigger1 = random < (ailevel * 100)/2
value = 105

[State 0, Guard]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = (p2bodydist x < 50 && p2movetype = A) || (enemy,numproj > 0)
trigger1 = random < (ailevel * 100)/2
value = ifelse(statetype = A,132,130)

[State 0, Ultimate Slash!]
type = ChangeState
Triggerall = var(2) = 0
triggerall = power >= 3000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
trigger1 = random < (ailevel * 500)
trigger1 = p2bodydist x = [30,100]
trigger1 = random < (ailevel * 100)*4
trigger2 = (stateno = 200) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 205) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 210) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 300) && (time > 14) && random < (ailevel * 100)/2
trigger8 = (stateno = 310) && (time > 14) && random < (ailevel * 100)/2
trigger9 = (stateno = 215) && (time > 18) && random < (ailevel * 100)/2
value = 3000

[State 0, Ultimate Slash!]
type = ChangeState
Triggerall = var(2) = 0
triggerall = power >= 3000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = random < (ailevel * 500)
trigger1 = p2bodydist x = [30,100]
trigger1 = random < (ailevel * 100)*2
value = 3000

[State 0, XCalibur]
type = ChangeState
Triggerall = var(2) = 2
triggerall = power >= 3000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = random < (ailevel * 500)
trigger1 = p2bodydist x = [30,120]
trigger1 = random < (ailevel * 100)*2
value = 43000

[State 0, Shooting Star Soba Kick!]
type = ChangeState
Triggerall = var(2) = 2
triggerall = power >= 3000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
trigger1 = random < (ailevel * 500)
trigger1 = p2bodydist x = [30,120]
trigger1 = random < (ailevel * 100)*4
trigger2 = (stateno = 200) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 205) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 210) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 300) && (time > 14) && random < (ailevel * 100)/2
trigger8 = (stateno = 310) && (time > 14) && random < (ailevel * 100)/2
trigger9 = (stateno = 215) && (time > 18) && random < (ailevel * 100)/2
value = 43000

[State 0, Ultimate Tornado - Combo]
type = ChangeState
Triggerall = var(2) = 1
triggerall = power >= 3000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = random < (ailevel * 500)
trigger1 = p2bodydist x = [30,200]
trigger1 = random < (ailevel * 100)*2
value = 23000

[State 0, Ultimate Slash and Explosion]
type = ChangeState
Triggerall = var(2) = 1
triggerall = power >= 3000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl 
trigger1 = random < (ailevel * 500)
trigger1 = p2bodydist x = [30,200]
trigger1 = random < (ailevel * 100)*2
trigger2 = (stateno = 2201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 2202) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 2203) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 2204) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 2209) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 2210) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger8 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
value = 23000

[State -1, Power Charge]
type = ChangeState
triggerall = var(2) != 1
triggerall = statetype != A
triggerall = power < 3000
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x > 100
trigger1 = random < (ailevel * 100)/4
value = 500

[State -1, Power Charge End]
type = ChangeState
triggerall = var(2) != 1
triggerall = time >= 12
triggerall = stateno = 500
triggerall = ailevel > 0 && roundstate = 2
trigger1 = (p2bodydist x < 50) || (enemy,numproj > 0)
trigger2 = power = 3000
value = 501

[State -1, Power Charge]
type = ChangeState
triggerall = var(2) = 1
triggerall = statetype != A
triggerall = power < 3000
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x > 100
trigger1 = random < (ailevel * 100)/4
value = 500

[State -1, Power Charge End]
type = ChangeState
triggerall = var(2) = 1
triggerall = time >= 12
triggerall = stateno = 500
triggerall = ailevel > 0 && roundstate = 2
trigger1 = (p2bodydist x < 50) || (enemy,numproj > 0)
trigger2 = power = 3000
value = 501

[State -1, A ]
type = ChangeState
triggerall = statetype != A
triggerall = var(2) != 1
triggerall = ailevel > 0 && roundstate = 2
triggerall = p2bodydist x < 30
triggerall = ctrl
trigger1 = random < (ailevel * 100) 
value = 200

[State -1, A ]
type = ChangeState
triggerall = statetype != A
triggerall = var(2) = 1
triggerall = ailevel > 0 && roundstate = 2
triggerall = p2bodydist x < 30
triggerall = ctrl
trigger1 = random < (ailevel * 100) 
value = 2201

[State 0, B]
type = ChangeState
triggerall = var(2) != 1
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)
value = 210

[State 0, B]
type = ChangeState
triggerall = var(2) = 1
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)
value = 2209

[State 0, C]
type = ChangeState
triggerall = var(2) != 1
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 35
trigger1 = random < (ailevel * 100)
value = 211

[State 0, C]
type = ChangeState
triggerall = var(2) = 1
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 35
trigger1 = random < (ailevel * 100)/2
value = 2211

[State 0, A Aire]
type = ChangeState
triggerall = var(2) != 1
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)
value = 600

[State 0, A Aire]
type = ChangeState
triggerall = var(2) = 1
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)
value = 2400

[State 0,B Aire]
type = ChangeState
triggerall = var(2) != 1
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)
value = 610

[State 0, B Aire]
type = ChangeState
triggerall = var(2) = 1
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)
value = 2410

[State 0, C Aire]
type = ChangeState
triggerall = var(2) != 1
triggerall = power>= 200
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 42
trigger1 = random < (ailevel * 100)
value = 640

[State 0, C Aire]
type = ChangeState
triggerall = var(2) = 1
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)
value = 2430



[State 0, Hybrid form]
type = ChangeState
triggerall = life >= lifemax/2
triggerall = var(2) = 0
Triggerall = power >= 2000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x >= 50
trigger1 = random < (ailevel * 100)/2
value = 900
[State 0, Hybrid form]
type = ChangeState
triggerall = life < lifemax/2
;triggerall = life> lifemax/3
triggerall = var(2) = 0
Triggerall = power >= 50
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl 
triggerall = p2bodydist x >= 0
trigger1 = random < (ailevel * 100)/2
value = 900
[State 0, Hybrid form]
type = ChangeState
triggerall = life < lifemax/2
triggerall = life>= lifemax/3
triggerall = var(2) = 0
Triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl 
triggerall = p2bodydist x >= 50
trigger1 = random < (ailevel * 100)/2
value = 900


[State 0,Jump Crash Start]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x = [50,100]
trigger1 = random < (ailevel * 100)/2
trigger2 = (stateno = 200) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 205) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 210) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 300) && (time > 14) && random < (ailevel * 100)/2
trigger8 = (stateno = 310) && (time > 14) && random < (ailevel * 100)/2
trigger9 = (stateno = 215) && (time > 18) && random < (ailevel * 100)/2
value = 1000

[State 0,Jump Crash Start]
type = ChangeState
triggerall = var(2) = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x = [50,100]
trigger1 = random < (ailevel * 100)/2
trigger2 = (stateno = 200) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 205) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 210) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 300) && (time > 14) && random < (ailevel * 100)/2
trigger8 = (stateno = 310) && (time > 14) && random < (ailevel * 100)/2
trigger9 = (stateno = 215) && (time > 18) && random < (ailevel * 100)/2
value = 41000


[State 0, Cutting projectile]
type = ChangeState
TRIGGERALL = var(2) = 0
triggerall = numhelper(1455) = 0
triggerall = numhelper(4250) = 0
triggerall = power >= 1400
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x >30
trigger1 = random < (ailevel * 100)/4
trigger2 = (stateno = 200) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 205) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 210) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 300) && (time > 14) && random < (ailevel * 100)/2
trigger8 = (stateno = 310) && (time > 14) && random < (ailevel * 100)/2
trigger9 = (stateno = 215) && (time > 18) && random < (ailevel * 100)/2
value = 1700

[State 0, X Cutting projectile]
type = ChangeState
TRIGGERALL = var(2) = 2
triggerall = numhelper(44255) = 0
triggerall = power >= 1400
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x >30
trigger1 = random < (ailevel * 100)/4
trigger2 = (stateno = 200) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 205) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 210) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 300) && (time > 14) && random < (ailevel * 100)/2
trigger8 = (stateno = 310) && (time > 14) && random < (ailevel * 100)/2
trigger9 = (stateno = 215) && (time > 18) && random < (ailevel * 100)/2
value = 41700

[State 0, Cut and Kick]
type = ChangeState
TRIGGERALL = var(2) = 0
triggerall = power >= 1250
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 100
trigger1 = random < (ailevel * 80)/4
trigger2 = (stateno = 200) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 205) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 210) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 300) && (time > 14) && random < (ailevel * 100)/2
trigger8 = (stateno = 310) && (time > 14) && random < (ailevel * 100)/2
trigger9 = (stateno = 215) && (time > 18) && random < (ailevel * 100)/2
value = 1200

[State 0, Hybrid Cut and Tail]
type = ChangeState
TRIGGERALL = var(2) = 2
triggerall = power >= 1250
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 100
trigger1 = random < (ailevel * 80)/4
trigger2 = (stateno = 200) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 205) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 210) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 300) && (time > 14) && random < (ailevel * 100)/2
trigger8 = (stateno = 310) && (time > 14) && random < (ailevel * 100)/2
trigger9 = (stateno = 215) && (time > 18) && random < (ailevel * 100)/2
value = 41200

[State 0, Hybrid Cut]
type = ChangeState
TRIGGERALL = var(2) = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 100
trigger1 = random < (ailevel * 80)/4
trigger2 = (stateno = 200) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 205) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 210) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 300) && (time > 14) && random < (ailevel * 100)/2
trigger8 = (stateno = 310) && (time > 14) && random < (ailevel * 100)/2
trigger9 = (stateno = 215) && (time > 18) && random < (ailevel * 100)/2
value = 12000

[State 0, Cut combo]
type = ChangeState
TRIGGERALL = var(2) = 0
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x < 70
trigger1 = random < (ailevel * 100)/2
value = 1500

[State 0, Little Tornado]
type = ChangeState
TRIGGERALL = var(2) = 0
triggerall = power >= 1000
triggerall = (p2bodydist x < 60 && p2movetype = A) || (enemy,numproj > 0)
triggerall = ctrl
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
;triggerall = p2bodydist x <= [3,-3]
trigger1 = random < (ailevel * 100)/2
trigger2 = (stateno = 200) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 205) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 210) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 300) && (time > 14) && random < (ailevel * 100)/2
trigger8 = (stateno = 310) && (time > 14) && random < (ailevel * 100)/2
trigger9 = (stateno = 215) && (time > 18) && random < (ailevel * 100)/2
value = 1600

[State 0, Special Tornado]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(41540) = 0
triggerall = power >= 1400
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x > 60
trigger1 = random < (ailevel * 100)/2
value = 41600

[State 0, Super Cut Combo]
type = ChangeState
TRIGGERALL = var(2) = 0
triggerall = power >= 1500
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x = [60,120]
trigger1 = random < (ailevel * 100)/2
trigger2 = (stateno = 200) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 205) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 210) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 300) && (time > 14) && random < (ailevel * 100)/2
trigger8 = (stateno = 310) && (time > 14) && random < (ailevel * 100)/2
trigger9 = (stateno = 215) && (time > 18) && random < (ailevel * 100)/2
value = 4500

[State 0, Hybrid Super Cut Combo]
type = ChangeState
TRIGGERALL = var(2) = 2
triggerall = power >= 1500
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x = [60,120]
trigger1 = random < (ailevel * 100);/2
trigger2 = (stateno = 200) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 205) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 210) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 300) && (time > 14) && random < (ailevel * 100)/2
trigger8 = (stateno = 310) && (time > 14) && random < (ailevel * 100)/2
trigger9 = (stateno = 215) && (time > 18) && random < (ailevel * 100)/2
value = 14500

[State -1, T-Rex Mode]
type = ChangeState
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = statetype != A
triggerall = power >= 200
triggerall = ailevel > 0 && roundstate = 2
triggerall = var(2) = 0
triggerall = stateno != 220
triggerall = ctrl
triggerall = P2bodydist X >= 70
trigger1 = random < (ailevel * 100)
value = 220;ifelse(Stateno = 100, 320, 220)

[State -1, T-Rex Mode]
type = ChangeState
triggerall = ifelse((enemy, name = "Kurohige"),(enemy, numhelper(1090) = 0),(enemy, name != "Kurohige"))
triggerall = statetype != A
triggerall = power >= 200
triggerall = ailevel > 0 && roundstate = 2
triggerall = var(2) = 2
triggerall = stateno != 220
triggerall = ctrl
triggerall = P2bodydist X >= 70
trigger1 = random < (ailevel * 100)
value = 221;ifelse(Stateno = 100, 320, 220)


[State -1, T-Rex Mode Undo]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = numhelper(2909) = 0
triggerall = var(9) != 1
triggerall = var(2) = 1
triggerall = ctrl
triggerall = P2bodydist X > 50 && P2bodydist X < 70
trigger1 = random < (ailevel * 100) * 5
value = 225
[State -1, T-Rex Mode Undo]
type = ChangeState
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = numhelper(2909) = 1
triggerall = var(9) != 1
triggerall = var(2) = 1
triggerall = ctrl
triggerall = P2bodydist X > 50 && P2bodydist X < 70
trigger1 = random < (ailevel * 100) * 5
value = 226
[State 0, Haki on]
type = ChangeState
triggerall = life >= lifemax/2
triggerall = var(2) = 0
Triggerall = power >= 2000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x >= 50
trigger1 = random < (ailevel * 100)/2
value = 900
[State 0, Haki on]
type = ChangeState
triggerall = life < lifemax/2
;triggerall = life> lifemax/3
triggerall = var(2) = 0
Triggerall = power >= 50
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl 
triggerall = p2bodydist x >= 0
trigger1 = random < (ailevel * 100)/2
value = 900
[State 0, Haki on]
type = ChangeState
triggerall = life < lifemax/2
triggerall = life>= lifemax/3
triggerall = var(2) = 0
Triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl 
triggerall = p2bodydist x >= 50
trigger1 = random < (ailevel * 100)/2
value = 900

[State 0,Jump Crash -Dino]
type = ChangeState
triggerall = var(2) = 1
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x = [50,100]
trigger1 = random < (ailevel * 100)/2
trigger2 = (stateno = 2201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 2202) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 2203) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 2204) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 2209) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 2210) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger8 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
value = 21000

[State 0, Rush Chargue]
type = ChangeState
TRIGGERALL = var(2) = 1
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 120
trigger1 = random < (ailevel * 80)/4
trigger2 = (stateno = 2201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 2202) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 2203) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 2204) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 2209) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 2210) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger8 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
value = 2600

[State 0, Dinosaur bite]
type = ChangeState
TRIGGERALL = var(2) = 1
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 70
trigger1 = random < (ailevel * 100)/2
trigger2 = (stateno = 2201) && (movecontact = 1) && random < (ailevel * 100)/2
trigger3 = (stateno = 2202) && (movecontact = 1) && random < (ailevel * 100)/2
trigger4 = (stateno = 2203) && (movecontact = 1) && random < (ailevel * 100)/2
trigger5 = (stateno = 2204) && (movecontact = 1) && random < (ailevel * 100)/2
trigger6 = (stateno = 2209) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger7 = (stateno = 2210) && (movecontact = 1) &&random < (ailevel * 100)/2
trigger8 = (stateno = 211) && (movecontact = 1) &&random < (ailevel * 100)/2
value = 2700

[State -1, Roar]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2
triggerall = power >= 1000
triggerall = var(2) = 1
triggerall = ctrl && statetype != A
triggerall = stateno != 2100
triggerall = P2bodydist X >= 100 
trigger1 = random < (ailevel * 100)/2
value = 2500
[State -1,Dino Combo]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2
triggerall = power >= 1200
triggerall = var(2) = 1
triggerall = ctrl && statetype != A
triggerall = stateno != 2100
triggerall = P2bodydist X <= 40 
trigger1 = random < (ailevel * 100)/2
value = 2950

[State -1, Dino Special Combo]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2
triggerall = power >= 1400
triggerall = var(2) = 1
triggerall = ctrl && statetype != A
triggerall = stateno != 2100
triggerall = P2bodydist X <= 45 
trigger1 = random < (ailevel * 100)/2
value = 2900

[State 0, Solucion Stand Aire]
type = ChangeState
triggerall = stateno = 0||stateno = 20
trigger1 = pos y < 0
value = 50
ctrl = 1

;===============================================================================
;---------------- T-Rex Mode  --------------------------------------------------
;===============================================================================

;===================================================================================
;---------------- Normal mode -----------------------------------------------
;===================================================================================
