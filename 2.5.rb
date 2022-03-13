people = ["João", "Augusto", "Pedro", "José"]

def friendOrFoe(people)
    friends = []
    for person in people do
        if person.length == 4
            friends << person
        end
    end
    print (friends)
end

friendOrFoe(people)