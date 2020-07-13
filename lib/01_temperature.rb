def ftoc(temperature_F)
	temperature_C=(temperature_F-32)*5/9.0
	return temperature_C
end

def ctof (temperature_C)
	temperature_F=(temperature_C*9/5.0)+32
	return temperature_F
end