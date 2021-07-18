
# Temperaturas mínima-máxima
scatter_minima_maxima_decadas <-
  ggplot(datos_diarios, aes(dia_anual, tmax, color = anno)) +
  geom_point(alpha = 0.5, size = 1) +
  geom_point(aes(dia_anual, tmin, color = anno), alpha = 0.5,
             shape = 2, size = 1) +
  coord_cartesian(clip = "off") +
  scale_x_continuous(breaks = meses$dia_anual, labels = meses$mes,
                     expand = c(.001, .001)) +
  scale_y_continuous(labels = function(x) paste0(x, "°C"),
                     breaks = seq(0, 70, by = 10)) +
  guides(color = guide_colorsteps(barwidth = unit(40, "lines"),
                                  barheight = unit(0.5, "lines"))) +
  labs(x = "Meses", y = "Temperaturas mínima/máxima diaria (ºC)",
       title = paste0("TEMPERATURAS MÍNIMAS/MÁXIMAS DIARIAS EN ",
                      unique(datos_diarios$nombre)),
       subtitle =
         paste0("Gráfico: Javier Álvarez Liébana (@DadosDeLaplace) | ",
                "Inspirado en «Daily maximum temperatures in Portland ",
                "from 1938–2021» (Cédric Scherer)"),
       caption = "Datos: temperaturas extraídas del AEMET (Open Data API)") +
  scale_color_viridis_c(option = "turbo", direction = -1, name = NULL,
                        breaks = c(1961, seq(1970, 2020, by = 10), 2021))



# ###############################
# dsadasda
# ###############################

# Temperatura máxima
scatter_maxima_decadas <-
  ggplot(data = datos_diarios, aes(fecha, tmax, color = anno)) +
  geom_point(alpha = 0.5, size = 1) + coord_cartesian(clip = "off") +
  scale_x_continuous(breaks = meses$dia_anual, labels = meses$mes,
                     expand = c(.001, .001)) +
  scale_y_continuous(labels = function(x) paste0(x, "°C"),
                     breaks = seq(0, 70, by = 10)) +
  guides(color = guide_colorsteps(barwidth = unit(40, "lines"),
                                  barheight = unit(0.5, "lines"))) +
  labs(x = "Meses", y = "Temperatura máxima diaria (ºC)",
       title = paste0("TEMPERATURAS MÁXIMAS DIARIAS EN ",
                      unique(datos_diarios$nombre)),
       subtitle =
         paste0("Gráfico: Javier Álvarez Liébana (@DadosDeLaplace) | ",
                "Inspirado en «Daily maximum temperatures in Portland ",
                "from 1938–2021» (Cédric Scherer)"),
       caption = "Datos: temperaturas extraídas del AEMET (Open Data API)") +
  scale_color_viridis_c(option = "turbo", direction = -1, name = NULL,
                        breaks = c(1961, seq(1970, 2020, by = 10), 2021))


# ###############################
# Gráfico de radar
# ###############################

# Reajustamos el layout
theme_update(legend.text = element_text(size = 7, color = "grey50",
                                        family = "poppins"),
             legend.title = element_text(face = "bold", size = 11,
                                         color = "grey20",
                                         family = "poppins"),
             text = element_text(family = "poppins", size = 7,
                                 color = "black"),
             plot.title = element_text(family = "poppins", size = 13,
                                       face = "bold", color = "#2a475e"),
             plot.subtitle = element_text(family = "poppins", size = 5, 
                                          face = "bold", color = "black"),
             plot.caption = element_text(size = 5, family = "poppins"),
             axis.text = element_text(size = 7, color = "grey50",
                                      family = "poppins"),
             axis.title = element_text(size = 7, family = "poppins"),
             plot.margin = # márgenes
               margin(t = 0.3, b = 0.3, r = 0.5, l = 0.5, "cm"))

# Radar
radar_minimas <-
  ggplot(datos_diarios, aes(dia_anual, tmin, color = anno)) +
  geom_point(alpha = 0.3, size = 1) +
  coord_polar(clip = "off") +
  scale_x_continuous(breaks = meses$dia_anual, labels = meses$mes,
                     expand = c(.001, .001)) +
  scale_y_continuous(labels = function(x) paste0(x, "°C"),
                     breaks = seq(40, -20, by = -10),
                     limits = c(-20, 40)) +
  guides(color = guide_colorsteps(barwidth = unit(15, "lines"),
                                  barheight = unit(0.3, "lines"))) +
  labs(x = "Meses", y = "Temperatura mínima diaria (ºC)",
       title = paste0("TEMPERATURAS MÍNIMAS EN \n",
                      unique(datos_diarios$nombre)),
       subtitle =
         paste0("Gráfico: Javier Álvarez Liébana (@DadosDeLaplace)\n",
                "Inspirado en «Daily maximum temperatures in Portland ",
                "from 1938–2021» (Cédric Scherer)"),
       caption = "Datos: temperaturas extraídas del AEMET (Open Data API)") +
  scale_color_viridis_c(option = "turbo", direction = -1, name = NULL,
                        breaks = c(1961, seq(1970, 2020, by = 10), 2021))


radar_maximas <-
  ggplot(datos_diarios, aes(dia_anual, tmax, color = anno)) +
  geom_point(alpha = 0.3, size = 1) +
  coord_polar(clip = "off") +
  scale_x_continuous(breaks = meses$dia_anual, labels = meses$mes,
                     expand = c(.001, .001)) +
  scale_y_continuous(labels = function(x) paste0(x, "°C"),
                     breaks = seq(50, -10, by = -10),
                     limits = c(-10, 50)) +
  guides(color = guide_colorsteps(barwidth = unit(15, "lines"),
                                  barheight = unit(0.3, "lines"))) +
  labs(x = "Meses", y = "Temperatura máxima diaria (ºC)",
       title = paste0("TEMPERATURAS MÁXIMAS EN \n",
                      unique(datos_diarios$nombre)),
       subtitle =
         paste0("Gráfico: Javier Álvarez Liébana (@DadosDeLaplace)\n",
                "Inspirado en «Daily maximum temperatures in Portland ",
                "from 1938–2021» (Cédric Scherer)"),
       caption = "Datos: temperaturas extraídas del AEMET (Open Data API)") +
  scale_color_viridis_c(option = "turbo", direction = -1, name = NULL,
                        breaks = c(1961, seq(1970, 2020, by = 10), 2021))






