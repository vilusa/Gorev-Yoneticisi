class Task < ApplicationRecord
	# validates
	# ====================
	validates :gorev, :aciklama, presence: true # gorev ve aciklama alanlari bos olamaz
	validates :gorev, length: {in: 5..255} # gorev alani 5 - 255 karakter arasi olabilir
	validates :aciklama, length: {minimum: 10} # aciklama alani minumum 10 karakter olabilir.
end
