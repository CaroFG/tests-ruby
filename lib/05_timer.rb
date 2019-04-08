
def time_string(t)
 Time.at(t).utc.strftime("%H:%M:%S")
end

=begin
def time_string(total_seconds)
	
seconds = total_seconds % 60
minutes = (total_seconds / 60) % 60
hours = total seconds / (60 * 60)

format("%2d:%2d:%2d", hours, minutes, seconds)
end

=end