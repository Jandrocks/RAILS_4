class Project < ApplicationRecord

    enum status: [:propuesta, :en_progreso, :terminado]

end
