extends Control

onready var audio_1 = $"VBoxContainer/HBoxContainer2/1/1"
onready var audio_2 = $"VBoxContainer/HBoxContainer2/2/2"
onready var audio_3 = $"VBoxContainer/HBoxContainer2/3/3"
onready var audio_4 = $"VBoxContainer/HBoxContainer/4/4"
onready var audio_5 = $"VBoxContainer/HBoxContainer/5/5"
onready var audio_6 = $"VBoxContainer/HBoxContainer/6/6"
onready var audio_7 = $"VBoxContainer/HBoxContainer3/7/7"
onready var audio_8 = $"VBoxContainer/HBoxContainer3/8/8"
onready var audio_9 = $"VBoxContainer/HBoxContainer3/9/9"
onready var audio_10 = $"VBoxContainer/HBoxContainer4/10/10"
onready var audio_11 = $"VBoxContainer/HBoxContainer4/11/11"
onready var audio_12 = $"VBoxContainer/HBoxContainer4/12/12"
var isplaying1 = false
var isplaying2 = false
var isplaying3 = false
var isplaying4 = false
var isplaying5 = false
var isplaying6 = false
var isplaying7 = false
var isplaying8 = false
var isplaying9 = false
var isplaying10 = false
var isplaying11 = false
var isplaying12 = false

func _ready():
	pass 


func _on_1_pressed():
	if isplaying1:
		audio_1.volume_db = -70
		isplaying1 = false
	elif not isplaying1:
		audio_1.volume_db = 0
		isplaying1 = true

func _on_2_pressed():
	if isplaying2:
		audio_2.volume_db = -70
		isplaying2 = false
	elif not isplaying2:
		audio_2.volume_db = 0
		isplaying2 = true



func _on_3_pressed():
	if isplaying3:
		audio_3.volume_db = -70
		isplaying3 = false
	elif not isplaying3:
		audio_3.volume_db = 0
		isplaying3 = true

	

func _on_4_pressed():
	if isplaying4:
		audio_4.volume_db = -70
		isplaying4 = false
	elif not isplaying4:
		audio_4.volume_db = 0
		isplaying4 = true



func _on_5_pressed():
	if isplaying5:
		audio_5.volume_db = -70
		isplaying5 = false
	elif not isplaying5:
		audio_5.volume_db = 0
		isplaying5 = true
	

func _on_6_pressed():
	if isplaying6:
		audio_6.volume_db = -70
		isplaying6= false
	elif not isplaying6:
		audio_6.volume_db = 0
		isplaying6 = true


func _on_7_pressed():
	if isplaying7:
		audio_7.volume_db = -70
		isplaying7 = false
	elif not isplaying7:
		audio_7.volume_db = 0
		isplaying7 = true


func _on_8_pressed():
	if isplaying8:
		audio_8.volume_db = -70
		isplaying8 = false
	elif not isplaying8:
		audio_8.volume_db = 0
		isplaying8 = true

func _on_9_pressed():
	if isplaying9:
		audio_9.volume_db = -70
		isplaying9 = false
	elif not isplaying9:
		audio_9.volume_db = 0
		isplaying9 = true


func _on_10_pressed():
	if isplaying10:
		audio_10.volume_db = -70
		isplaying10 = false
	elif not isplaying10:
		audio_10.volume_db = 0
		isplaying10 = true


func _on_11_pressed():
	if isplaying11:
		audio_11.volume_db = -70
		isplaying11 = false
	elif not isplaying11:
		audio_11.volume_db = 0
		isplaying11 = true


func _on_12_pressed():
	if isplaying12:
		audio_12.volume_db = -70
		isplaying12 = false
	elif not isplaying12:
		audio_12.volume_db = 0
		isplaying12 = true



