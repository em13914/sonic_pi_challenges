#CHALLENGE B: Stranger Things Build Up
use_bpm 160
use_synth :saw

live_loop :heartbeat do
  sample :drum_heavy_kick, amp: 0.75
  sleep 0.5
  sample :drum_heavy_kick, amp: 0.75
  sleep 3.5
end

sleep 8 #the main thread waits here for 8 beats so you only hear the :heartbeat live_loop

live_loop :spooky do
  sample :vinyl_backspin, beat_stretch: 8, amp: 2, rate: 1
  sleep 8
end

sleep 12 #the main thread waits here for 12 beats so you'll only hear the first two live_loops

live_loop :main_theme do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end
