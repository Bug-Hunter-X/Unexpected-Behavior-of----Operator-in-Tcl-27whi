proc buggyProc {a b} { 
  if {$a == $b} { 
    return 1 
  } else { 
    return 0 
  }
}

puts [buggyProc 1 1]  ;# Outputs 1
puts [buggyProc 1 "1"] ;# Outputs 0
puts [buggyProc 1.0 1] ;#Outputs 0