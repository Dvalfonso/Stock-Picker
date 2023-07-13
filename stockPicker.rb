arreglo = [17,3,6,9,15,8,6,1,10]

def princ (arr)
    tupla = [0,0]
    maxDif = 0
    for i in 0..(arr.length - 1)
        for j in i..(arr.length - 1)
            if (arr[j] - arr[i]) >= maxDif
                maxDif = arr[j] - arr[i]
                tupla[0] = i
                tupla[1] = j
            end
        end
    end
    tupla 
end

print princ(arreglo)