create
    (edadA: Edad{Nombre:"18-21"} ),
    (edadB: Edad{Nombre:"22-25"} ),
    (edadC: Edad{Nombre:"25+"} ),


    (Masculino: Sexo{Nombre:"Masculino"} ),
    (Femenino: Sexo{Nombre:"Femenino"} ),
    (Ambos: Sexo{Nombre:"Ambos"} ),

    (Italiana: Comida{Nombre:"Italiana"} ),
    (China: Comida{Nombre:"China"} ),
    (Mariscos: Comida{Nombre:"Mariscos"} ),
    (Mexicana: Comida{Nombre:"Mexicana"} ),
    (TipicaGuatemala: Comida{Nombre:"Tipica de Guatemala"})

    (Pop: Musica{Nombre:"Pop"} ),
    (Rock: Musica{Nombre:"Rock"} ),
    (Electronica: Musica{Nombre:"Electronica"} ),
    (Country: Musica{Nombre:"Country"} ),
    (Reggaeton: Musica{Nombre:"Reggaeton"} ),
    (Rap: Musica{Nombre:"Rap"} ),
    (HipHop: Musica{Nombre:"Hip-Hop"} ),
    (RyB: Musica{Nombre:"R&B"} ),
    (Ninguna: Musica{Nombre:"Ninguna"} ),

    (VideoJuegos: Hobby{Nombre:"Videojuegos"} ),
    (Television: Hobby{Nombre:"Television"} ),
    (Deporte: Hobby{Nombre:"Deporte"} ),
    (Arte: Hobby{Nombre:"Arte"} ),
    (Leer: Hobby{Nombre:"Leer"} ),
    (Amistades: Hobby{Nombre:"Amistades"} ),

    (CatolicoCristiano: Religion{Nombre:"CatolicoCristiano"} ),
    (Evangelico: Religion{Nombre:"Evangelico"} ),
    (Judio: Religion{Nombre:"Judio"} ),
    (Mormon: Religion{Nombre:"Mormon"} ),
    (Musulman: Religion{Nombre:"Musulman"} ),
    (SinPreferencia: Religion{Nombre:"SinPreferencia"} ),

    (Relacion: Buscando{Nombre:"Relacion"} ),
    (Conocer: Buscando{Nombre:"Conocer"} ),
    (Ambo: Buscando{Nombre:"Ambos"} ),

    (Espanol: Idiomas{Nombre:"Español"} ),
    (Ingles: Idiomas{Nombre:"Ingles"} ),
    (Aleman: Idiomas{Nombre:"Aleman"} ),
    (Frances: Idiomas{Nombre:"Frances"} ),
    (Italiano: Idiomas{Nombre:"Italiano"} ),
    (Mandarin: Idiomas{Nombre:"Mandarin"} ),
    (Portugues: Idiomas{Nombre:"Portugues"} ),

    (Romance: GeneroPeli{Nombre:"Romance"} ),
    (Comedia: GeneroPeli{Nombre:"Comedia"} ),
    (Accion: GeneroPeli{Nombre:"Accion"} ),
    (Terror: GeneroPeli{Nombre:"Terror"} ),
    (Scifi: GeneroPeli{Nombre:"Sci-fi"} ),
    (Documental: GeneroPeli{Nombre:"Documental"} ),
    (Fantasia: GeneroPeli{Nombre:"Fantasia"} ),
    (Suspenso: GeneroPeli{Nombre:"Suspenso"} ),

    (Estudiante: Ocupacion{Nombre:"Estudiante"} ),
    (Trabajador: Ocupacion{Nombre:"Trabajador"} ),
    (EstudianteTrabajador: Ocupacion{Nombre:"EstudianteTrabajador"} ),

    (Ingenieria: Facultad{Nombre:"Ingenieria"} ),
    (Humanidades: Facultad{Nombre:"Humanidades"} ),
    (CienciasSociales: Facultad{Nombre:"CienciasSociales"} ),
    (CienciasEconomicas: Facultad{Nombre:"CienciasEconomicas"} ),
    (CienciasSalud: Facultad{Nombre:"CienciasSalud"} ),
    (CienciasJuridicas: Facultad{Nombre:"CienciasJuridicas"} ),

    (s15105:Persona{Correo: "sta15105@uvg.edu.gt"}),
    (s15105)-[:TIENE]->(edadB),
    (s15105)-[:BUSCA]->(Femenino),
    (s15105)-[:ES]->(Femenino),
    (s15105)-[:COME]->(China),
    (s15105)-[:ESCUCHA]->(Regaeton),
    (s15105)-[:HACE]->(Amistades),
    (s15105)-[:CREE]->(CatolicoCristiano),
    (s15105)-[:ESPERA]->(Ambos),
    (s15105)-[:HABLA]->(Aleman),
    (s15105)-[:VE]->(Romance),
    (s15105)-[:LABOR]->(Estudiante),
    (s15105)-[:ESTUDIA]->(Humanidades),

    ( h18412:Persona{Correo: "her18412@uvg.edu.gt"}),
    ( h18412)-[:TIENE]->(edadA),
    ( h18412)-[:BUSCA]->(Masculino),
    ( h18412)-[:ES]->(Femenino),
    ( h18412)-[:COME]->(Mexicana),
    ( h18412)-[:ESCUCHA]->(Pop),
    ( h18412)-[:HACE]->(Deporte),
    ( h18412)-[:CREE]->(SinPreferencia),
    ( h18412)-[:ESPERA]->(Relacion),
    ( h18412)-[:HABLA]->(Frances),
    ( h18412)-[:VE]->(Accion),
    ( h18412)-[:LABOR]->(Estudiante),
    ( h18412)-[:ESTUDIA]->(Ingenieria),

    (s15401:Persona{Correo: "sal15401@uvg.edu.gt"}),
    (s15401)-[:TIENE]->(edadB),
    (s15401)-[:BUSCA]->(Ambos),
    (s15401)-[:ES]->(Femenino),
    (s15401)-[:COME]->(Mariscos),
    (s15401)-[:ESCUCHA]->(Pop),
    (s15401)-[:HACE]->(Arte),
    (s15401)-[:CREE]->(CatolicoCristiano),
    (s15401)-[:ESPERA]->(Ambos),
    (s15401)-[:HABLA]->(Frances),
    (s15401)-[:VE]->(Scifi),
    (s15401)-[:LABOR]->(EstudianteTrabajador),
    (s15401)-[:ESTUDIA]->(CienciasEconomicas),

    (a17905:Persona{Correo: "arm17905@uvg.edu.gt"}),
    (a17905)-[:TIENE]->(edadA),
    (a17905)-[:BUSCA]->(Ambos),
    (a17905)-[:ES]->(Femenino),
    (a17905)-[:COME]->(Italiana),
    (a17905)-[:ESCUCHA]->(RyB),
    (a17905)-[:HACE]->(VideoJuegos),
    (a17905)-[:CREE]->(Evangelico),
    (a17905)-[:ESPERA]->(Ambos),
    (a17905)-[:HABLA]->(Ingles),
    (a17905)-[:VE]->(Terror),
    (a17905)-[:LABOR]->(Estudiante),
    (a17905)-[:ESTUDIA]->(Ingenieria),

    (p17986:Persona{Correo: "par17986@uvg.edu.gt"}),
    (p17986)-[:TIENE]->(edadA),
    (p17986)-[:BUSCA]->(Masculino),
    (p17986)-[:ES]->(Femenino),
    (p17986)-[:COME]->(China),
    (p17986)-[:ESCUCHA]->(Regaeton),
    (p17986)-[:HACE]->(Deporte),
    (p17986)-[:CREE]->(CatolicoCristiano),
    (p17986)-[:ESPERA]->(Ambos),
    (p17986)-[:HABLA]->(Ingles),
    (p17986)-[:VE]->(Romance),
    (p17986)-[:LABOR]->(Estudiante),
    (p17986)-[:ESTUDIA]->(CienciasSalud),

    (block:Persona{Correo: "blo18935@uvg.edu.gt"}),
    (block)-[:TIENE]->(edadA),
    (block)-[:BUSCA]->(Femenino),
    (block)-[:ES]->(Masculino),
    (block)-[:COME]->(China),
    (block)-[:ESCUCHA]->(Regaeton),
    (block)-[:HACE]->(Deporte),
    (block)-[:CREE]->(CatolicoCristiano),
    (block)-[:ESPERA]->(Ambos),
    (block)-[:HABLA]->(Espanol),
    (block)-[:VE]->(Comedia),
    (block)-[:LABOR]->(Estudiante),
    (block)-[:ESTUDIA]->(Ingenieria),

    (a18702:Persona{Correo: "arg18702@uvg.edu.gt"}),
    (a18702)-[:TIENE]->(edadA),
    (a18702)-[:BUSCA]->(Femenino),
    (a18702)-[:ES]->(Masculino),
    (a18702)-[:COME]->(Mexicana),
    (a18702)-[:ESCUCHA]->(Rock),
    (a18702)-[:HACE]->(Deporte),
    (a18702)-[:CREE]->(Evangelico),
    (a18702)-[:ESPERA]->(Relacion),
    (a18702)-[:HABLA]->(Aleman),
    (a18702)-[:VE]->(Accion),
    (a18702)-[:LABOR]->(Estudiante),
    (a18702)-[:ESTUDIA]->(Ingenieria),

    (g15401:Persona{Correo: "gon15401@uvg.edu.gt"}),
    (g15401)-[:TIENE]->(edadB),
    (g15401)-[:BUSCA]->(Ambos),
    (g15401)-[:ES]->(Masculino),
    (g15401)-[:COME]->(Mariscos),
    (g15401)-[:ESCUCHA]->(Pop),
    (g15401)-[:HACE]->(Leer),
    (g15401)-[:CREE]->(CatolicoCristiano),
    (g15401)-[:ESPERA]->(Ambos),
    (g15401)-[:HABLA]->(Ingles),
    (g15401)-[:VE]->(Scifi),
    (g15401)-[:LABOR]->(EstudianteTrabajador),
    (g15401)-[:ESTUDIA]->(CienciasEconomicas),

    (f17905:Persona{Correo: "fer17905@uvg.edu.gt"}),
    (f17905)-[:TIENE]->(edadA),
    (f17905)-[:BUSCA]->(Ambos),
    (f17905)-[:ES]->(Masculino),
    (f17905)-[:COME]->(Italiana),
    (f17905)-[:ESCUCHA]->(RyB),
    (f17905)-[:HACE]->(Amistades),
    (f17905)-[:CREE]->(Judio),
    (f17905)-[:ESPERA]->(Conocer),
    (f17905)-[:HABLA]->(Ingles),
    (f17905)-[:VE]->(Terror),
    (f17905)-[:LABOR]->(Estudiante),
    (f17905)-[:ESTUDIA]->(CienciasJuridicas),

    (e15035:Persona{Correo: "esc15035@uvg.edu.gt"}),
    (e15035)-[:TIENE]->(edadB),
    (e15035)-[:BUSCA]->(Femenino),
    (e15035)-[:ES]->(Masculino),
    (e15035)-[:COME]->(China),
    (e15035)-[:ESCUCHA]->(Regaeton),
    (e15035)-[:HACE]->(Deporte),
    (e15035)-[:CREE]->(CatolicoCristiano),
    (e15035)-[:ESPERA]->(Ambos),
    (e15035)-[:HABLA]->(Espanol),
    (e15035)-[:VE]->(Comedia),
    (e15035)-[:LABOR]->(Estudiante),
    (e15035)-[:ESTUDIA]->(Ingenieria)

    (p19055:Persona{Correo: "pin19055@uvg.edu.gt"}),
    (p19055)-[:TIENE]->(edadA),
    (p19055)-[:BUSCA]->(Masculino),
    (p19055)-[:ES]->(Femenino),
    (p19055)-[:COME]->(TipicaGuatemala),
    (p19055)-[:ESCUCHA]->(Regaeton),
    (p19055)-[:HACE]->(Arte),
    (p19055)-[:CREE]->(CatolicoCristiano),
    (p19055)-[:ESPERA]->(Relacion),
    (p19055)-[:HABLA]->(Espanol),
    (p19055)-[:VE]->(Romance),
    (p19055)-[:LABOR]->(Estudiante),
    (p19055)-[:ESTUDIA]->(Ingenieria)

    (c18220:Persona{Correo: "cue18220@uvg.edu.gt"}),
    (c18220)-[:TIENE]->(edadA),
    (c18220)-[:BUSCA]->(Femenino),
    (c18220)-[:ES]->(Masculino),
    (c18220)-[:COME]->(Italiana),
    (c18220)-[:ESCUCHA]->(RyB),
    (c18220)-[:HACE]->(Amistades),
    (c18220)-[:CREE]->(CatolicoCristiano),
    (c18220)-[:ESPERA]->(Relacion),
    (c18220)-[:HABLA]->(Ingles),
    (c18220)-[:VE]->(Comedia),
    (c18220)-[:LABOR]->(Estudiante),
    (c18220)-[:ESTUDIA]->(Ingenieria)

    (c18505:Persona{Correo: "cat18505@uvg.edu.gt"}),
    (c18505)-[:TIENE]->(edadA),
    (c18505)-[:BUSCA]->(Femenino),
    (c18505)-[:ES]->(Masculino),
    (c18505)-[:COME]->(Mexicana),
    (c18505)-[:ESCUCHA]->(Rap),
    (c18505)-[:HACE]->(Amistades),
    (c18505)-[:CREE]->(CatolicoCristiano),
    (c18505)-[:ESPERA]->(Relacion),
    (c18505)-[:HABLA]->(Ingles),
    (c18505)-[:VE]->(Scifi),
    (c18505)-[:LABOR]->(Trabajador),
    (c18505)-[:ESTUDIA]->(Humanidades)

    (c17156:Persona{Correo: "cel17156@uvg.edu.gt"}),
    (c17156)-[:TIENE]->(edadB),
    (c17156)-[:BUSCA]->(Femenino),
    (c17156)-[:ES]->(Masculino),
    (c17156)-[:COME]->(Mariscos),
    (c17156)-[:ESCUCHA]->(Country),
    (c17156)-[:HACE]->(Amistades),
    (c17156)-[:CREE]->(Judio),
    (c17156)-[:ESPERA]->(Relacion),
    (c17156)-[:HABLA]->(Frances),
    (c17156)-[:VE]->(Accion),
    (c17156)-[:LABOR]->(Trabajador),
    (c17156)-[:ESTUDIA]->(Ingenieria)

    (m18240:Persona{Correo: "men18240@uvg.edu.gt"}),
    (m18240)-[:TIENE]->(edadA),
    (m18240)-[:BUSCA]->(Masculino),
    (m18240)-[:ES]->(Femenino),
    (m18240)-[:COME]->(China),
    (m18240)-[:ESCUCHA]->(Pop),
    (m18240)-[:HACE]->(Amistades),
    (m18240)-[:CREE]->(Evangelico),
    (m18240)-[:ESPERA]->(Relacion),
    (m18240)-[:HABLA]->(Aleman),
    (m18240)-[:VE]->(Romance),
    (m18240)-[:LABOR]->(Estudiante),
    (m18240)-[:ESTUDIA]->(Humanidades)

    (s18102:Persona{Correo: "sua18102@uvg.edu.gt"}),
    (s18102)-[:TIENE]->(edadA),
    (s18102)-[:BUSCA]->(Masculino),
    (s18102)-[:ES]->(Femenino),
    (s18102)-[:COME]->(China),
    (s18102)-[:ESCUCHA]->(Pop),
    (s18102)-[:HACE]->(Amistades),
    (s18102)-[:CREE]->(Evangelico),
    (s18102)-[:ESPERA]->(Relacion),
    (s18102)-[:HABLA]->(Aleman),
    (s18102)-[:VE]->(Romance),
    (s18102)-[:LABOR]->(Estudiante),
    (s18102)-[:ESTUDIA]->(Humanidades)

    (m18240:Persona{Correo: "mar18240@uvg.edu.gt"}),
    (m18240)-[:TIENE]->(edadA),
    (m18240)-[:BUSCA]->(Masculino),
    (m18240)-[:ES]->(Femenino),
    (m18240)-[:COME]->(China),
    (m18240)-[:ESCUCHA]->(Pop),
    (m18240)-[:HACE]->(Amistades),
    (m18240)-[:CREE]->(Evangelico),
    (m18240)-[:ESPERA]->(Relacion),
    (m18240)-[:HABLA]->(Aleman),
    (m18240)-[:VE]->(Romance),
    (m18240)-[:LABOR]->(Estudiante),
    (m18240)-[:ESTUDIA]->(Humanidades)

    (l19099:Persona{Correo: "lop19099@uvg.edu.gt"}),
    (l19099)-[:TIENE]->(edadA),
    (l19099)-[:BUSCA]->(Femenino),
    (l19099)-[:ES]->(Masculino),
    (l19099)-[:COME]->(Italiana),
    (l19099)-[:ESCUCHA]->(Rock),
    (l19099)-[:HACE]->(Arte),
    (l19099)-[:CREE]->(Evangelico),
    (l19099)-[:ESPERA]->(Relacion),
    (l19099)-[:HABLA]->(Ingles),
    (l19099)-[:VE]->(Romance),
    (l19099)-[:LABOR]->(Estudiante),
    (men18240)-[:ESTUDIA]->(Humanidades)
