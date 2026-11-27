# IA Creators: qué se enseña en la comunidad (Motion Graphics con IA)

> Documento interno con el temario completo de la comunidad **IA Creators** en Skool: los módulos, el proceso de trabajo de principio a fin y la herramienta (la **Carpeta Oculta IA Creators**) con la que los alumnos fabrican sus vídeos.
>
> Las partes marcadas con **⚠️ Por confirmar** son cosas que no sé con seguridad. Están reunidas en la última sección.

---

## Índice

1. [Qué es IA Creators y qué consigue el alumno](#1-qué-es-ia-creators-y-qué-consigue-el-alumno)
2. [Cómo funciona la comunidad](#2-cómo-funciona-la-comunidad)
3. [Módulo 1 · Empieza Aquí](#3-módulo-1--empieza-aquí)
4. [Módulo 2 · Motion Graphics](#4-módulo-2--motion-graphics)
5. [Módulo 3 · Analizar métricas](#5-módulo-3--analizar-métricas)
6. [Clases en vivo](#6-clases-en-vivo)
7. [El proceso completo, de la idea al vídeo publicado](#7-el-proceso-completo-de-la-idea-al-vídeo-publicado)
8. [La herramienta: Carpeta Oculta IA Creators](#8-la-herramienta-carpeta-oculta-ia-creators)
9. [El estilo de la casa (reglas de producción)](#9-el-estilo-de-la-casa-reglas-de-producción)
10. [Fórmula de guion](#10-fórmula-de-guion)
11. [Requisitos del alumno](#11-requisitos-del-alumno)
12. [Preguntas frecuentes](#12-preguntas-frecuentes)
13. [Por confirmar](#13-por-confirmar)

---

## 1. Qué es IA Creators y qué consigue el alumno

IA Creators enseña a crear **cuentas de vídeos verticales explicativos** (el formato «¿Sabías por qué…?») para **TikTok, YouTube Shorts e Instagram Reels**, hechos con un **agente de IA** (Claude Code o Codex) que se encarga de casi todo el trabajo: guion, voz, animación, efectos de sonido, revisión y MP4 final.

**El alumno no necesita saber programar ni editar vídeo.** Le dice un tema a su agente («hazme un vídeo sobre por qué el pan se pone duro») y el agente le entrega el vídeo terminado.

**Lo que se lleva el alumno:**

- Su propia **«fábrica de vídeos»** instalada en su ordenador (Windows o Mac).
- Una **cuenta monetizable de TikTok** (configurada en Francia) y otra de **YouTube Shorts**.
- Un **nicho** y un **estilo de animación** definidos para su canal.
- Un **proceso automatizado** para publicar con constancia.
- Saber **leer sus métricas** y mejorar cada semana.
- Acompañamiento en directo **3 veces por semana**.

---

## 2. Cómo funciona la comunidad

| Elemento | Detalle |
|---|---|
| Plataforma | Skool |
| Módulos principales | 1. Empieza Aquí · 2. Motion Graphics · 3. Analizar métricas |
| Clases en vivo | **3 a la semana** (por ahora) |
| Herramienta | Carpeta Oculta IA Creators (se instala con una sola frase en Claude Code) |
| Idioma | Español |
| Plataformas objetivo | TikTok (cuenta en Francia), YouTube Shorts y, de apoyo, Instagram Reels |

**Orden recomendado:**

```
Empieza Aquí  →  Motion Graphics  →  Analizar métricas
(instalar y        (cuentas, nicho,      (leer datos y
 primer vídeo)      estilo, automatizar)  mejorar)
        └──────────── clases en vivo durante todo el camino ────────────┘
```

---

## 3. Módulo 1 · Empieza Aquí

**Objetivo:** que el alumno tenga su agente funcionando y su **primer vídeo replicado** el primer día.

### 3.1 Instalar el agente

- Qué es un agente de IA y por qué hace el trabajo por nosotros.
- Instalar **Claude Code** (también vale **Codex**: la carpeta trae `CLAUDE.md` y `AGENTS.md` con el mismo contenido).
- Abrir una **carpeta vacía** en Claude Code.

### 3.2 Conectar la fábrica al agente

1. Pegar en Claude Code esta frase:
   ```
   Descarga e instala Carpeta Oculta IA Creators en esta carpeta con: curl -fsSL https://raw.githubusercontent.com/andree01-droid/carpeta-oculta-ia-creators/main/descargar.sh | bash
   ```
2. El agente baja unos 37 MB de archivos, lee su manual (`CLAUDE.md`) y **se instala él solo** todo lo que necesita: Node, Python, ffmpeg, el motor de vídeo (Remotion) y el modelo que escucha la voz (Whisper).
3. **Todo queda dentro de la carpeta.** No toca el resto del ordenador. Si se borra la carpeta, no queda nada.
4. La primera vez tarda **5–15 minutos** (descarga 2–3 GB).
5. Si el agente pide permiso para algo, se le dice que sí.

**Para el alumno se resume en 3 pasos:** abrir la carpeta en Claude Code → escribir `hola` → decirle un tema.

### 3.3 La clave de Google (voz natural)

- La voz natural usa **Gemini TTS** (voz *Achird*, masculina y cálida), que tiene **nivel gratis**.
- La clave se saca en https://aistudio.google.com/apikey → «Create API key» → copiar.
- **Nunca se pega en el chat:** el agente crea el archivo `.env` y lo abre para que el alumno pegue la clave ahí.
- Sin clave también funciona, con la voz de Microsoft (más robótica).

### 3.4 Misión 1: replicar tu primer vídeo (obligatoria)

Antes de hacer vídeos con temas libres, **cada alumno replica un vídeo viral** de Instagram o TikTok que le guste (mejor uno de los que explican algo). Así aprende en 30 minutos cómo está hecho un viral por dentro, y la fábrica aprende su gusto.

| Paso | Qué pasa |
|---|---|
| 1 · El enlace | El alumno pega el enlace de un Reel o TikTok (YouTube Shorts también vale) |
| 2 · Estudiar | El agente descarga el vídeo y lo analiza (2–4 min): gancho, número de planos y cada cuánto cambian, tipo de imagen (ilustración, 3D, fotos, texto), cámara, voz y subtítulos. Se lo explica en 5–6 líneas |
| 3 · Guion | Mismo tema y estructura, **con palabras propias** (nunca frases copiadas) y datos comprobados. El alumno lo aprueba |
| 4 · Voz | Se genera con un tono parecido al original |
| 5 · Animación | Un plano por cada plano del original, cortando en los mismos segundos. **Todo se recrea: nunca se usa imagen, vídeo ni audio del original** |
| 6 · Comparar | El agente hace una hoja **ORIGINAL ∣ TUYO** lado a lado, el alumno dice qué cambiaría y se corrige hasta que le guste |

Al terminar, se guarda en `config/mision1.txt` y desde ese momento el alumno puede pedir cualquier tema.

> **Regla ética:** se copia el **estilo** (ritmo, colores, letras, forma de moverse), nunca el **contenido** de otro creador. Si el original es muy reconocible, se menciona la inspiración.

### 3.5 Cosas útiles de este módulo

- Si se corta la conversación: abrir otra en la misma carpeta y escribir `sigue`.
- Actualizaciones: el agente avisa solo cuando hay una versión nueva. Tarda un minuto y **nunca toca los vídeos, guiones, voces ni el `.env`** del alumno.

---

## 4. Módulo 2 · Motion Graphics

Es el módulo central. Lleva al alumno de «tengo una fábrica» a «tengo un canal que publica y monetiza».

### 4.1 Crear una cuenta monetizable en TikTok (Francia)

**Por qué Francia:** el programa de monetización de TikTok (*Creator Rewards Program*) solo está disponible en algunos países, y la mayoría de Latinoamérica y otros países de habla hispana no entran. Francia sí, así que la cuenta se configura como francesa.

Lo que se enseña:

- Crear la cuenta de TikTok configurada en Francia. **⚠️ Por confirmar:** el método exacto (SIM o número francés, VPN, móvil limpio, región de la tienda, etc.).
- Preparar la cuenta antes de publicar (perfil, foto, nombre, biografía alineada con el nicho).
- Los requisitos del Creator Rewards Program (según TikTok; conviene revisarlos porque cambian):
  - Ser mayor de 18 años.
  - **10.000 seguidores.**
  - **100.000 visualizaciones** en los últimos 30 días.
  - Publicar vídeos de **más de 1 minuto** (los de menos de 60 s no cuentan para el programa).
- **Consecuencia para la fábrica:** los vídeos para TikTok deben durar **más de 60 s** (lo ideal es 61–90 s). La guía de estilo ya admite 30–90 s, así que basta con apuntar al tramo largo.

### 4.2 Crear una cuenta monetizable en YouTube Shorts

- Crear el canal y prepararlo (nombre, banner, descripción, nicho).
- Requisitos del Programa de Socios de YouTube (YPP) por la vía de Shorts (según YouTube; conviene revisarlos):
  - **1.000 suscriptores** y **10 millones de visualizaciones válidas de Shorts** en los últimos 90 días (o 4.000 horas de visualización en vídeos largos).
  - Hay un nivel inicial con requisitos menores (500 suscriptores) que abre funciones de apoyo de fans, pero no el reparto de anuncios.
- Los Shorts pueden durar hasta 3 minutos, así que el mismo vídeo de 61–90 s sirve para TikTok y para YouTube.

### 4.3 Definir el nicho

- Elegir un tema que dé para **cientos de vídeos** del tipo «¿Sabías por qué…?».
- Nichos que encajan con los estilos de la fábrica:
  - **Objetos y física cotidiana:** herramientas, casa, cuerpo humano, química («por qué X está hecho así»).
  - **Tecnología:** móviles, teclados, apps, internet, IA, ciberseguridad.
  - **Geografía y viajes:** mapas, vuelos, distancias, clima, planetas.
  - **Dinero y consumo:** propinas, precios, tiendas (el ejemplo `propina-mesero`).
- Elegir **público** e idioma: español de España («móvil», «envíaselo») o latino neutro («celular», «mándaselo»). El agente adapta el guion a uno u otro.
- **⚠️ Por confirmar:** si se enseña un método concreto para validar el nicho (buscar cuentas que ya funcionan, contar vistas, etc.).

### 4.4 Definir un estilo de animación

Cada canal elige un estilo y lo mantiene para que se reconozca. La fábrica trae tres estilos base:

| Estilo | Para qué temas | Look |
|---|---|---|
| `estudio-oscuro` | Objetos físicos, mecanismos, cuerpo, física | Fondo negro `#0F0F0F`, brillo cálido detrás del objeto, polvo flotando, acentos dorado y turquesa |
| `interfaz-grid` | Tecnología, apps, móviles, datos | Fondo `#101010` con cuadrícula sutil, interfaz tipo iOS oscuro, acentos ámbar |
| `mapa-satelite` | Geografía, viajes, clima, astronomía | Espacio con estrellas, Tierra satelital, rutas doradas, etiquetas de ciudad |

Además se enseñan **tres formas de animar**:

1. **Método JSON (Remotion):** el vídeo se describe como una lista de escenas y elementos (etiquetas, contadores, pastillas, rutas, flechas, dedo, teléfono, tickets, billetes, gráficas, mapas, personajes como el *Mesero*, tipografía cinética, partículas…). Es ideal para interfaz, datos y texto. Ejemplo: `propina-mesero`.
2. **Método por planos en canvas (el modelo «electrocutarte»), el actual:** ilustración 2D/2,5D con brillo, dibujada cuadro a cuadro. El mundo siempre está vivo y la cámara casi quieta. Ejemplos: `electro`, `avion-comido-en`.
3. **HyperFrames (opcional):** para vídeos con fotos de stock libres, mapas satelitales reales y música generada con Lyria. Ejemplo: `teclado-fj`.

Las **7 reglas del estilo viral** (sacadas del análisis plano a plano):

1. Objeto protagonista **enorme y cortado por el borde** del cuadro.
2. **Pocos escenarios que vuelven** (3 mundos en todo el vídeo).
3. **El mundo siempre está vivo**: algo se mueve en cada cuadro.
4. **Cambio de estado en cada palabra clave**, en el cuadro exacto.
5. **Vistas de rayos X o en corte:** la explicación pasa *dentro* del objeto.
6. **Transiciones en las que el objeto se convierte en el mundo** (la pantalla crece hasta volverse la rejilla).
7. **Datos dentro del mundo**, no carteles encima.

### 4.5 Automatizar el proceso de creación de vídeos

Cuando el alumno dice solo un **tema**, el agente hace todo sin preguntar más:

1. **Elige el estilo** (objeto → estudio-oscuro; pantalla → interfaz-grid; lugares → mapa-satelite).
2. **Escribe el guion** con la fórmula de la casa y **comprueba los datos** (busca en la web si hay dudas y repasa las cuentas).
3. **Genera la voz** con Gemini, la normaliza a −14 LUFS y saca el tiempo exacto de cada palabra con Whisper.
4. **Hace el guion visual:** escenas de 2–4 s, qué se ve, qué movimiento de cámara y qué aparece en cada palabra.
5. **Anima** las escenas con el método elegido.
6. **Añade los efectos de sonido** solos (whoosh en transiciones, pop en iconos, clics del dedo, tics en contadores, monedas…), unos 15–20 dB por debajo de la voz.
7. **Revisa** con una hoja de 12 cuadros: subtítulos legibles, nada importante tapado por los botones de la app, algo nuevo cada segundo.
8. **Renderiza** el MP4 final en `fabrica/out/<id>.mp4` (1080×1920, 30 fps, H.264).
9. **Entrega:** ruta del MP4, duración, estilo y el guion en 2 líneas.

Lo que se enseña sobre automatizar:

- Pedir vídeos en lote («hazme 5 vídeos sobre…»).
- Crear **personajes y elementos propios** para el canal (el agente crea componentes nuevos si el tema lo pide).
- **⚠️ Por confirmar:** si se automatiza también la **ideación** (lista de temas), la **publicación programada**, los textos y hashtags, o la subida a varias plataformas a la vez.

### 4.6 Publicar

- El mismo MP4 sirve para TikTok, YouTube Shorts y Reels.
- Respetar la **zona segura**: nada importante abajo del todo ni a la derecha, donde están los botones de la app.
- El **CTA final** ya va animado en el vídeo: un dedo toca «Seguir» y luego «Compartir» y envía el vídeo a un amigo, sincronizado con la voz («Sígueme y envíaselo a ese amigo que…»).
- **⚠️ Por confirmar:** frecuencia de publicación recomendada, horarios, cómo escribir la descripción y los hashtags, y si se enseña a «calentar» la cuenta antes de publicar.

---

## 5. Módulo 3 · Analizar métricas

**Objetivo:** que el alumno sepa leer qué funciona y lo convierta en el siguiente vídeo.

Métricas que conviene enseñar (propuesta basada en el formato):

| Métrica | Qué dice | Qué tocar si va mal |
|---|---|---|
| **Retención en los primeros 3 s** | Si el gancho engancha | Reescribir el gancho (fórmulas A/B/C), poner el primer cambio visual antes del segundo 1 |
| **Duración media vista / % visto** | Si el ritmo aguanta | Más densidad (algo nuevo cada 0,7–1 s), escenas más cortas, cifra sorprendente cada 10–15 s |
| **Curva de retención** | En qué segundo se van | Mirar qué escena hay en ese segundo y cambiarla |
| **Vistas totales y fuente del tráfico** | Si el algoritmo lo empuja («Para ti» / feed de Shorts) | Repetir los temas y ganchos que más mueve |
| **Compartidos** | Si el CTA «envíaselo a ese amigo que…» funciona | Probar otros «amigos» graciosos relacionados con el tema |
| **Seguidores por vídeo** | Si el canal convierte | Coherencia de nicho y estilo |
| **Comentarios** | Interés y nuevas ideas de temas | Sacar los temas siguientes de los comentarios |
| **Progreso hacia la monetización** | Seguidores y vistas frente a los requisitos de TikTok y YouTube | Ajustar la frecuencia de publicación |

**Herramienta interna útil:** la Misión 1 (comparar con un viral) se puede reutilizar para estudiar **por qué un vídeo de la competencia funciona** y aplicarlo.

**⚠️ Por confirmar:** qué métricas concretas enseñas, si hay plantilla u hoja de seguimiento, y cada cuánto se revisan.

---

## 6. Clases en vivo

- **3 clases en vivo a la semana** (por ahora).
- **⚠️ Por confirmar:** días y horas, formato de cada una (resolución de dudas, revisión de cuentas y métricas en directo, construir vídeos en vivo, novedades) y si se graban y quedan en el aula.

---

## 7. El proceso completo, de la idea al vídeo publicado

```
 1. Instalar el agente y la fábrica           (Empieza Aquí)
 2. Misión 1: replicar un viral               (Empieza Aquí)
 3. Crear la cuenta de TikTok (Francia)       (Motion Graphics)
 4. Crear el canal de YouTube Shorts          (Motion Graphics)
 5. Definir nicho y público                   (Motion Graphics)
 6. Definir estilo de animación               (Motion Graphics)
 7. Producir vídeos en serie con el agente    (Motion Graphics)
        tema → guion → voz → animación → sonido → revisión → MP4
 8. Publicar en TikTok + Shorts (+ Reels)     (Motion Graphics)
 9. Medir y mejorar                           (Analizar métricas)
10. Llegar a los requisitos y monetizar
        └── repetir 7 → 9 cada semana, con apoyo de las clases en vivo
```

---

## 8. La herramienta: Carpeta Oculta IA Creators

Es lo que convierte al agente del alumno en una fábrica de vídeos. Se distribuye desde GitHub y se instala o actualiza con una sola frase.

**Qué incluye:**

| Parte | Para qué sirve |
|---|---|
| `CLAUDE.md` / `AGENTS.md` | El manual del agente: cómo tratar al alumno, la Misión 1, la guía de estilo y cómo hacer un vídeo |
| `ANALISIS.md` | Análisis de 4 vídeos virales de referencia con segundos exactos (cortes, voz, guiones, cámara) |
| `fabrica/` | El motor de vídeo (Remotion): escenas, subtítulos, cámara, biblioteca de elementos y personajes |
| `herramientas/` | Scripts en Python: estudiar un viral, transcribir, generar la voz, armar el vídeo, comparar con el original, revisar, medir la mezcla de audio, buscar fotos de stock |
| `hyperframes/` | Alternativa con fotos y mapas reales |
| `fabrica/public/sfx/` | Biblioteca de efectos de sonido (whoosh, pop, monedas, golpes, glitch…) |
| `.claude/skills/` | Habilidades extra para el agente (Remotion: subtítulos, mapas, render, etc.) |
| `instalar/` | Instaladores para Windows y Mac, y actualizador |

**Cómo trata el agente al alumno** (está en el manual):

- Como un profesor particular: cercano, paciente, en español llano y tuteando.
- **Lo hace todo él:** nunca pide al alumno que escriba órdenes ni que toque código.
- Lo que solo puede hacer el alumno (crear una cuenta, copiar una clave, decidir) se lo pone fácil, con pasos numerados.
- **Un paso cada vez**, sin jerga, y avisando antes de cuánto tarda o cuesta algo.

---

## 9. El estilo de la casa (reglas de producción)

| Regla | Valor |
|---|---|
| Formato | 1080 × 1920 (9:16), 30 fps |
| Duración | 30–90 s (para TikTok monetizable, **más de 60 s**) |
| Voz | Gemini TTS (voz Achird), unas 205 palabras por minuto, −14 LUFS |
| Música | Ninguna (solo en HyperFrames, muy baja) |
| Efectos de sonido | Suaves y automáticos en cada evento visual |
| Subtítulos | Google Sans 68 px, arriba (y ≈ 383), la palabra que suena en blanco y negrita y el resto al 45 % |
| Palabra clave | Caja azul estilo Figma con «manijas», una cada 1,5–2,5 s, a veces con emoji |
| Escenas | 2–4 s cada una (unas 17 por minuto) |
| Densidad | **Algo nuevo en pantalla cada 0,7–1,2 s** |
| Primer cambio visual | Antes del segundo 1 |
| Cifra sorprendente | Cada 10–15 s |
| Transición por defecto | Empuje con desenfoque de 8 cuadros |
| Cámara | Siempre en movimiento suave, con golpes en las palabras clave |
| CTA | Mockup de iPhone: el dedo toca «Seguir», luego «Compartir», elige un amigo y pulsa «Enviar» |

---

## 10. Fórmula de guion

**Largo:** 180–240 palabras (45–75 s). Para TikTok monetizable, unas 210–300 palabras para pasar de 60 s.

1. **Gancho** (1 frase, 7–14 palabras), una de tres fórmulas:
   - A. `¿Por qué [objeto cotidiano] [hace algo que parece un error]?`
   - B. `[Dato que contradice la intuición], en segunda persona.`
   - C. `[Lo que sí hace]. Pero si… [lo que no hace].`
   - Sin saludo, sin «hoy te explico», sin presentarse.
2. **Misterio:** negar lo obvio («No, no está roto.») o volver a preguntar («Entonces, ¿cómo es posible?»).
3. **Revelación:** una frase corta y tajante.
4. **Explicación:** 3–6 pasos, con al menos 1 «Imagina que…», 1 analogía física y 2 cifras concretas.
5. **Bonus** (opcional): «Y además…».
6. **Remate:** vuelve al gancho y le da la vuelta («Así que sí, está suelto, pero a propósito.»).
7. **CTA:** `Sígueme y envíaselo a ese amigo que [algo gracioso del tema].`
   Variante para captar alumnos: `Si quieres aprender a hacer este tipo de vídeo, comenta la palabra IA…`

**Lenguaje:** frases de 5–14 palabras, sin «increíble» ni «impresionante», sin muletillas y con los datos siempre comprobados.

---

## 11. Requisitos del alumno

- Ordenador con **Windows o Mac** y unos **3 GB libres**.
- **Claude Code** (o Codex) instalado. **⚠️ Por confirmar:** qué plan de Claude recomiendas (Pro o Max).
- **Cuenta de Google** para la clave de Gemini (nivel gratis).
- **Cuenta de TikTok en Francia** (ver 4.1).
- **Cuenta de Google / YouTube** para el canal de Shorts.
- Ser mayor de 18 años (requisito de los programas de monetización).

---

## 12. Preguntas frecuentes

**¿Necesito saber programar o editar vídeo?**
No. El agente lo hace todo; tú le dices el tema y das tu visto bueno al guion.

**¿Cuánto tarda en estar listo?**
La instalación, 5–15 minutos la primera vez. La Misión 1, alrededor de 30 minutos.

**¿Cuesta dinero la voz?**
Gemini tiene nivel gratis. Si algo costara dinero, el agente avisa antes y espera tu «sí».

**¿Puedo copiar un vídeo viral?**
Se copia el estilo, nunca el contenido. El guion se escribe con palabras propias y todas las imágenes se recrean.

**¿Por qué TikTok en Francia?**
Porque la monetización de TikTok solo funciona en algunos países y Francia es uno de ellos.

**¿Por qué mis vídeos deben durar más de un minuto?**
Porque el programa de monetización de TikTok solo paga por vídeos de más de 60 s.

**¿Se me cortó la conversación con el agente?**
Abre otra en la misma carpeta y escribe `sigue`.

---

## 13. Por confirmar

Necesito que me confirmes o completes estos puntos para cerrar el documento:

1. **TikTok en Francia:** ¿cómo se crea exactamente? (SIM o número francés, VPN, móvil nuevo, región de la App Store o Play Store, cuenta de banco o PayPal para cobrar…). ¿Hay un periodo de «calentamiento» de la cuenta?
2. **YouTube Shorts:** ¿enseñas algo especial (país del canal, idioma, nicho distinto al de TikTok) o es el mismo vídeo resubido?
3. **Nicho:** ¿hay un método para validarlo o una lista de nichos recomendados?
4. **Automatización:** ¿incluye ideación de temas, descripciones y hashtags, programar publicaciones o subida automática?
5. **Módulo de métricas:** ¿qué métricas enseñas exactamente? ¿Hay una plantilla de seguimiento?
6. **Clases en vivo:** días, horas, de qué va cada una y si se graban.
7. **Otros módulos:** dijiste que hay varios y que estos son los principales. ¿Cuáles son los demás (por ejemplo bonus, casos de éxito, Instagram, ventas o afiliados)?
8. **Precio y acceso a la comunidad:** ¿quieres que aparezca en el documento?
9. **Plan de Claude** recomendado para los alumnos.
10. **Frecuencia de publicación** recomendada (vídeos por día o por semana).
