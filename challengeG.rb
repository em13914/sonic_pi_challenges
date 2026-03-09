# Stranger Things Main Theme

use_bpm 160
use_synth :saw

live_loop :main_theme do
  with_fx :distortion do
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
end


=begin
# Seven Nation Army by The White Stripes

use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25

live_loop :white_stripes do
  play :e3
  sleep 1.5
  play :e3
  sleep 0.5
  play :g3
  sleep 0.75
  play :e3
  sleep 0.25
  play :r   # this is a "rest"
  sleep 0.5
  play :d3
  sleep 0.5
  play :c3
  sleep 2
  play :b2
  sleep 2
end

=end
