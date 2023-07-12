module Validation
    def self.valid_name?(string)
      # Перевірка довжини імені
      return false if string.length > 40
  
      # Перевірка формату імені - допускаємо лише літери, пробіли та дефіс
      /^[A-Za-z\s\-]+$/.match?(string)
    end
  
    def self.valid_inn?(string)
      # Перевірка формату ІПН - допускаємо дві літери, за якими йдуть 10 цифр
      /^[A-Z]{2}\d{10}$/.match?(string)
    end
  
    def self.after_date?(date)
      # Перевірка, чи дата не перевищує сьогоднішню
      date <= Date.today
    end
  end