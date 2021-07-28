<!--
Códigos R de los hilos de Twitter (R code of Twitter threads)
Javier Álvarez Liébana (@DadosDeLaplace)
-->

Códigos R de los hilos de Twitter (R codes of Twitter threads)
======

[![License:
GPLv3](https://img.shields.io/badge/license-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![lifecycle](https://img.shields.io/badge/lifecycle-stable-green.svg)](https://www.tidyverse.org/lifecycle/#stable)
[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/icon)](https://cran.r-project.org/package=icons)
<a href="https://github.com/dadosdelaplace/hilostwitter/graphs/contributors" alt="Contributors"> <img src="https://img.shields.io/github/contributors/dadosdelaplace/hilostwitter" /></a>
<a href="https://github.com/dadosdelaplace/hilostwitter/pulse" alt="Activity"> <img src="https://img.shields.io/github/commit-activity/m/dadosdelaplace/hilostwitter" /></a>
<a href="https://twitter.com/intent/follow?screen_name=dadosdelaplace"> <img src="https://img.shields.io/twitter/follow/dadosdelaplace?style=social&logo=twitter"
            alt="Sígueme en Twitter (follow on Twitter)"></a>
<!-- <a href="https://discord.gg/HjJCwm5">
        <img src="https://img.shields.io/discord/308323056592486420?logo=discord"
            alt="chat on Discord"></a> --->


<div align="center">
            
### ✨ Algunas redes donde puedes encontrarme (social networks where you can follow me) :man_technologist:👀👇🏻
 
<a href="https://twitter.com/dadosdelaplace"><img border="0" alt="Twitter" src="https://assets.dryicons.com/uploads/icon/svg/8385/c23f7ffc-ca8d-4246-8978-ce9f6d5bcc99.svg" width="40" height="40"></a>
<a href="https://instagram.com/javieralvarezliebana"><img border="0" alt="Instagram" src="https://logodownload.org/wp-content/uploads/2017/04/instagram-logo-3.png" width="40" height="40"></a>
<a href="https://t.me/dadosdelaplace"><img border="0" alt="Telegram" src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Telegram_2019_Logo.svg/1024px-Telegram_2019_Logo.svg.png" width="40" height="40"></a>
<a href="mailto:alvarezljavier@uniovi.es"><img border="0" alt="Email" src="https://assets.dryicons.com/uploads/icon/svg/8007/c804652c-fae4-43d7-b539-187d6a408254.svg" width="40" height="40"></a>
</div>


**Códigos realizados en R** que complementan los hilos de divulgación estadística y de visualización de datos en [Twitter (@DadosDeLaplace)](https://twitter.com/dadosdelaplace) y los hilos de [#MatesEnDomingo](https://twitter.com/i/events/1398580673221378049), principalmente realizados con los paquetes de [`{dplyr}`](https://github.com/rstudio/cheatsheets/blob/master/data-transformation.pdf), [`{ggplot2}`](https://github.com/rstudio/cheatsheets/blob/master/data-visualization-2.1.pdf), [`{lubridate}`](https://rawgit.com/rstudio/cheatsheets/master/lubridate.pdf), [`{plotly}`](https://plotly.com/r/) y [`{tidyr}`](https://github.com/rstudio/cheatsheets/blob/master/data-import.pdf), así como otros paquetes, principalmente del entorno [`{tidyverse}`](https://www.tidyverse.org/packages/). También podrás encontrar algunos códigos que complementan la divulgación realizada en [Instagram](instagram.com/javieralvarezliebana).

**Siéntete libre de utilizar** lo que aquí encuentres pero no se te olvide citarlo.

(formato de repositorio inspirado en diferentes partes de los repositorios de [Tidyverse](https://github.com/tidyverse/ggplot2), [Eduardo García-Portugués](https://github.com/egarpor) [Moriah Taylor](https://github.com/moriahtaylor1), [Hadley Wickham](https://github.com/hadley/), [Yan Holtz](https://www.yan-holtz.com/) y [Cédric Scherer](https://github.com/z3tt/TidyTuesday), y conversaciones con Gabriel Valverde, Alejandra López-Pérez y [Dominic Royé][https://twitter.com/dr_xeo])

---

**R codes** to complement my contributions on statistics and dataviz in Twitter [Twitter (@DadosDeLaplace)](https://twitter.com/dadosdelaplace), and about the Twitter threads [#MatesEnDomingo](https://twitter.com/i/events/1398580673221378049), mainly focused on packages [`{dplyr}`](https://github.com/rstudio/cheatsheets/blob/master/data-transformation.pdf), [`{ggplot2}`](https://github.com/rstudio/cheatsheets/blob/master/data-visualization-2.1.pdf), [`{lubridate}`](https://rawgit.com/rstudio/cheatsheets/master/lubridate.pdf), [`{plotly}`](https://plotly.com/r/) y [`{tidyr}`](https://github.com/rstudio/cheatsheets/blob/master/data-import.pdf), and other packages that are part of [`{tidyverse}`](https://www.tidyverse.org/packages/) environment. You'll also be able to access to some codes to complement my contributions in [Instagram](instagram.com/javieralvarezliebana).

**Feel free to use** any of the contents but don't forget to cite them.

---

:warning: **ATRIBUCIÓN**: debido a una polémica en Twitter, a colación de un gráfico en el que se me olvidó mencionar dentro del plot al autor de la idea, se ha incorporada dicha cita y revisado detenidamente que todas las citas a ideas, visualizaciones o datos estén, no solo debidamente citadas DENTRO de las gráficas (como siempre lo estuvieron), sino también en este readme, incluyendo los links a los repositorios de GitHub pertinentes así como sus redes sociales (en caso de poder encontrarlas o conocerlas, ya que no siempre llegan a mi conocimiento a través de Twitter). Mis disculpas públicas a las personas que pudieron verse afectadas por considerar que, amén de en el interior del gráfico, la cita debía estar visible otros lugares (como en el readme o en mención de Twitter). Cualquier conflicto en atribución, bien por olvido (sin ánimo de robar contenido ajeno) o bien porque hayamos hecho gráficas similares de forma paralela (sin conocimiento), se ruega mandar un mensaje por privado a la cuenta de Twitter para solventarlo lo antes posible como es debido.

> **DISCLAIMER:**  
⛔️ Los gráficos aquí generados NO llevan incorporada ningún tipo de edición fotografíca (no Illustrator or Photoshop was used).<br> 
📝 Los códigos aquí subidos están comentados en la medida de lo posible (codes are mostly commented). <br> 
💰 Todo el contenido es libre y gratuito siendo citado (all content is free but well cited is required).

<details>
  <summary>Contribuciones en <strong>TWITTER de los hilos de #MatesEnDomingo (CLICK PARA ABRIR)</strong> / Contributions to #MatesEnDomingo (click to expand)</summary>
  
<!-- toc -->
* **#MatesEnDomingo 2021**
  - 27/06/2021 [🗳⛑ Sorteo de Vietnam de 1969 / Draft Lottery (Vietnam) of 1969](https://github.com/dadosdelaplace/hilostwitter/tree/main/plots/%23matesendomingo/2021_07_27_DRAFT_LOTTERY_VIETNAM)
  - 06/06/2021 [🎲👻 La historia de la campana de Gauss / The history of Gaussian distribution](https://github.com/dadosdelaplace/hilostwitter/tree/main/plots/%23matesendomingo/2021_06_06_CENTRAL_LIMIT_THEOREM)
* **#MatesEnDomingo 2020**
  - 11/10/2020 [📊🗳 Ley de Benford / Benford's Law](https://github.com/dadosdelaplace/hilostwitter/tree/main/plots/%23matesendomingo/2020_10_11_BENFORD_LAW_COVID)️
  - 06/09/2020 [🚕⛑ Contar taxis y el desembardo de Normandia / Counting on taxis and the Battle of Normandy](...)️

<!-- tocstop -->
  
</details>

<details>
  <summary>Otros <strong>hilos de TWITTER (CLICK PARA ABRIR)</strong> / Other contributions (click to expand)</summary>
  
<!-- toc -->
* **Contribuciones (contributions) 2021**
  - 28/07/2021 [🧠🔀 Paradoja de Simpson / Simpson's paradox](https://github.com/dadosdelaplace/hilostwitter/tree/main/R/others/2021_07_simpson_paradox) 
  - 30/06/2021 [🌡 Evolución de las temperaturas máximas (1960-2021) en diferentes capitales de provincia / Daily max temperatures (1960-2021) of some Spanish cities](https://github.com/dadosdelaplace/hilostwitter/tree/main/R/others/2021_06_30_TEMP_AEMET) 
  - 17/06/2021 [📊🦖 Cuarteto de Anscombe / Anscombe's quartet](https://github.com/dadosdelaplace/hilostwitter/tree/main/plots/%23matesendomingo/2021_06_17_CUARTETO_ANSCOMBE)️
<!-- tocstop -->
</details>


<details>
  <summary>Divulgación en <strong>INSTAGRAM (CLICK PARA ABRIR)</strong> / Contributions on Instagram (click to expand)</summary>
  
<!-- toc -->
* **Contribuciones (contributions) 2021**
  - 22/06/2021 [👨🏻‍🏫📚 Probabilidad de aprobar las oposiciones / Probability of passing competition exams](https://github.com/dadosdelaplace/hilostwitter/tree/main/plots/Instagram/2021_06_22_PASSING_EXAMS)️
<!-- tocstop -->
</details>

***

###  [28/07/2021 🧠🔀 Paradoja de Simpson / Simpson's paradox](https://github.com/dadosdelaplace/hilostwitter/tree/main/R/others/2021_07_simpson_paradox)

[🧶 HILO EN TWITTER / TWITTER THREAD](https://twitter.com/DadosdeLaplace/status/1420294893797355526)

:warning: **ATRIBUCIÓN**: visualización adaptada del código de [Alexandra Bagaïni](https://twitter.com/a_bagaini). Link a su repositorio Github: https://github.com/abagaini/30DayChartChallenge/tree/main/2021/day_13

📊 **DATOS**: simulación propia (datos distintos a los usados del paquete `{correlation}` usado por Alexandra.

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/others/2021_07_simpson_paradox/fig3.png)
*Paradoja de Simpson: datos agregados ofrecen conclusiones opuestas que el análisis desagregado por variable confusora (por grupo)*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/others/2021_07_simpson_paradox/fig1.png)
*Datos agregados (generados con 4 normales bivariantes diferentes)*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/others/2021_07_simpson_paradox/fig2.png)
*Datos desagagregados por grupos (generados con 4 normales bivariantes diferentes)*


###  [30/06/2021 🌡 Evolución de las temperaturas máximas (1960-2021) en diferentes capitales de provincia / Daily max temperatures (1960-2021) of some Spanish cities](https://github.com/dadosdelaplace/hilostwitter/tree/main/R/others/2021_06_30_TEMP_AEMET)

[🧶 HILO EN TWITTER / TWITTER THREAD](https://twitter.com/DadosdeLaplace/status/1410255510629228554)

:warning: **ATRIBUCIÓN**: visualización adaptada del código de [Cédric Scherer](https://twitter.com/CedScherer). Link a su repositorio Github: https://github.com/z3tt/TidyTuesday. Gráficos de radar inspirados en las visualizaciones de [Dominic Royé](https://twitter.com/dr_xeo) mostradas por Twitter.

📊 **DATOS**: AEMET.

:warning: **IMPORTANTE**: solo se muestran las gráficas de Madrid pero en el [código R](https://github.com/dadosdelaplace/hilostwitter/tree/main/R/others/2021_06_30_TEMP_AEMET) se explica como replicarlo con cualquier estación AEMET de España.

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/others/2021_06_30_TEMP_AEMET/fig7.png)
*Distribución de las temperaturas máximas diarias (1960-2021) en la estación del AEMET Madrid-Barajas*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/others/2021_06_30_TEMP_AEMET/fig1.png)
*Scatter plot con la evolución de las temperaturas máximas diarias (1960-2021) en la estación del AEMET Madrid-Barajas coloreadas por décadas*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/others/2021_06_30_TEMP_AEMET/fig2.png)
*Scatter plot con la evolución de las temperaturas mínimas diarias (1960-2021) en la estación del AEMET Madrid-Barajas coloreadas por décadas*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/others/2021_06_30_TEMP_AEMET/fig3.png)
*Gráfico de líneas con la evolución de las temperaturas máximas diarias (1960-2021) en la estación del AEMET Madrid-Barajas (2021 en negro)*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/others/2021_06_30_TEMP_AEMET/fig5.png)
*Gráfico de radar de las temperaturas máximas diarias (1960-2021) en la estación del AEMET Madrid-Barajas*



###  [27/06/2021 🗳⛑ Sorteo de Vietnam de 1969 / Draft Lottery (Vietnam) of 1969](https://github.com/dadosdelaplace/hilostwitter/tree/main/plots/%23matesendomingo/2021_07_27_DRAFT_LOTTERY_VIETNAM)

[🧶 HILO EN TWITTER / TWITTER THREAD](https://twitter.com/DadosdeLaplace/status/1409178160860733443)

:warning: **ATRIBUCIÓN**: la gráfica de ratings es una visualización adaptada del código de [Cédric Scherer](https://twitter.com/CedScherer). Link a su repositorio Github: https://github.com/Z3tt/TidyTuesday/tree/master/plots/2020_12. Para el resto de gráficas no me he inspirado (al menos conscientemente) en ninguna otra visualización. De haber un conflicto de atribución, se ruega mandar un mensaje privado a Twitter lo antes posible solventarlo.

📊 **DATOS**: extraídos de los draft recopilados en https://www.randomservices.org/random/data/Draft.html

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_07_27_DRAFT_LOTTERY_VIETNAM/fig12.png)
*Gráfico de rating, que compara las papeletas de cada mes con el resto pero también con su media mensual: los que estén por encima de 195 fueron reclutados (el tamaño de los puntos depende de la media del número de papeleta de dicho mes)*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_07_27_DRAFT_LOTTERY_VIETNAM/fig3.png)
*Gráfico de puntos (scatter) + línea horizontal + líneas verticales (para visualizar mejor la desproporción por mes): meses en el eje x, número de la papeleta asociada a cada día del mes en el eje y*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_07_27_DRAFT_LOTTERY_VIETNAM/fig4.png)
*Calendario con los días reclutados marcados en rojo: los nacidos en esos días fueron llamados al frente*

![dsdasda](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_07_27_DRAFT_LOTTERY_VIETNAM/fig5.png)
*Gráfico de barras horizontales del número de días reclutados por mes*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_07_27_DRAFT_LOTTERY_VIETNAM/fig9.png)
*Regresión mes vs número medio de papeleta por mes*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_07_27_DRAFT_LOTTERY_VIETNAM/fig10.png)
*Distribución mensual de las papeletas*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_07_27_DRAFT_LOTTERY_VIETNAM/fig11.png)
*Gráfico de cajas y bigotes + densidad + simulación Monte Carlo: simulamos 1000 draft distintos y guardamos como quedarían las papeletas a lo largo de los meses para ver lo extremo del resultado real*

***

###  [22/06/2021 👨🏻‍🏫📚 Probabilidad de aprobar las oposiciones / Probability of passing competition exams](https://github.com/dadosdelaplace/hilostwitter/tree/main/plots/Instagram/2021_06_22_PASSING_EXAMS)

[📸 INFOGRAFÍA EN INSTAGRAM / CONTRIBUTION ON INSTAGRAM](https://www.instagram.com/javieralvarezliebana/)

:warning: **ATRIBUCIÓN**: no me he inspirado (al menos conscientemente) en ninguna otra visualización. De haber un conflicto de atribución, se ruega mandar un mensaje privado a Twitter lo antes posible solventarlo.

📊 **DATOS**: simulación propia.

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_22_PASSING_EXAMS/fig1.png)
*Probabilidad de saberse {0, 1, 2, 3, 4, 5} temas en unas oposiciones de 71 temas y 5 bolas*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_22_PASSING_EXAMS/fig2.png)
*Probabilidad de saberse al menos {0, 1, 2, 3, 4, 5} temas en unas oposiciones de 71 temas y 5 bolas*


***

### [17/06/2021 📊🦖 Cuarteto de Anscombe / Anscombe's quartet](https://github.com/dadosdelaplace/hilostwitter/tree/main/plots/%23matesendomingo/2021_06_17_CUARTETO_ANSCOMBE)

:warning: **ATRIBUCIÓN**: el gráfico del datasaurus está inspirado en el experimento generado por [Alberto Cairo](http://www.thefunctionalart.com/2016/08/download-datasaurus-never-trust-summary.html). El resto de gráficos no me he inspirado (al menos conscientemente) en ninguna otra visualización. De haber un conflicto de atribución, se ruega mandar un mensaje privado a Twitter lo antes posible solventarlo.

📊 **DATOS**: obtenidos de los paquetes `{datasets}` y `{datasauRus}`

[🧶 HILO EN TWITTER / TWITTER THREAD](https://twitter.com/DadosdeLaplace/status/1405572972912562181)

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_17_CUARTETO_ANSCOMBE/fig1.png)
*Cajas y bigotes de las 4 variables X*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_17_CUARTETO_ANSCOMBE/fig2.png)
*Cajas y bigotes de las 4 variables X con el scatter de los datos*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_17_CUARTETO_ANSCOMBE/fig3.png)
*Cajas y bigotes de las 4 variables X con el scatter de los datos y las funciones de densidad*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_17_CUARTETO_ANSCOMBE/fig5.png)
*Cajas y bigotes de las 4 variables Y con el scatter de los datos y las funciones de densidad*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_17_CUARTETO_ANSCOMBE/fig10.png)
*Cuarteto de Anscombre: cuatro pares de datos (X, Y) con misma media, desviación típica y misma recta de regresión en su ajuste*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_17_CUARTETO_ANSCOMBE/gif_anscombe.gif)

*Conjunto «Datasaurus dozen»: todos los pares de puntos tienen la misma media, misma desviación típica y misma recta de regresión en su ajuste*

***

### [06/06/2021 🎲👻 La historia de la campana de Gauss / The history of Gaussian distribution](https://github.com/dadosdelaplace/hilostwitter/tree/main/plots/%23matesendomingo/2021_06_06_CENTRAL_LIMIT_THEOREM)

[🧶 HILO EN TWITTER / TWITTER THREAD](https://twitter.com/DadosdeLaplace/status/1401584861043908610)

:warning: **ATRIBUCIÓN**: no me he inspirado (al menos conscientemente) en ninguna otra visualización. De haber un conflicto de atribución, se ruega mandar un mensaje privado a Twitter lo antes posible solventarlo.

📊 **DATOS**: simulación propia.


![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_06_CENTRAL_LIMIT_THEOREM/fig1.png)
*Distribuciones normales (campanas de Gauss) para diferentes medias y desviaciones típicas*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_06_CENTRAL_LIMIT_THEOREM/fig2.png)
*Número de caras obtenidas al repetir 1000 veces el experimento de tirar 2 veces una moneda*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_06_CENTRAL_LIMIT_THEOREM/fig4.png)
*Número de caras obtenidas al repetir 1000 veces el experimento de tirar 12 veces una moneda*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_06_CENTRAL_LIMIT_THEOREM/fig6.png)
*Número de caras obtenidas al repetir 1 000 000 veces el experimento de tirar 300 veces una moneda trucada, para distintas probabilidades de sacar cara (15%-50%-70%-90%)*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_06_CENTRAL_LIMIT_THEOREM/fig7.png)
*Suma de las tiradas de un dado obtenidas al repetir 1 000 000 veces el experimento de tirar 10 veces un dado*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_06_CENTRAL_LIMIT_THEOREM/fig8.png)
*Teorema central del límite: media de 2-5-10-20-50 variables aleatorias normales*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_06_CENTRAL_LIMIT_THEOREM/fig9.png)
*Teorema central del límite: media de 2-5-10-20-50 variables aleatorias uniformes*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_06_CENTRAL_LIMIT_THEOREM/fig10.png)
*Teorema central del límite: media de 2-5-10-20-50 variables aleatorias binomiales*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_06_CENTRAL_LIMIT_THEOREM/fig11.png)
*Teorema central del límite: media de 2-5-10-20-50 variables aleatorias exponenciales*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2021_06_06_CENTRAL_LIMIT_THEOREM/fig12.png)
*Teorema central del límite: media de 2-5-10-20-50 variables aleatorias de Poisson*

***

### [11/10/2020 📊🗳 Ley de Benford / Benford's Law](https://github.com/dadosdelaplace/hilostwitter/tree/main/plots/%23matesendomingo/2020_10_11_BENFORD_LAW_COVID)

[🧶 HILO EN TWITTER / TWITTER THREAD](https://twitter.com/DadosdeLaplace/status/1315224410165444608)
[📸 INFOGRAFÍA EN INSTAGRAM / CONTRIBUTION ON INSTAGRAM](https://www.instagram.com/p/CHF5SW3lwpl/)

:warning: **ATRIBUCIÓN**: visualización adaptada del código de [Cédric Scherer](https://twitter.com/CedScherer). Link a su repositorio Github: https://github.com/z3tt/TidyTuesday#week-202014--beer-production-by-ttb. La gráfica se publicó erróneamente sin citar la fuente original del diseño de la gráfica en el cual me basé y adapté, error grave por el que pido las disculpas públicas pertinentes (y así lo hago constar públicamente en este repositorio).

📊 **DATOS**: recopilación propia a partir de los seguidores de Instagram y Twitter.

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2020_10_11_BENFORD_LAW_COVID/fig1.png)
*Ley de Benford: distribución de frecuencias del primer dígito en páginas aleatorias de libros*

![](https://github.com/dadosdelaplace/hilostwitter/blob/main/plots/%23matesendomingo/2020_10_11_BENFORD_LAW_COVID/fig2.png)
*Ley de Benford: distribución de frecuencias del primer dígito de los casos diarios covid en cada provincia*

***




