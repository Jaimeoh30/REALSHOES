use real_shoes;

SET FOREIGN_KEY_CHECKS = 0;

truncate pais; 
truncate ciudad;
truncate factura;
truncate inventario;
truncate metodo_pago;
truncate pedido; 
truncate persona;
truncate persona_producto_pedido;
truncate persona_trabaja_sede;
truncate producto;
truncate rol;
truncate sede;
truncate talla;
truncate tipo_doc;
truncate tipo_persona;
truncate transacciones_inventario;

insert into pais(nombrepais,capitalpais, fecha_creacion,ultima_modificacion,fecha_eliminacion) values
    ("Afganistán","Kabul",now(),now(),null),
    ("Albania","Tirana",now(),now(),null),
    ("Alemania","Berlín",now(),now(),null),
    ("Andorra","Andorra la Vieja",now(),now(),null),
    ("Angola","Luanda",now(),now(),null),
    ("Antigua y Barbuda","Saint John",now(),now(),null),
    ("Arabia Saudita","Riad",now(),now(),null),
    ("Argelia","Argel",now(),now(),null),
    ("Argentina","Buenos Aires",now(),now(),null),
    ("Armenia","Ereván",now(),now(),null),
    ("Australia","Canberra",now(),now(),null),
    ("Austria","Viena",now(),now(),null),
    ("Azerbaiyán","Bakú",now(),now(),null),
    ("Bahamas","Nasáu",now(),now(),null),
    ("Bangladés","Daca",now(),now(),null),
    ("Barbados","Bridgetown",now(),now(),null),
    ("Baréin","Manama",now(),now(),null),
    ("Bélgica","Bruselas",now(),now(),null),
    ("Belice","Belmopán",now(),now(),null),
    ("Benín","Porto-Novo",now(),now(),null),
    ("Bielorrusia","Minsk",now(),now(),null),
    ("Birmania","Naipyidó",now(),now(),null),
    ("Bolivia","Sucre",now(),now(),null),
    ("Bosnia-Herzegovina","Sarajevo",now(),now(),null),
    ("Botsuana","Gaborone",now(),now(),null),
    ("Brasil","Brasilia",now(),now(),null),
    ("Brunéi","Bandar Seri Begawan",now(),now(),null),
    ("Bulgaria","Sofía",now(),now(),null),
    ("Burkina Faso","Uagadugú",now(),now(),null),
    ("Burundi","Buyumbura",now(),now(),null),
    ("Bután","Thimphu",now(),now(),null),
    ("Cabo Verde","Praia",now(),now(),null),
    ("Camboya","Nom Pen",now(),now(),null),
    ("Camerún","Yaundé",now(),now(),null),
    ("Canadá","Ottawa",now(),now(),null),
    ("Catar","Doha",now(),now(),null),
    ("Chad","Yamena",now(),now(),null),
    ("Chile","Santiago",now(),now(),null),
    ("China","Pekín",now(),now(),null),
    ("Chipre","Nicosia",now(),now(),null),
    ("Colombia","Bogotá",now(),now(),null),
    ("Comoras","Moroni",now(),now(),null),
    ("Congo","Brazzaville",now(),now(),null),
    ("Corea del Norte","Pionyang",now(),now(),null),
    ("Corea del Sur","Seúl",now(),now(),null),
    ("Costa de Marfil","Yamusukro",now(),now(),null),
    ("Costa Rica","San José",now(),now(),null),
    ("Croacia","Zagreb",now(),now(),null),
    ("Cuba","La Habana",now(),now(),null),
    ("Dinamarca","Copenhague",now(),now(),null),
    ("Dominica","Roseau",now(),now(),null),
    ("Ecuador","Quito",now(),now(),null),
    ("Egipto","El Cairo",now(),now(),null),
    ("El Salvador","San Salvador",now(),now(),null),
    ("Emiratos Árabes Unidos","Abu Dabi",now(),now(),null),
    ("Eritrea","Asmara",now(),now(),null),
    ("Eslovaquia","Bratislava",now(),now(),null),
    ("Eslovenia","Liubliana",now(),now(),null),
    ("España","Madrid",now(),now(),null),
    ("Estados Unidos","Washington D. C.",now(),now(),null),
    ("Estonia","Tallin",now(),now(),null),
    ("Esuatini","Mbabane",now(),now(),null),
    ("Etiopía","Adís Abeba",now(),now(),null),
    ("Filipinas","Manila",now(),now(),null),
    ("Finlandia","Helsinki",now(),now(),null),
    ("Fiyi","Suva",now(),now(),null),
    ("Francia","París",now(),now(),null),
    ("Gabón","Libreville",now(),now(),null),
    ("Gambia","Banjul",now(),now(),null),
    ("Georgia","Tiflis",now(),now(),null),
    ("Ghana","Accra",now(),now(),null),
    ("Granada","Saint George",now(),now(),null),
    ("Grecia","Atenas",now(),now(),null),
    ("Guatemala","Guatemala",now(),now(),null),
    ("Guinea","Conakri",now(),now(),null),
    ("Guinea Ecuatorial","Malabo",now(),now(),null),
    ("Guinea-Bisáu","Bisáu",now(),now(),null),
    ("Guyana","Georgetown",now(),now(),null),
    ("Haití","Puerto Príncipe",now(),now(),null),
    ("Honduras","Tegucigalpa",now(),now(),null),
    ("Hungría","Budapest",now(),now(),null),
    ("India","Nueva Delhi",now(),now(),null),
    ("Indonesia","Yakarta",now(),now(),null),
    ("Irak","Bagdad",now(),now(),null),
    ("Irán","Teherán",now(),now(),null),
    ("Irlanda","Dublín",now(),now(),null),
    ("Islandia","Reikiavik",now(),now(),null),
    ("Islas Marshall","Majuro",now(),now(),null),
    ("Islas Salomón","Honiara",now(),now(),null),
    ("Israel","Jerusalén",now(),now(),null),
    ("Italia","Roma",now(),now(),null),
    ("Jamaica","Kingston",now(),now(),null),
    ("Japón","Tokio",now(),now(),null),
    ("Jordania","Amán",now(),now(),null),
    ("Kazajistán","Astaná",now(),now(),null),
    ("Kenia","Nairobi",now(),now(),null),
    ("Kirguistán","Biskek",now(),now(),null),
    ("Kiribati","Tarawa",now(),now(),null),
    ("Kosovo","Pristina",now(),now(),null),
    ("Kuwait","Kuwait City",now(),now(),null),
    ("Laos","Vientián",now(),now(),null),
    ("Lesoto","Maseru",now(),now(),null),
    ("Letonia","Riga",now(),now(),null),
    ("Líbano","Beirut",now(),now(),null),
    ("Liberia","Monrovia",now(),now(),null),
    ("Libia","Trípoli",now(),now(),null),
    ("Liechtenstein","Vaduz",now(),now(),null),
    ("Lituania","Vilna",now(),now(),null),
    ("Luxemburgo","Luxemburgo",now(),now(),null),
    ("Macedonia del Norte","Skopie",now(),now(),null),
    ("Madagascar","Antananarivo",now(),now(),null),
    ("Malasia","Kuala Lumpur",now(),now(),null),
    ("Malaui","Lilongüe",now(),now(),null),
    ("Maldivas","Malé",now(),now(),null),
    ("Malí","Bamako",now(),now(),null),
    ("Malta","La Valeta",now(),now(),null),
    ("Marruecos","Rabat",now(),now(),null),
    ("Mauricio","Port Louis",now(),now(),null),
    ("Mauritania","Nuakchot",now(),now(),null),
    ("México","México",now(),now(),null),
    ("Micronesia","Palikir",now(),now(),null),
    ("Moldavia","Chisináu",now(),now(),null),
    ("Mónaco","Mónaco",now(),now(),null),
    ("Mongolia","Ulán Bator",now(),now(),null),
    ("Montenegro","Podgorica",now(),now(),null),
    ("Mozambique","Maputo",now(),now(),null),
    ("Namibia","Windhoek",now(),now(),null),
    ("Nauru","Yaren",now(),now(),null),
    ("Nepal","Katmandú",now(),now(),null),
    ("Nicaragua","Managua",now(),now(),null),
    ("Níger","Niamey",now(),now(),null),
    ("Nigeria","Abuya",now(),now(),null),
    ("Noruega","Oslo",now(),now(),null),
    ("Nueva Zelanda","Wellington",now(),now(),null),
    ("Omán","Mascate",now(),now(),null),
    ("Países Bajos","Ámsterdam",now(),now(),null),
    ("Pakistán","Islamabad",now(),now(),null),
    ("Palaos","Melekeok",now(),now(),null),
    ("Palestina","Jerusalén Este",now(),now(),null),
    ("Panamá","Panamá",now(),now(),null),
    ("Papúa Nueva Guinea","Puerto Moresby",now(),now(),null),
    ("Paraguay","Asunción",now(),now(),null),
    ("Perú","Lima",now(),now(),null),
    ("Polonia","Varsovia",now(),now(),null),
    ("Portugal","Lisboa",now(),now(),null),
    ("Reino Unido","Londres",now(),now(),null),
    ("República Centroafricana","Bangui",now(),now(),null),
    ("República Checa","Praga",now(),now(),null),
    ("República Democrática del Congo","Kinsasa",now(),now(),null),
    ("República Dominicana","Santo Domingo",now(),now(),null),
    ("Ruanda","Kigali",now(),now(),null),
    ("Rumania","Bucarest",now(),now(),null),
    ("Rusia","Moscú",now(),now(),null),
    ("Samoa","Apia",now(),now(),null),
    ("San Cristóbal y Nieves","Basseterre",now(),now(),null),
    ("San Marino","San Marino",now(),now(),null),
    ("San Vicente y las Granadinas","Kingstown",now(),now(),null),
    ("Santa Lucía","Castries",now(),now(),null),
    ("Santo Tomé y Príncipe","Santo Tomé",now(),now(),null),
    ("Senegal","Dakar",now(),now(),null),
    ("Serbia","Belgrado",now(),now(),null),
    ("Seychelles","Victoria",now(),now(),null),
    ("Sierra Leona","Freetown",now(),now(),null),
    ("Singapur","Singapur",now(),now(),null),
    ("Siria","Damasco",now(),now(),null),
    ("Somalia","Mogadiscio",now(),now(),null),
    ("Sri Lanka","Sri Jayawardenapura Kotte",now(),now(),null),
    ("Sudáfrica","Pretoria",now(),now(),null),
    ("Sudán","Jartum",now(),now(),null),
    ("Sudán del Sur","Yuba",now(),now(),null),
    ("Suecia","Estocolmo",now(),now(),null),
    ("Suiza","Berna",now(),now(),null),
    ("Surinam","Paramaribo",now(),now(),null),
    ("Tailandia","Bangkok",now(),now(),null),
    ("Taiwán","Taipéi",now(),now(),null),
    ("Tanzania","Dodoma",now(),now(),null),
    ("Tayikistán","Dusambé",now(),now(),null),
    ("Timor Oriental","Dili",now(),now(),null),
    ("Togo","Lomé",now(),now(),null),
    ("Tonga","Nukualofa",now(),now(),null),
    ("Trinidad y Tobago","Puerto España",now(),now(),null),
    ("Túnez","Túnez",now(),now(),null),
    ("Turkmenistán","Asjabad",now(),now(),null),
    ("Turquía","Ankara",now(),now(),null),
    ("Tuvalu","Funafuti",now(),now(),null),
    ("Ucrania","Kiev",now(),now(),null),
    ("Uganda","Kampala",now(),now(),null),
    ("Uruguay","Montevideo",now(),now(),null),
    ("Uzbekistán","Taskent",now(),now(),null),
    ("Vanuatu","Port Vila",now(),now(),null),
    ("Vaticano","Vaticano",now(),now(),null),
    ("Venezuela","Caracas",now(),now(),null),
    ("Vietnam","Hanói",now(),now(),null),
    ("Yemen","Saná",now(),now(),null),
    ("Yibuti","Yibuti",now(),now(),null),
    ("Zambia","Lusaka",now(),now(),null),
    ("Zimbabue","Harare",now(),now(),null);

insert into ciudad (nombreciudad,idpaisc, fecha_creacion,ultima_modificacion,fecha_eliminacion) values 
    ("Arauca",41,now(),now(),null),
    ("Armenia",41,now(),now(),null),
    ("Barranquilla",41,now(),now(),null),
    ("Bogotá",41,now(),now(),null),
    ("Bucaramanga",41,now(),now(),null),
    ("Cali",41,now(),now(),null),
    ("Cartagena de Indias",41,now(),now(),null),
    ("Florencia",41,now(),now(),null),
    ("Ibagué",41,now(),now(),null),
    ("Inírida",41,now(),now(),null),
    ("Leticia",41,now(),now(),null),
    ("Manizales",41,now(),now(),null),
    ("Medellín",41,now(),now(),null),
    ("Mitú",41,now(),now(),null),
    ("Mocoa",41,now(),now(),null),
    ("Montería",41,now(),now(),null),
    ("Neiva",41,now(),now(),null),
    ("Pereira",41,now(),now(),null),
    ("Popayán",41,now(),now(),null),
    ("Puerto Carreño",41,now(),now(),null),
    ("Quibdó",41,now(),now(),null),
    ("Riohacha",41,now(),now(),null),
    ("San Andrés",41,now(),now(),null),
    ("San José de Cúcuta",41,now(),now(),null),
    ("San José del Guaviare",41,now(),now(),null),
    ("San Juan de Pasto",41,now(),now(),null),
    ("Santa Marta",41,now(),now(),null),
    ("Sincelejo",41,now(),now(),null),
    ("Tunja",41,now(),now(),null),
    ("Valledupar",41,now(),now(),null),
    ("Villavicencio",41,now(),now(),null),
    ("Yopal",41,now(),now(),null);

### DATOS TABLAS
### DATOS ROL
insert into rol (nombre_rol, descripcion_rol,fecha_creacion,ultima_modificacion,fecha_eliminacion) values
    ('Administrador_ARP','Administrador root con todos los privilegios.',now(),now(),null),
    ('Administrador_APM','Administrador privilegios medios.',now(),now(),null),
    ('Gerente','Usuario con vistas privilegiadas.',now(),now(),null),
    ('Operador','Empleado de Real Shoes.',now(),now(),null),
    ('Proveedor','Aliados estratégicos de Real Shoes.',now(),now(),null),
    ('Cliente','Cliente de Real Shoes',now(),now(),null);

## DATOS TIPO DOC
insert into tipo_doc (nombre_td, descripcion_td, fecha_creacion,ultima_modificacion,fecha_eliminacion) values
    ('Cédula Ciudadanía','Id Colombianos mayores de 18 años.',now(),now(),null),
    ('Tarjeta Identidad','Id Colombianos menores de 18 años.',now(),now(),null),
    ('Cédula Extranjería','Id expedida por Migración Colombia.',now(),now(),null),
    ('Permiso Especial Permanencia','Id para los nacionales Venezolanos.',now(),now(),null),
    ('Registro Civil','Doc detallado de hechos relativos al id.',now(),now(),null);

### DATOS TIPO PERSONA
insert into tipo_persona (nombretp,descripcion_tp, fecha_creacion,ultima_modificacion,fecha_eliminacion) values 
    ('Natural', 'Todos los individuos de la especie humana.',now(),now(),null),
    ('Jurídica', 'Org. formada por varias personas físicas.',now(),now(),null);

### DATOS PERSONA con datos del equipo de desarrollo
insert into persona(idpersona,nombre,apellidos,usuario,contraseña,email,idtipodocp,idtipopersona,idrolp) values 
    (1022968811,'Omar Fernando','Bohorquez Preciado','ofbohorquez1','1234','ofbohorquez1@misena.edu.co',1,1,1),
    (1023976365,'Andres Felipe','Pulido Rios','andfpulido1','1234','andfpulido1@misena.edu.co',1,1,2),
    (1013594945,'Diego Alexander','Diaz Triana','diego.diaz949','1234','diego.diaz949@misena.edu.co',1,1,2),
    (1012453759,'Deiver Giovanny','Morales Duarte','deiver.morales','1234','deiver.morales@misena.edu.co',1,1,2),
    (1022972233,'Jaime','Olaya Hernandez','jolaya3','1234','jolaya3@misena.edu.co',1,1,2);

insert into persona(idpersona,nombre,apellidos,usuario,contraseña,email,idtipodocp,idtipopersona,idrolp) values 
    (1,'Gerente1','Prueba1','gerenteprueba','1234','gerenteprueba@hotmail.com',1,1,3),
    (2,'Operador1','Prueba1','operadorprueba','1234','operadorprueba@hotmail.com',1,1,4),
    (3,'Proveedor1','Prueba1','proveedorprueba','1234','proveedorprueba@hotmail.com',1,2,5),
    (4,'Cliente1','Prueba1','clienteprueba','1234','clienteprueba@hotmail.com',1,2,6);

### Datos tabla sede
insert into sede(nombresede,idciudadsede) values
    ('Restrepo',4),
    ('Venecia',4);


### DATOS PERSONA SEDE
insert into Persona_trabaja_sede(idpersona,idsede, fecha_creacion,ultima_modificacion,fecha_eliminacion)values 
    (1,2,now(),now(),null),
    (2,1,now(),now(),null),
    (3,2,now(),now(),null);

### Datos tabla Metodo de pago
insert into Metodo_pago(IdMetodo_Pago,Tipo_pago) values
    (1,'Efectivo'),
    (2,'Tarjeta Debito'),
    (3,'Tarjeta Crédito'),
    (4,'QR');

### DATOS TALLA
insert into talla (origen_talla,notalla, fecha_creacion,ultima_modificacion,fecha_eliminacion) values 
    ("nacional",38,now(),now(),null),
    ("nacional",39,now(),now(),null),
    ("nacional",40,now(),now(),null),
    ("nacional",41,now(),now(),null),
    ("USA",38,now(),now(),null),
    ("USA",39,now(),now(),null),
    ("USA",40,now(),now(),null),
    ("USA",41,now(),now(),null),
    ("Europea",38,now(),now(),null),
    ("Europea",39,now(),now(),null),
    ("Europea",40,now(),now(),null),
    ("Europea",41,now(),now(),null);


### DATOS PRODUCTO
insert into producto(tipo,Marca,Coleccion_temporada,genero,idtalla) values
    ('Zapatilla','Adidas','Verano','Femenino',2),
    ('Tenis','Brahma','Verano','Masculino',3);


### DATOS INVENTARIO
insert into inventario(idsede,fecha_creacion,ultima_modificacion) values
    (1,now(),now()),
    (2,now(),now());

SET FOREIGN_KEY_CHECKS = 1;