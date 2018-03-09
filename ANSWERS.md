## Questions

1. What is the difference between `new` and `create` for a model?
New gives a form and create saves it to the database.
2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
.save
3. What is the default integer column that exists on every table but we did NOT define?
0
4. What single line of ruby code can insert a cat with the name "Kira" in the database?
object = Cat.new(:name => "Kira")
object.save
5. How did you like this homework in comparison with the previous homeworks?
good!