@echo off
title The First World
color 0a
echo The First World
echo By: Cody Phillips
echo.
echo Please choose one of the following:
echo --------------------------- START (S) ---------------------------
echo --------------------------- HELP  (H) ---------------------------
echo --------------------------- EXIT  (X) ---------------------------
SET var=
SET /P var=Command? 
IF /I '%var%'=='S' GOTO :start
IF /I '%var%'=='H' GOTO :help
IF /I '%var%'=='X' exit
:help
cls
@echo off
type README.txt
pause
:start
cls
@echo off
echo.
echo Part 1: The Mysterious Note
echo.
echo You awaken in a dense forest, birds circling above you, waiting to scavenge thier next meal. You remember nothing of who you are and why you are here. You find a note on the ground, scrawled in what looks like blood.
echo Read note? Y/N
SET var=
SET /P var=Command? 
IF /I '%var%'=='Y' GOTO :Readnote
IF /I '%var%'=='N' GOTO :Forest
IF /I '%var%'=='easter egg' GOTO :easteregg
IF /I '%var%'=='easteregg' GOTO :easteregg
ECHO.
:Readnote
cls
@echo off
echo "You have betrayed me... You have defiled the organization. You must die. All because you just had to--" The last part of note is ripped off...
ping localhost -n 10 >nul
GOTO :Forest
:easteregg
type ggeretsae.txt
echo.
ping localhost -n 10 >nul
GOTO :start
:Forest
cls
@echo off
echo There is a path south, a path north and a large tree to your right.
echo What would you like to do?
echo Go north (N)
echo Go south (S)
echo Check tree (C)
SET var=
SET /P var=Command? 
IF /I '%var%'=='N' GOTO :northforest1
IF /I '%var%'=='S' GOTO :southforest1
IF /I '%var%'=='C' GOTO :tree1
:northforest1
cls
@echo off
echo The north forest path ends at a run-down pink house.
echo The door is unlocked. Go inside? Y/N
SET var=
SET /P var=Command? 
IF /I '%var%'=='Y' GOTO :pinkhouse
IF /I '%var%'=='N' GOTO :Forest
:pinkhouse
cls
@echo off
echo You are in the deserted house's kitchen. There is a back door and many ravaged cupboards.
echo What will you do?
echo Go back (B)
echo Go to back door(D)
echo Search cupboards (S)
SET var=
SET /P var=Command? 
IF /I '%var%'=='B' GOTO :northforest1
IF /I '%var%'=='D' GOTO :death2
IF /I '%var%'=='S' GOTO :cupboard1
:southforest1
@echo off
echo You walk down the south path for what feels like an eternity...
ping localhost -n 5 >nul
echo You pass an area with large gravel piles and the path leads
echo to a large grey wall with an open gate in the middle. Go? Y/N
SET var=
SET /P var=Command? 
IF /I '%var%'=='Y' GOTO :wall1
IF /I '%var%'=='N' GOTO :Forest1
:tree1
cls
@echo off
echo The tree is large, with broken sticks and a birds nest.
echo There's a shimmer of light up in the leaves...
echo What do you want to do?
echo (B: back, or type a common command)
SET var=
SET /P var=Command? 
IF /I '%var%'=='B' GOTO :Forest
IF /I '%var%'=='climb' GOTO :death1
IF /I '%var%'=='use_stick' GOTO :1234
IF /I '%var%'=='climb_tree' GOTO :death1
:death1
@echo off
cls
echo You fall of the tree, hitting your head and killing yourself. Good job.
pause
exit
:death2
@echo off
cls
echo The weak floorboards give, and you fall into a deep pit. No one finds you...
pause
exit
:1234
@echo off
cls
echo You use the stick to grab the shiny object.
echo It is a framed picture of yourself, you frantically check for a name, but there isn't anything.
ping localhost -n 5 >nul
echo But you find a smear of blood in a weird shape. What does this mean...
pause
GOTO :tree1
:stick2
@echo off
cls
echo You use the stick to grab the shiny object.
echo It is a framed picture of yourself, you frantically check for a name, but there isn't anything.
ping localhost -n 5 >nul
echo But you find a smear of blood in a weird shape. What does this mean?
pause
GOTO :tree2
:cupboard1
echo You find a box shaped vaguely like a heart, upon opening you find pictures of a beautiful woman with red hair. She seems familiar...
echo Will you search again? Y/N
SET var=
SET /P var=Command? 
IF /I '%var%'=='Y' GOTO :cupboard2
IF /I '%var%'=='N' GOTO :pinkhouse
:cupboard2
echo Search again?
SET var=
SET /P var=Command? 
IF /I '%var%'=='Y' GOTO :cupboard3
IF /I '%var%'=='N' GOTO :pinkhouse
:cupboard3
echo Search again?
SET var=
SET /P var=Command? 
IF /I '%var%'=='Y' GOTO :cupboard4
IF /I '%var%'=='N' GOTO :pinkhouse
:cupboard4
echo Search again?
SET var=
SET /P var=Command? 
IF /I '%var%'=='Y' GOTO :cupboard5
IF /I '%var%'=='N' GOTO :pinkhouse
:cupboard5
echo An object droppes from the cupboards
ping localhost -n 5 >nul
echo It's an easter egg!
type e4573_eg9.txt
ping localhost -n 5 >nul
GOTO pinkhouse2:
:pinkhouse2
cls
@echo off
echo You are in the deserted house's kitchen. There is a back door and many ravaged cupboards.
echo What will you do?
echo Go back (B)
echo Go to back door(D)
SET var=
SET /P var=Command? 
IF /I '%var%'=='B' GOTO :northforest2
IF /I '%var%'=='D' GOTO :death2
:northforest2
cls
@echo off
echo The north forest path ends at a run-down pink house.
echo The door is unlocked. Go inside? Y/N
SET var=
SET /P var=Command? 
IF /I '%var%'=='Y' GOTO :pinkhouse2
IF /I '%var%'=='N' GOTO :Forest2
:Forest2
cls
@echo off
echo There is a path south, a path north and a large tree to your right.
echo What would you like to do?
echo Go north (N)
echo Go south (S)
echo Check tree (C)
SET var=
SET /P var=Command? 
IF /I '%var%'=='N' GOTO :northforest2
IF /I '%var%'=='S' GOTO :southforest2
IF /I '%var%'=='C' GOTO :tree2
:tree2
cls
@echo off
echo The tree is large, with broken sticks and a birds nest.
echo There's a shimmer of light up in the leaves...
echo What do you want to do?
echo (B tof back, or type a common command)
SET var=
SET /P var=Command? 
IF /I '%var%'=='B' GOTO :Forest2
IF /I '%var%'=='climb' GOTO :death1
IF /I '%var%'=='use_stick' GOTO :stick2
IF /I '%var%'=='climb_tree' GOTO :death1
:southforest2
@echo off
echo You walk down the south path for what feels like an eternity...
ping localhost -n 5 >nul
echo You pass an area with large gravel piles and the path leads
echo to a large grey wall with an open gate in the middle. Go? Y/N
SET var=
SET /P var=Command? 
IF /I '%var%'=='Y' GOTO :wall1
IF /I '%var%'=='N' GOTO :Forest2
:wall1
cls
@echo off
echo As you walk on the freshly mown grass, the gate behind you shuts and locks.
echo You sense something very grave is going to happen...
echo END PART 1!
echo Play again? Y/N
SET var=
SET /P var=Command? 
IF /I '%var%'=='Y' GOTO :start
IF /I '%var%'=='N' exit