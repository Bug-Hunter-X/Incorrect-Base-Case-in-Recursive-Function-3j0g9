proc get_value {x} {
  if {$x == 0} {
    return 1
  } else {
    return [expr {$x + [get_value [expr {$x - 1}]]}]
  }
}
puts [get_value 0]
puts [get_value 5]