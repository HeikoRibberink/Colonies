# bell ring objective
scoreboard objectives add bell_ring minecraft.custom:minecraft.bell_ring
scoreboard objectives add mbcounter dummy
scoreboard objectives add citizens dummy

# trigger objective
scoreboard objectives add menuTrigger trigger

# recalculate citizens
function colonies:calculate_citizens