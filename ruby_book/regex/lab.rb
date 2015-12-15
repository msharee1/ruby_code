def checklab(word)
  if /lab/.match(word)
    puts word
  end
end

checklab("laboratory")
checklab("Pans")
checklab("Labrynth")
checklab("elaborate")
checklab("experiment")
checklab("polar bear")