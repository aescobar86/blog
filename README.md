# blog
#creando el modelo, vistas, controller de Seguridad Usuario
# rails g scaffold SeguridadUsuario username:string:index nombres:string apellidos:string

# rails g migration ChangeSeguridadUsuarioNull
#luego hacer los cambios en el archivo creado en la carpeta migrates

#agregando campo a la tabla
# rails g migration AddActivoToSeguridadUsuario activo:boolean

# Removiendo campos de la tabla
# rails g migration AddActivoToSeguridadUsuario activo:boolean

# Recontruye la BD, quita todos los registros
# rake db:reset

#rake db:seeds
# modificar una migracion
# rake db:migrate:down VERSION=20170114201347

# crea la BD y todas las migraciones
# rake db:setup

# Para destruir un modelo y todo lo relacionado al modelo:
# rails destroy scaffold Usuario

# sqlitemanager como administrador de sqlite3 en mozilla



