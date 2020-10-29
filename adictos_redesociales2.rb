
def scan_addicts2(array) 
    results = []
    n = array.count 
    n.times do |i|
        if array[i] >= 180 
            results.push 'mal'
        elsif array[i] >= 90 
            results.push 'mejorable'
        else
            results.push 'bien' 
        end
    end
    results # cuidado con el retorno, times retorna la cuenta end
end
    print "\n"
    print scan_addicts2([120, 90, 600, 30, 90, 10, 200, 180, 500])
    print "\n"     
     