arrays = ['walt', 'disney', 'mickey', 'daffy', 'pluto']
puts arrays[2]
puts arrays[4]
puts arrays[0]

vacations = ['france', 'Guam', 'Mexico', 'Canada', 'Africa']

vacations.each do |vacation|
    if vacation == 'france'
        puts 'ready to go!'
    else
        puts "well i guess ill got to #{vacation}"
    end 
end