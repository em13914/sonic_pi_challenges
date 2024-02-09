#CHALLENGE A: Stranger Things Layers
use_bpm 160
use_synth :saw

#Layer 1 immediately starts in its own thread
live_loop :heartbeat do
  sample :drum_heavy_kick, amp: 0.75
  sleep 0.5
  sample :drum_heavy_kick, amp: 0.75
  sleep 3.5
end

#Layer 2 immediately starts in its own thread
live_loop :spooky do
  sample :vinyl_backspin, beat_stretch: 8, amp: 2, rate: 1
  sleep 8
end

#Layer 3 immediately starts in its own thread
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
