def is_in_front_of_person(person_angle, fixed_angle)
  rad = 180/Math::PI
  grace = Math.sin(36/rad) # maximum and minimum difference
  person_angle_sinus = Math.sin(person_angle/rad).abs
  fixed_angle_sinus = Math.sin(fixed_angle/rad).abs

  if (fixed_angle_sinus-grace) <= person_angle_sinus && (fixed_angle_sinus+grace) >= person_angle_sinus
  	return true
  end

  false
end