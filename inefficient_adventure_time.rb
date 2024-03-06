use_synth :piano
use_bpm 120

#FUNCTION DEFINITIONS
define :function1 do
  play :c5
  sleep 0.5
  play :d5
  sleep 0.5
  play :e5
  sleep 0.5
  play :d5
  sleep 1
  play :c5
  sleep 1
  play :d5
  sleep 1
  play :d5 # Only this note is different!
  sleep 1
  play :c5
  sleep 1.5
  play :r
  sleep 1
end

define :function2 do
  play :c5
  sleep 0.5
  play :d5
  sleep 0.5
  play :e5
  sleep 0.5
  play :d5
  sleep 1
  play :c5
  sleep 1
  play :d5
  sleep 1
  play :a4 # Only this note is different!
  sleep 1
  play :c5
  sleep 1.5
  play :r
  sleep 1
end

#-------------------------music starts here-------------------------#

#INTRO
play :e4
sleep 0.5
play :f4
sleep 0.5
play :g4, sustain: 3
sleep 2
play :c5, sustain: 3
sleep 2
play :a4, sustain: 3
sleep 2
play :r
sleep 1

#FUNCTION CALLS
function1
function2

#OUTRO
play :a4
sleep 1
play :g4
sleep 0.5
play :c5
sleep 1
play :c5
sleep 1
play :e4
sleep 1
play :d4, sustain: 2
sleep 1.5
