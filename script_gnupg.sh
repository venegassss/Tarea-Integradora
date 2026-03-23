#crea una nueva clave GPG (pública y privada) con opciones completas
gpg --full-generate-key
# resultado: se genera un par de claves y se guarda en tu sistema

# muestra las claves privadas (secretas) que tienes almacenadas
gpg --list-secret-keys --keyid-format=long
# resultado: lista con IDs largos de tus claves GPG

# exporta tu clave privada en formato texto (ASCII) usando ese ID
gpg --armor --export-secret-keys CAAE7376B1C5A2B6
# resultado: imprime la clave privada en pantalla (lista para guardar o copiar)