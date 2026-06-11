; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = some_name
;   command = the_command
;   time = time (optional)
;   buffer.time = time (optional)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas. Each of these
;   buttons or directions is referred to as a "symbol".
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   greater-than (>) - means there must be no other keys pressed or released
;                      between the previous and the current symbol.
;          egs. command = a, >~a   ;press a and release it without having hit
;                                  ;or released any other keys in between
;   You can combine the symbols:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;
;   Note: Successive direction symbols are always expanded in a manner similar
;         to this example:
;           command = F, F
;         is expanded when MUGEN reads it, to become equivalent to:
;           command = F, >~F, >F
;
;   It is recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This makes the command easier
;   to do.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. The default
;   value for this is set in the [Defaults] section below. A typical
;   value is 15.
;
; - buffer.time (optional)
;   Time that the command will be buffered for. If the command is done
;   successfully, then it will be valid for this time. The simplest
;   case is to set this to 1. That means that the command is valid
;   only in the same tick it is performed. With a higher value, such
;   as 3 or 4, you can get a "looser" feel to the command. The result
;   is that combos can become easier to do because you can perform
;   the command early. Attacks just as you regain control (eg. from
;   getting up) also become easier to do. The side effect of this is
;   that the command is continuously asserted, so it will seem as if
;   you had performed the move rapidly in succession during the valid
;   time. To understand this, try setting buffer.time to 30 and hit
;   a fast attack, such as KFM's light punch.
;   The default value for this is set in the [Defaults] section below. 
;   This parameter does not affect hold-only commands (eg. /F). It
;   will be assumed to be 1 for those commands.
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands examples are given below.
;
; [Command] ;Quarter circle forward + x
; name = "QCF_x"
; command = ~D, DF, F, x
;
; [Command] ;Half circle back + a
; name = "HCB_a"
; command = ~F, DF, D, DB, B, a
;
; [Command] ;Two quarter circles forward + y
; name = "2QCF_y"
; command = ~D, DF, F, D, DF, F, y
;
; [Command] ;Tap b rapidly
; name = "5b"
; command = b, b, b, b, b
; time = 30
;
; [Command] ;Charge back, then forward + z
; name = "charge_B_F_z"
; command = ~60$B, F, z
; time = 10
;
; [Command] ;Charge down, then up + c
; name = "charge_D_U_c"
; command = ~60$D, U, c
; time = 10


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

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------




[Command]
name = "Extra Iron Chain Ball"
command = ~x
time = 35


[Command]
name = "Fist Of Justice"
command = ~y
time = 35


[Command]
name = "Gen Kotsu Ryuuseigun"
command = ~D,DF,F,c
time = 35

;-| Special Motions |------------------------------------------------------


[Command]
name = "Meteo Gambling"
command = ~D,DB,B,c
time = 20

[Command]
name = "Busoshoku Haki"
command = ~D,DB,B,a
time = 20

[Command]
name = "Counter Lessons"
command = ~D,DB,B,b
time = 20

[Command]
name = "Marine Buster Backdrop"
command = ~D,DF,F,a
time = 30

[Command]
name = "Super Marine Buster Backbreaker"
command = ~z
time = 35


[Command]
name = "Argentine Backbreacker"
command = D,a
time = 20

[Command]
name = "Gatoringu"
command = ~D,DF,F,b
time = 20




;-| Comands  |-----------------------------------------------------------

[Command]
name = "Super Jump"
command = ~D, U
time = 10

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

;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
;[Command]
;name = "AI Prueba"
;command = y+z ; con el bot A+B activamos la AI
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

;---------------------------------------------------------------------------
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

;===================================================================================
;---------------- Supers -----------------------------------------------------------
;===================================================================================


;---------------------------------------------------------------------------
; Extra Iron Chain Ball
[State -1, Extra Iron Chain Ball]
type = ChangeState
value = 3300
triggerall = command = "Extra Iron Chain Ball"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 215) && (movecontact) && (time > 18)
trigger6 = (stateno = 220) && (time > 13)
trigger7 = (stateno = 221) && (time > 13)
trigger8 = (stateno = 310) && (movecontact)
trigger9 = (stateno = 1010) && (movecontact)
trigger10 = (stateno = 1201) && (time > 44)
trigger11 = (stateno = 1209)
trigger12 = (stateno = 1411) && (time > 52)
trigger13 = (stateno = 1600) && (movecontact)
trigger14 = (stateno = 3010) && (time > 42)
trigger15 = (stateno = 3011)
trigger16 = (stateno = 3100) && (time > 70)
trigger17 = (stateno = 1101) && (movecontact)
trigger18 = (stateno = 1422) && (time > 10)

;---------------------------------------------------------------------------
;Super Marine Buster Backbreaker
[State -1, Super Marine Buster Backbreaker]
Triggerall = power >= 1500
type = ChangeState
value = 3200
triggerall = command = "Super Marine Buster Backbreaker"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 215) && (movecontact) && (time > 18)
trigger6 = (stateno = 220) && (time > 13)
trigger7 = (stateno = 221) && (time > 13)
trigger8 = (stateno = 310) && (movecontact)
trigger9 = (stateno = 1010) && (movecontact)
trigger10 = (stateno = 1201) && (time > 44)
trigger11 = (stateno = 1209)
trigger12 = (stateno = 1411) && (time > 52)
trigger13 = (stateno = 1600) && (movecontact)
trigger14 = (stateno = 1101) && (movecontact)
trigger15 = (stateno = 1422) && (time > 10)


;---------------------------------------------------------------------------
;Fist Of Justice
[State -1, Fist Of Justice]
type = ChangeState
Triggerall = power >= 1500
value = 3100
triggerall = command = "Fist Of Justice"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 215) && (movecontact) && (time > 18)
trigger6 = (stateno = 220) && (time > 13)
trigger7 = (stateno = 221) && (time > 13)
trigger8 = (stateno = 310) && (movecontact)
trigger9 = (stateno = 1010) && (movecontact)
trigger10 = (stateno = 1201) && (time > 44)
trigger11 = (stateno = 1209)
trigger12 = (stateno = 1411) && (time > 52)
trigger13 = (stateno = 1600) && (movecontact)
trigger14 = (stateno = 1101) && (movecontact)
trigger15 = (stateno = 1422) && (time > 10)

;---------------------------------------------------------------------------
;Gen Kotsu Ryuuseigun
[State -1, Gen Kotsu Ryuuseigun]
type = ChangeState
value = 3000
triggerall = command = "Gen Kotsu Ryuuseigun"
triggerall = power >= 100
Triggerall = power >= 1500
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 215) && (movecontact) && (time > 18)
trigger6 = (stateno = 220) && (time > 13)
trigger7 = (stateno = 221) && (time > 13)
trigger8 = (stateno = 310) && (movecontact)
trigger9 = (stateno = 1010) && (movecontact)
trigger10 = (stateno = 1201) && (time > 44)
trigger11 = (stateno = 1209)
trigger12 = (stateno = 1411) && (time > 52)
trigger13 = (stateno = 1600) && (movecontact)
trigger14 = (stateno = 1101) && (movecontact)
trigger15 = (stateno = 1422) && (time > 10)

;===================================================================================
;---------------- Specials ---------------------------------------------------------
;===================================================================================

;===========================================================================
;--- Normal Mode -----------------------------------------------------------
;---------------------------------------------------------------------------


;---------------------------------------------------------------------------
;Meteo Gambling
[State -1, Meteo Gambling]
type = ChangeState
Triggerall = power >= 500
value = 1700
triggerall = command = "Meteo Gambling"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 215) && (movecontact) && (time > 18)
trigger6 = (stateno = 220) && (time > 13)
trigger7 = (stateno = 221) && (time > 13)
trigger8 = (stateno = 310) && (movecontact)
trigger9 = (stateno = 1201) && (time > 44)
trigger10 = (stateno = 1209)


;---------------------------------------------------------------------------
;Busoshoku Haki
[State -1, Busoshoku Haki]
type = ChangeState
value = 1600
triggerall = command = "Busoshoku Haki"
Triggerall = power >= 500
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 215) && (movecontact) && (time > 18)
trigger6 = (stateno = 220) && (time > 13)
trigger7 = (stateno = 221) && (time > 13)
trigger8 = (stateno = 310) && (movecontact)
trigger9 = (stateno = 1201) && (time > 44)
trigger10 = (stateno = 1209)
trigger11 = (stateno = [150,153]) && (power >= 500)


;---------------------------------------------------------------------------
;Counter Lessons
[State -1, Counter Lessons]
type = ChangeState
Triggerall = power >= 500
value = 1500
triggerall = command = "Counter Lessons"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 215) && (movecontact) && (time > 18)
trigger6 = (stateno = 220) && (time > 13)
trigger7 = (stateno = 221) && (time > 13)
trigger8 = (stateno = 310) && (movecontact)


;---------------------------------------------------------------------------
;Marine Buster Backdrop
[State -1, Marine Buster Backdrop]
type = ChangeState
Triggerall = power >= 1000
value = 1400
triggerall = command = "Marine Buster Backdrop"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 215) && (movecontact) && (time > 18)
trigger6 = (stateno = 220) && (time > 13)
trigger7 = (stateno = 221) && (time > 13)
trigger8 = (stateno = 310) && (movecontact)


;---------------------------------------------------------------------------
;Argentine Backbreacker
[State -1, Argentine Backbreacker]
type = ChangeState
value = 1300
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != S
trigger1 = ctrl
trigger1 = ctrl
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 215) && (movecontact) && (time > 18)
trigger6 = (stateno = 220) && (time > 13)
trigger7 = (stateno = 221) && (time > 13)
trigger8 = (stateno = 310) && (movecontact)
trigger9 = (stateno = 1201) && (time > 44)
trigger10 = (stateno = 1209)
trigger11 = (stateno = 1411) && (time > 52)
trigger12 = (stateno = 1600) && (movecontact)





;---------------------------------------------------------------------------
;Gatoringu
[State -1, Gatoringu]
type = ChangeState
Triggerall = power >= 1000
value = 1200
triggerall = command = "Gatoringu"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 215) && (movecontact) && (time > 18)
trigger6 = (stateno = 220) && (time > 13)
trigger7 = (stateno = 221) && (time > 13)
trigger8 = (stateno = 310) && (movecontact)
trigger9 = (stateno = 1201) && (time > 44)
trigger10 = (stateno = 1209)




;---------------------------------------------------------------------------
;Love Fist - Air
[State -1, Love Fist - Air]
type = ChangeState
Triggerall = power >= 500
value = 1100
triggerall = command = "Marine Buster Backdrop"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact)
trigger3 = (stateno = 610) && (movecontact)
trigger4 = (stateno = 620) && (time > 13)
trigger5 = (stateno = 1020) && (movecontact)

;==================================================================================
;---------------- Comands -------------------------------------------------------
;===================================================================================


;Super Jump
[State -1:      Super Jump]
type            = ChangeState
value      = 60
triggerall      = command = "Super Jump"
trigger1        = (statetype = S) && (ctrl)



;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = numhelper(8561) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl



;===================================================================================
;---------------- Corriendo --------------------------------------------------------
;===================================================================================
;Run light Attack
[State -1, Run light Attack]
type = ChangeState
value = 300
triggerall = stateno = 100
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl

;Run Patada
[State -1, Run Strong Attack]
type = ChangeState
value = 310
triggerall = stateno = 100
triggerall = command = "b"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl

;Run Special
[State -1, Run Special Attack]
type = ChangeState
value = 320
triggerall = stateno = 100
triggerall = command = "c"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl

;===================================================================================
;---------------- Neko Neko Mode -----------------------------------------------
;===================================================================================


;===================================================================================
;---------------- B疽icos ----------------------------------------------------------
;===================================================================================


;---------------------------------------------------------------------------
;Stand Punch
[State -1, Stand Punch]
type = ChangeState
value = 200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 52)


;---------------------------------------------------------------------------
; Wrestling Kick
[State -1, Wrestling Kick]
type = ChangeState
value = 215
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 52)

;Stand Strong Kick
[State -1, Stand Strong Kick]
type = ChangeState
value = 210
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 215) && (movecontact) && (time > 18)
trigger5 = (stateno = 52)


;------------------------------------------------------------------------
;Stand Kiribachi
[State -1, Stand Kiribachi]
type = ChangeState
value = 220
triggerall = var(2) != 1
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (movecontact)
trigger3 = (stateno = 201) && (movecontact)
trigger4 = (stateno = 210) && (movecontact)
trigger5 = (stateno = 215) && (movecontact) && (time > 18)
trigger6 = (stateno = 52)





;===========================================================================
;---------------------------------------------------------------------------
;Jump Light Atack
;空中弱パンチ
[State -1, Jump Light Atack]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Light Atack]
type = ChangeState
value = 1100
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Atack
[State -1, Jump Strong Atack]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact)

;---------------------------------------------------------------------------
;Jump Special Atack
[State -1, Jump Special Atack]
type = ChangeState
value = 620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact)
trigger3 = (stateno = 610) && (movecontact)



;---------------------------------------------------------------------------
; con esto la pc activa la IA

[State -2, AI activada por la PC]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1


;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
value = 500
triggerall = Power < 3000
triggerall = command = "hold_s"
triggerall = command = "hold_s"
trigger1 = statetype = S
trigger1 = ctrl
