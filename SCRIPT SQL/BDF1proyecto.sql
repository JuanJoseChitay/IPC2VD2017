create database WarlockSoft

create table usuario(
id_usuario int primary key identity(1,1),
nombre varchar(50) not null,
correo varchar(50) not null,
fechanacimiento date not null,
contraseña varchar(10) not null,
nickname varchar(50)not null,
karma int not null,
habilidad varchar(60) not null,
conocimiento varchar(70) not null,
cuenta  int not null,
)

create table detalleEstado(
id_detalleEstado int primary key 
)
create table estado(
id_estado int primary key identity(1,1),
descripcion varchar(70) not null
)

create table comentario(
id_comentario int primary key,
descripcion varchar(70) not null
)

create table detalleproyecto(
id_detalleproyecto int primary key,
estado varchar(70) not null,
karma int not null
)

create table proyecto(
id_proyecto int primary key,
nombre varchar(70) not null,
fechaInicio date not null,
fechaFin date not null,
listaTarea int not nul,
pago float not null,
)

create table proyectotarea(
id_proyectotarea int primary key,

)

create table detalletarea(
id_detalletarea int primary key,
estado varchar(70) not null,
karma int not null
)

create table tarea(
id_tarea int primary key,
nombre varchar(70) not null,
descripcion int not null,
fechaInicio date not null,
fechafin date not null,
listaconocimientos varchar(50)
)

create table detalleasociacion(
id_detalleasociacion int primary key,
)

create table asociacion(
id_asociacion int primary key,
nombre varchar(70) not null,
objetivo varchar(60) not null,
logo varchar(50)not null,
)

create table detalleconocimiento(
id_detalle conocimiento int primary key,
)

create table conocimiento(
id_conocimiento int primary key,
nombre varchar(70) not null,
descricion varchar(50) not null
)

create table habilidad(
id_habilidad int primary key,
nombre varchar(70) not null,
descripcion varchar(50) not null
)

create table roll(
id_roll int primary key,
administrador varchar(70) not null,
dueño int not null,
administrador-grupo varchar(70) not null
)

create table detallemensaje(
id_detallemensaje int primary key,
)

create table mensaje(
id_mensaje int primary key,
descripcion varchar(70) not null,
karma int not null
)