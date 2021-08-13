

4.times do
  sample :ambi_dark_woosh
  use_synth :dark_ambience
  play :C
  sleep 1
  play :D
  sleep 1
end
2. times do
  sample :ambi_dark_woosh
  use_synth :dark_ambience
  s = play :Fb4, release: 5
  sleep 1
  s2 = play :C4, release: 1
  sleep 1
  s3 = play :A4, release: 2
  sleep 1
end





2. times do
  in_thread do
    
    sample :ambi_dark_woosh
    use_synth :dark_ambience
    s = play :Fb4, release: 5
    sleep 1
    s2 = play :C4, release: 1
    sleep 1
    s3 = play :A4, release: 2
    sleep 1
  end
  1. times do
    use_synth :dark_ambience
    sample :sn_dolf
    sleep 2
    sample :bd_ada
    sleep 1
    sample :sn_dub
    sleep 2
    sample :bd_ada
    sleep 1
  end
end


in_thread do
  13.times do
    use_synth :dark_ambience
    sample :sn_dolf
    sleep 2
    sample :bd_ada
    sleep 1
    sample :sn_dub
    sleep 2
    sample :bd_ada
    sleep 1
  end
end

2. times do
  in_thread do
    use_synth :prophet
    s = play :Fb, release: 5
    sleep 1
    s2 = play :C, release: 1
    sleep 1
    s3 = play :A, release: 2
    sleep 1
  end
  in_thread do
    use_synth :sine
    s = play :A, release: 5
    sleep 0.5
    s2 = play :C4, release: 1
    sleep 0.5
    s3 = play :D4, release: 2
    sleep 0.5
    s4 = play :E, release: 5
    sleep 0.5
    s5 = play :E4, release: 1
    sleep 0.5
    s6 = play :D5, release: 2
    sleep 0.5
  end
  2. times do
    use_synth :fm
    s = play :A, release: 5
    sleep 0.5
    s2 = play :C4, release: 1
    sleep 0.5
    s3 = play :D4, release: 2
    sleep 0.5
    s4 = play :G, release: 5
    sleep 0.5
    s5 = play :G4, release: 1
    sleep 0.5
    s6 = play :D4, release: 2
    sleep 0.5
  end
end


2. times do
  in_thread do
    use_synth :prophet
    s = play :Fb, release: 5
    sleep 1
    s2 = play :C, release: 1
    sleep 1
    s3 = play :A, release: 2
    sleep 1
  end
  in_thread do
    use_synth :sine
    s = play :B, release: 5
    sleep 0.5
    s2 = play :C4, release: 1
    sleep 0.5
    s3 = play :A4, release: 2
    sleep 0.5
    s4 = play :E, release: 5
    sleep 0.5
    s5 = play :E4, release: 1
    sleep 0.5
    s6 = play :A5, release: 2
    sleep 0.5
  end
  2. times do
    use_synth :fm
    s = play :C, release: 5
    sleep 0.5
    s2 = play :C4, release: 1
    sleep 0.5
    s3 = play :D4, release: 2
    sleep 0.5
    s4 = play :G, release: 5
    sleep 0.5
    s5 = play :G4, release: 1
    sleep 0.5
    s6 = play :D4, release: 2
    sleep 0.5
  end
end


2. times do
  in_thread do
    use_synth :prophet
    s = play :Fb, release: 5
    sleep 1
    s2 = play :C, release: 1
    sleep 1
    s3 = play :A, release: 2
    sleep 1
  end
  in_thread do
    use_synth :sine
    s = play :B, release: 5
    sleep 0.25
    s2 = play :C4, release: 1
    sleep 0.25
    s3 = play :A4, release: 2
    sleep 0.25
    s4 = play :E, release: 5
    sleep 0.25
    s5 = play :E4, release: 1
    sleep 0.25
    s6 = play :A5, release: 2
    sleep 0.25
    s7 = play :B, release: 5
    sleep 0.25
    s8 = play :C4, release: 1
    sleep 0.25
    s9 = play :E4, release: 2
    sleep 0.25
    s10 = play :B, release: 5
    sleep 0.25
    s11 = play :B5, release: 1
    sleep 0.25
    s12 = play :A6, release: 2
    sleep 0.25
    
    s13 = play :B, release: 5
    sleep 0.5
    s14 = play :C4, release: 1
    sleep 0.5
    s15 = play :A4, release: 2
    sleep 0.5
    s16 = play :E, release: 5
    sleep 0.5
    s17 = play :E4, release: 1
    sleep 0.5
    s18 = play :A5, release: 2
    sleep 0.5
    
  end
  2. times do
    use_synth :fm
    s = play :A, release: 5
    sleep 0.5
    s2 = play :C4, release: 1
    sleep 0.5
    s3 = play :D4, release: 2
    sleep 0.5
    s4 = play :G, release: 5
    sleep 0.5
    s5 = play :G4, release: 1
    sleep 0.5
    s6 = play :D4, release: 2
    sleep 0.5
  end
end

2. times do
  in_thread do
    use_synth :prophet
    s = play :Fb, release: 5
    sleep 1
    s2 = play :C, release: 1
    sleep 1
    s3 = play :A, release: 2
    sleep 1
  end
  in_thread do
    use_synth :sine
    s = play :B, release: 5
    sleep 0.5
    s2 = play :C4, release: 1
    sleep 0.5
    s3 = play :A4, release: 2
    sleep 0.5
    s4 = play :E, release: 5
    sleep 0.5
    s5 = play :E4, release: 1
    sleep 0.5
    s6 = play :A5, release: 2
    sleep 0.5
  end
  2. times do
    use_synth :fm
    s = play :C, release: 5
    sleep 0.5
    s2 = play :C4, release: 1
    sleep 0.5
    s3 = play :D4, release: 2
    sleep 0.5
    s4 = play :G, release: 5
    sleep 0.5
    s5 = play :G4, release: 1
    sleep 0.5
    s6 = play :D4, release: 2
    sleep 0.5
  end
end

4. times do
  in_thread do
    
    sample :ambi_dark_woosh
    use_synth :dark_ambience
    s = play :Fb4, release: 5
    sleep 1
    s2 = play :C4, release: 1
    sleep 1
    s3 = play :A4, release: 2
    sleep 1
  end
  1. times do
    use_synth :dark_ambience
    sample :sn_dolf
    sleep 2
    sample :bd_ada
    sleep 1
    sample :sn_dub
    sleep 2
    sample :bd_ada
    sleep 1
  end
end


