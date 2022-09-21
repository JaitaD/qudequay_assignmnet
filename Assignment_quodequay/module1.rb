module Multiplier

def self.multiplier(m, n)
	p = 0
	m = m.to_i
	n = n.to_i
	(1..n).each do
		p = p + m
	end
	puts "#{m} * #{n} = #{p}"
end

end


