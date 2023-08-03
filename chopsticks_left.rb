define :chopsticks_left_a do
  in_thread do
    use_synth_defaults amp: 0.75, pan: -0.25
    3.times do
      2.times do
        play :e3
        sleep 0.33
        2.times do
          play_chord [:g3, :b3, :d]
          sleep 0.33
        end
      end
      2.times do
        play :a2
        sleep 0.33
        2.times do
          play_chord [:e2, :a3, :c]
          sleep 0.33
        end
      end
    end
    use_synth_defaults amp: 0.625
    2.times do
      play :e3
      sleep 0.33
      2.times do
        play_chord [:g3, :b3, :d]
        sleep 0.33
      end
    end
    2.times do
      play :a2
      sleep 0.33
      2.times do
        play_chord [:e3, :a3, :c]
        sleep 0.33
      end
    end
  end
end

define :chopsticks_left_b do
  in_thread do
    sleep 0.33
    use_synth_defaults amp: 1.25, pan: -0.25
    2.times do
      2.times do
        play :e3
        sleep 0.33
        2.times do
          play_chord [:g3, :b3, :d]
          sleep 0.33
        end
      end
      2.times do
        play :a2
        sleep 0.33
        2.times do
          play_chord [:e2, :a3, :c]
          sleep 0.33
        end
      end
    end
    use_synth_defaults amp: 1.125
    2.times do
      play :e3
      sleep 0.33
      2.times do
        play_chord [:g3, :b3, :d]
        sleep 0.33
      end
    end
    2.times do
      play :a2
      sleep 0.33
      2.times do
        play_chord [:e2, :a3, :c]
        sleep 0.33
      end
    end
    2.times do
      play :e3
      sleep 0.33
      2.times do
        play_chord [:g3, :b3, :d]
        sleep 0.33
      end
    end
    2.times do
      play :a2
      sleep 0.33
      2.times do
        play_chord [:e3, :a3, :c]
        sleep 0.33
      end
    end
  end
end

define :chopsticks_left_c do
  in_thread do
    sleep 0.33
    use_synth_defaults amp: 0.75, pan: -0.25
    4.times do
      2.times do
        play :e3
        sleep 0.33
        2.times do
          play_chord [:g3, :b3, :d]
          sleep 0.33
        end
      end
      2.times do
        play :a2
        sleep 0.33
        2.times do
          play_chord [:e2, :a3, :c]
          sleep 0.33
        end
      end
    end
  end
end

define :chopsticks_left_d do
  in_thread do
    sleep 0.33
    use_synth_defaults amp: 0.75, pan: -0.25
    2.times do
      2.times do
        play :e3
        sleep 0.33
        2.times do
          play_chord [:g3, :b3, :d]
          sleep 0.33
        end
      end
      2.times do
        play :a2
        sleep 0.33
        2.times do
          play_chord [:e2, :a3, :c]
          sleep 0.33
        end
      end
    end
    use_synth_defaults amp: 0.875
    2.times do
      play :e3
      sleep 0.33
      2.times do
        play_chord [:g3, :b3, :d]
        sleep 0.33
      end
    end
    2.times do
      play :a2
      sleep 0.33
      2.times do
        play_chord [:e2, :a3, :c]
        sleep 0.33
      end
    end
    2.times do
      play :e3
      sleep 0.33
      2.times do
        play_chord [:g3, :b3, :d]
        sleep 0.33
      end
    end
    2.times do
      play :a2
      sleep 0.33
      2.times do
        play_chord [:e3, :a3, :c]
        sleep 0.33
      end
    end
  end
end

define :chopsticks_left_e do
  in_thread do
    use_synth_defaults amp: 0.875, pan: -0.25
    4.times do
      2.times do
        play :e3
        sleep 0.33
        2.times do
          play_chord [:g3, :b3, :d]
          sleep 0.33
        end
      end
      2.times do
        play :a2
        sleep 0.33
        2.times do
          play_chord [:e2, :a3, :c]
          sleep 0.33
        end
      end
    end
  end
end

define :chopsticks_left_f do
  in_thread do
    sleep 0.33
    use_synth_defaults amp: 1.25, pan: -0.25
    4.times do
      2.times do
        play :e3
        sleep 0.33
        2.times do
          play_chord [:g3, :b3, :d]
          sleep 0.33
        end
      end
      2.times do
        play :a2
        sleep 0.33
        2.times do
          play_chord [:e2, :a3, :c]
          sleep 0.33
        end
      end
    end
  end
  
  define :chopsticks_left_g do
    in_thread do
      use_synth_defaults amp: 0.75, pan: -0.25
      3.times do
        2.times do
          play :e3
          sleep 0.33
          2.times do
            play_chord [:g3, :b3, :d]
            sleep 0.33
          end
        end
        2.times do
          play :a2
          sleep 0.33
          2.times do
            play_chord [:e2, :a3, :c]
            sleep 0.33
          end
        end
      end
      use_synth_defaults amp: 0.625
      2.times do
        play :e3
        sleep 0.33
        2.times do
          play_chord [:g3, :b3, :d]
          sleep 0.33
        end
      end
      play :a2
    end
  end
end