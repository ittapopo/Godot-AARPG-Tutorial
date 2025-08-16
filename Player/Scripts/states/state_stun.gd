class_name State_Walk extends State

@export var knockback_speed : float = 200.0
@export var decelerate_speed : float = 10.0
@export var invulnerable_duration : float = 1.0

var hurt_box : HurtBox
var direction : Vector2

var next_state : State = null


@onready var idle: State_Idle = $"../Idle"


## What happens when the player enter this State?
func enter() -> void:
	pass

## What happens when the player exits this State?
func exit() -> void:
	pass

## What happens during the _process update in this State?
func process( _delta : float ) -> State:
	return next_state

## What happens during the _physics_process update in this State?
func physics(_delta: float ) -> State:
	return null

## What happens with input events in this State?
func handle_input( _event: InputEvent ) -> State:
	return null
