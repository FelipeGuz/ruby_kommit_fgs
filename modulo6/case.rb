## Cuando haya mucchas posibilidades (muchos if/elsif). Es un switch

#=> Ejemplo simple
def rate_my_food(food)
    case food
    when "Steak"
        "Pass the stake sauce! That's delicious!"
    when "Sushi"
        "Great choice! My favorite food"
    when "Tacos","Burritos","Quesadillas"
        "Cheesy and filling! The perfect combination"
    when "Tofu","Brussel Sprouts"
        "Disgusting! Yuck!"
    else
        "I dont know about that food"
    end
end

p rate_my_food("Steak")
p rate_my_food("Quesadillas")
p rate_my_food("Tacos")

#=> Ejemplo con rangos: se puede reducir con el then
puts
def calculate_school_grade(grade)
    case grade
        when 90..100 then "A"
        when 80..89 then "B"
        when 70..79 then "C"
        when 60..69 then "D"
        else "F"
    end
end

p calculate_school_grade(95)
p calculate_school_grade(73)
p calculate_school_grade(89)
p calculate_school_grade(60)
p calculate_school_grade(15)
p calculate_school_grade(38)