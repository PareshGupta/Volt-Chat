class Message < Volt::Model

  own_by_user
  field :text, String

end
