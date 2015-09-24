class Person
  def initialize(name, age)
    @nickname = name[0..3]
  end

  def introduce
    return "name: "name + ", " + "age:"age
  end

  def birth_year (bd, d)
    # Difference in years, less one if you have not had a birthday this year.
    a = d.year - bd.year
    a = a - 1 if (
         bd.month >  d.month or
        (bd.month >= d.month and bd.day > d.day)
    )
    a
  end

  birthdate = Date.new(2000, 12, 15)
  today     = Date.new(2015, 09, 24)

  puts birth_year(birthdate, today)

  def nickname
    return nickname
  end
end
