define :chopsticks_right_a do
  use_synth_defaults amp: 0.75, pan: 0.25
  6.times do
    play_chord [:f, :g]
    sleep 0.33
  end
  6.times do
    play_chord [:e, :g]
    sleep 0.33
  end
  6.times do
    play_chord [:b, :g]
    sleep 0.33
  end
  play_chord [:c, :c5]
  sleep 0.66
  2.times do
    play_chord [:c, :c5]
    sleep 0.33
  end
  play_chord [:b, :d]
  sleep 0.33
  play_chord [:a, :e]
  sleep 0.33
  use_synth_defaults amp: 0.625
  6.times do
    play_chord [:f, :g]
    sleep 0.33
  end
  6.times do
    play_chord [:e, :g]
    sleep 0.33
  end
  6.times do
    play_chord [:b, :g]
    sleep 0.33
  end
  play_chord [:c, :c5]
  sleep 0.66
  2.times do
    play_chord [:c, :c5]
    sleep 0.33
  end
  sleep 0.33
end

define :chopsticks_right_b do
  use_synth_defaults pan: 0.25
  play_chord [:e5, :c5]
  sleep 0.33
  use_synth_defaults amp: 1.25
  play_chord [:b, :d5]
  sleep 0.66
  play_chord [:a, :c5]
  sleep 0.33
  play_chord [:g, :b]
  sleep 0.66
  play_chord [:f, :a]
  sleep 0.33
  play_chord [:e, :g]
  sleep 0.66
  2.times do
    play_chord [:e, :g]
    sleep 0.33
  end
  play_chord [:g, :a]
  sleep 0.33
  play_chord [:e, :g]
  sleep 0.33
  play_chord [:d, :f]
  sleep 0.66
  2.times do
    play_chord [:d, :f]
    sleep 0.33
  end
  play_chord [:e, :g]
  sleep 0.33
  play_chord [:d, :f]
  sleep 0.33
  play_chord [:c, :e]
  sleep 0.66
  2.times do
    play_chord [:c, :e]
    sleep 0.33
  end
  sleep 0.33
  play_chord [:e5, :c5]
  sleep 0.33
  use_synth_defaults amp: 1.125
  play_chord [:b, :d5]
  sleep 0.66
  play_chord [:a, :c5]
  sleep 0.33
  play_chord [:g, :b]
  sleep 0.66
  play_chord [:f, :a]
  sleep 0.33
  play_chord [:e, :g]
  sleep 0.66
  2.times do
    play_chord [:e, :g]
    sleep 0.33
  end
  play_chord [:g, :a]
  sleep 0.33
  play_chord [:e, :g]
  sleep 0.33
  play_chord [:d, :f]
  sleep 0.66
  2.times do
    play_chord [:d, :f]
    sleep 0.33
  end
  play_chord [:e, :g]
  sleep 0.33
  play_chord [:d, :f]
  sleep 0.33
  play_chord [:c, :e]
  sleep 0.66
  2.times do
    play_chord [:c, :e]
    sleep 0.33
  end
  sleep 0.66
end

define :chopsticks_right_c do
  define :chopsticks_rc1 do
    use_synth_defaults amp: 0.75
    2.times do
      play_pattern_timed [:e, :f, :g],[0.33]
    end
    2.times do
      play_pattern_timed [:f, :g, :a],[0.33]
    end
    2.times do
      play_pattern_timed [:g, :a, :b],[0.33]
    end
    play :c5
    sleep 0.66
    2.times do
      play :c5
      sleep 0.33
    end
  end
  chopsticks_rc1
  play_pattern_timed [:b, :a],[0.33]
  chopsticks_rc1
  sleep 0.33
end

define :chopsticks_right_d do
  use_synth_defaults pan: 0.25
  play_chord [:a, :c5]
  sleep 0.33
  use_synth_defaults amp: 0.75
  play_chord [:b, :d5]
  sleep 0.66
  play_chord [:a, :c5]
  sleep 0.33
  play_chord [:g, :b]
  sleep 0.66
  play_chord [:f, :a]
  sleep 0.33
  play_chord [:e, :g]
  sleep 0.66
  2.times do
    play_chord [:c5, :e5]
    sleep 0.33
  end
  sleep 0.33
  play_chord [:e, :g]
  sleep 0.33
  play_chord [:d, :f]
  sleep 0.66
  2.times do
    play_chord [:b, :d5]
    sleep 0.33
  end
  sleep 0.33
  play_chord [:d, :f]
  sleep 0.33
  play_chord [:c, :e]
  sleep 0.66
  2.times do
    play_chord [:e, :c5]
    sleep 0.33
  end
  sleep 0.33
  use_synth_defaults amp: 0.875
  play_chord [:c5, :e5]
  sleep 0.33
  play_chord [:b, :d5]
  sleep 0.66
  play_chord [:a, :c5]
  sleep 0.33
  play_chord [:g, :b]
  sleep 0.66
  play_chord [:f, :a]
  sleep 0.33
  play_chord [:e, :g]
  sleep 0.66
  2.times do
    play_chord [:a, :c5]
    sleep 0.33
  end
  sleep 0.33
  play_chord [:e, :g]
  sleep 0.33
  play_chord [:d, :f]
  sleep 0.66
  2.times do
    play_chord [:b, :d5]
    sleep 0.33
  end
  sleep 0.33
  play_pattern_timed [:b, :c5, :g, :e, :c], [0.33]
  sleep 0.66
end

define :chopsticks_right_e do
  use_synth_defaults amp: 0.875, pan: 0.25
  6.times do
    play_pattern_timed [:f, :g], [0.165]
  end
  6.times do
    play_pattern_timed [:e, :g], [0.165]
  end
  6.times do
    play_pattern_timed [:d, :b], [0.165]
  end
  4.times do
    play_pattern_timed [:c, :c5], [0.165]
  end
  play_pattern_timed [:d, :b, :e, :a], [0.165]
  6.times do
    play_pattern_timed [:f, :g], [0.165]
  end
  6.times do
    play_pattern_timed [:e, :g], [0.165]
  end
  6.times do
    play_pattern_timed [:d, :b], [0.165]
  end
  3.times do
    play_pattern_timed [:c, :c5],[0.165]
  end
  play :c5
  sleep 0.66
end

define :chopsticks_right_f do
  use_synth_defaults pan: 0.25, amp: 1.25
  2.times do
    play_pattern_timed [:b, :e5, :b, :d5, :b, :d5],[0.165]
    play_pattern_timed [:a, :c5, :g, :b, :g, :b],[0.165]
    play_pattern_timed [:f, :a],[0.165]
    3.times do
      play_pattern_timed [:e, :g],[0.165]
    end
    play_pattern_timed [:e, :g, :g, :a, :e, :g],[0.165]
    3.times do
      play_pattern_timed [:d, :f],[0.165]
    end
    play_pattern_timed [:d, :f, :e, :g, :d, :f],[0.165]
    3.times do
      play_pattern_timed [:c, :e],[0.165]
    end
    play :c
    sleep 0.66
  end
end

define :chopsticks_right_g do
  chopsticks_right_a
end