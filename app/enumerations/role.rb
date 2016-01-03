class Role < EnumerateIt::Base
  associate_values(
    :user,
    :admin
  )

  sort_by :none
end
