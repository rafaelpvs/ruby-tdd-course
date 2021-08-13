class Imc
    def calculation(height, weight)
        height /= 100
        (weight / (height ** 2)).round(1)
    end
end