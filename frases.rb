# Definir listas de sustantivos, verbos y adjetivos
sustantivos = ["gato", "perro", "elefante", "niño", "pelota"]
verbos = ["come", "salta", "corre", "mira", "duerme"]
adjetivos = ["rápido", "grande", "pequeño", "divertido", "hermoso"]

# Función para generar una frase aleatoria
def generar_frase(sustantivos, verbos, adjetivos)
  sustantivo = sustantivos.sample
  verbo = verbos.sample
  adjetivo = adjetivos.sample
  frase = "El #{sustantivo} #{verbo} de manera #{adjetivo}."
  return frase
end

# Generar y mostrar una frase aleatoria
puts generar_frase(sustantivos, verbos, adjetivos)
