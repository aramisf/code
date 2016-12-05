people = [
  %{ name: "Grumpy",
  %{ name: "Dave",
  %{ name: "Dopey",
  %{ name: "Shaquille", height: 2.16 }, %{ name: "Sneezy", height: 1.28 }
]
IO.inspect(for person = %{ height: height } <- people, height > 1.5, do: person)

