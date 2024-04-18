
class M
  define_method("eat_cheese") do |argument|
    "The mouse is eating #{argument} cheese"
  end
end

p M.new.eat_cheese("b")