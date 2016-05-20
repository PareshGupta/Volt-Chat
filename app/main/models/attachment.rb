class Attachment < StorageBase

  saves :picture, for: :user, in: :db

end
