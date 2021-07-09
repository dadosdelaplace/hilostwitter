
# DO NOT CHANGE: remove all variables and clean warnings
rm(list = ls())
assign("last.warning", NULL, envir = baseenv())
options(warn = -1) # Disable warnings

# DO NOT CHANGE: setting the working directory
setwd(dirname(rstudioapi::getSourceEditorContext()$path))

# DO NOT CHANGE: libraries required and source files that we will need
repos <- "http://cran.us.r-project.org"
if(!require(ggplot2)) install.packages("ggplot2", repos = repos)
if(!require(plotly)) install.packages("plotly", repos = repos)
if(!require(RColorBrewer)) install.packages("RColorBrewer", repos = repos)
if(!require(stats)) install.packages("stats", repos = repos)
if(!require(utils)) install.packages("utils", repos = repos)
if(!require(av)) install.packages("av", repos = repos)
if(!require(benford.analysis)) install.packages("benford.analysis",
                                                repos = repos)
options("scipen" = 10) 

# Raw data from ISCIII for each date and each province
url_isciii_prov <-
  "https://cnecovid.isciii.es/covid19/resources/datos_provincias.csv"
raw_file <- read.csv(url_isciii_prov)

# Checking if Benford's Law is held
benford_law_result <- benford(raw_file$num_casos[raw_file$num_casos > 0],
                              number.of.digits = 1, sign = "positive")
empirical_probs <- benford_law_result$bfd$data.dist
theoretical_probs <- benford_law_result$bfd$benford.dist
empirical_freq <- benford_law_result$bfd$data.dist.freq
theoretical_freq <- benford_law_result$bfd$benford.dist.freq

# libros
empirical_probs <- c(0.3077, 0.1832, 0.1286, 0.0878, 0.0709, 0.0633, 0.0582,
                     0.0546, 0.0459)
# Probabilities
fig_probs <- plot_ly(x = 1:9, y = 100 * empirical_probs,
                        type = "bar", name = "Proporciones  páginas libros",
                     #"Proporciones datos COVID",
                        marker = list(color = "rgb(55, 83, 109)",
                                      line = list(color = "rgb(21, 21, 21)",
                                                  width = 1.5)))
fig_probs <-
  fig_probs %>% add_trace(y = 100 * theoretical_probs,
                          name = "% según Ley de Benford",
                          marker = list(color = "rgb(249, 114, 105)"))
fig_probs <-
  fig_probs %>% layout(title = paste0("Porcentaje (%) en las que",
                                      " aparece cada dígito al inicio de las",
                                      " páginas que me habéis enviado"),
                                      #" cifras de casos diarios de todas las",
                                      #" provincias"),
                       xaxis = list(
                         title = "Primer dígito",
                         tickfont = list(size = 16,
                                         color = "rgb(107, 107, 107)")),
                       yaxis = list(
                        title = "Porcentaje (%) de veces que aparece",
                        titlefont = list(size = 16,
                                         color = "rgb(107, 107, 107)"),
                        tickfont = list(size = 16,
                                        color = "rgb(107, 107, 107)")),
                       legend = list(x = 1, y = 1, size = 14,
                                     bgcolor = "rgba(255, 255, 255, 0)",
                                     bordercolor = "rgba(255, 255, 255, 0)"),
                       barmode = 'group', bargap = 0.15, bargroupgap = 0.1)

fig_probs


# Frequencies
fig_freq <- plot_ly(x = 1:9, y = empirical_freq,
                     type = "bar", name = "Frecuencias datos COVID",
                     marker = list(color = "rgb(55, 83, 109)"))
fig_freq <-
  fig_freq %>% add_trace(y = theoretical_freq,
                          name = "Frecuencias Ley de Benford",
                          marker = list(color = "rgb(249, 114, 105)"))
fig_freq <-
  fig_freq %>% layout(title = paste0("Frecuencia (nº veces) en las que",
                                     " aparece cada dígito al inicio de las",
                                     " cifras de casos diarios de todas las",
                                     " provincias"),
                      xaxis = list(
                         title = "Primer dígito del número de casos diarios",
                         tickfont = list(size = 16,
                                         color = "rgb(107, 107, 107)")),
                       yaxis = list(
                         title = "Frecuencias: nº de veces que aparece",
                         titlefont = list(size = 16,
                                          color = "rgb(107, 107, 107)"),
                         tickfont = list(size = 16,
                                         color = "rgb(107, 107, 107)")),
                       legend = list(x = 1, y = 1, size = 14,
                                     bgcolor = "rgba(255, 255, 255, 0)",
                                     bordercolor = "rgba(255, 255, 255, 0)"),
                       barmode = 'group', bargap = 0.15, bargroupgap = 0.1)

fig_freq


# Frequencies but just empirical
fig_freq2 <- plot_ly(x = 1:9, y = empirical_freq,
                    type = "bar", name = "Frecuencias datos COVID",
                    marker = list(color = "rgb(55, 83, 109)"))

fig_freq2 <-
  fig_freq2 %>% layout(title = paste0("Frecuencia (nº veces) en las que",
                                     " aparece cada dígito al inicio de las",
                                     " cifras de casos diarios de todas las",
                                     " provincias"),
                      xaxis = list(
                        title = "Primer dígito del número de casos diarios",
                        tickfont = list(size = 16,
                                        color = "rgb(107, 107, 107)")),
                      yaxis = list(
                        title = "Frecuencias: nº de veces que aparece",
                        titlefont = list(size = 16,
                                         color = "rgb(107, 107, 107)"),
                        tickfont = list(size = 16,
                                        color = "rgb(107, 107, 107)")),
                      legend = list(x = 1, y = 1, size = 14,
                                    bgcolor = "rgba(255, 255, 255, 0)",
                                    bordercolor = "rgba(255, 255, 255, 0)"),
                      barmode = 'group', bargap = 0.15, bargroupgap = 0.1)

fig_freq2


# Probabilities
fig_probs2 <- plot_ly(x = 1:9, y = empirical_probs,
                     type = "bar", name = "Proporciones datos COVID",
                     marker = list(color = "rgb(55, 83, 109)",
                                   line = list(color = "rgb(21, 21, 21)",
                                               width = 1.5)))
fig_probs2 <-
  fig_probs2 %>% layout(title = paste0("Proporción (probabilidad) en las que",
                                      " aparece cada dígito al inicio de las",
                                      " cifras de casos diarios de todas las",
                                      " provincias"),
                       xaxis = list(
                         title = "Primer dígito del número de casos diarios",
                         tickfont = list(size = 16,
                                         color = "rgb(107, 107, 107)")),
                       yaxis = list(
                         title = "Proporción (probabilidad) de veces que aparece",
                         titlefont = list(size = 16,
                                          color = "rgb(107, 107, 107)"),
                         tickfont = list(size = 16,
                                         color = "rgb(107, 107, 107)")),
                       legend = list(x = 1, y = 1, size = 14,
                                     bgcolor = "rgba(255, 255, 255, 0)",
                                     bordercolor = "rgba(255, 255, 255, 0)"),
                       barmode = 'group', bargap = 0.15, bargroupgap = 0.1)

fig_probs2





# ANIMATION
dates <- unique(as.Date(raw_file$fecha))
benford_law_result <- animate_probs <- list()
empirical_probs <- empirical_freq <- theoretical_probs <- theoretical_freq <-
  matrix(0, length(dates), 9)
df_data <- data.frame()
for (d in 1:length(dates)) {
  
  benford_law_result[[d]] <-
    benford(raw_file$num_casos[raw_file$num_casos > 0 &
                                 as.Date(raw_file$fecha) <= dates[d]],
            number.of.digits = 1, sign = "positive")
  
  
  empirical_probs[d, ] <- benford_law_result[[d]]$bfd$data.dist
  theoretical_probs[d, ] <- benford_law_result[[d]]$bfd$benford.dist
  empirical_freq[d, ] <- benford_law_result[[d]]$bfd$data.dist.freq
  theoretical_freq[d, ] <- benford_law_result[[d]]$bfd$benford.dist.freq

  # Frequencies
  animate_probs[[d]] <-
    plot_ly(x = 1:9, y = empirical_probs[d, ], type = "bar",
            name = "Proporciones datos COVID",
            marker = list(color = "rgb(55, 83, 109)"))
  animate_probs[[d]] <-
    animate_probs[[d]] %>% add_trace(y = theoretical_probs[d, ],
                            name = "Proporciones Ley de Benford",
                            marker = list(color = "rgb(249, 114, 105)"))
  animate_probs[[d]] <-
    animate_probs[[d]] %>%
    layout(title = paste0("Proporción (prob.) en las que",
                          " aparece cada dígito. FECHA: ", dates[d]),
          xaxis = list(
            title = "Primer dígito del número de casos diarios",
            tickfont = list(size = 16,
                            color = "rgb(107, 107, 107)")),
          yaxis = list(range = c(0, 0.5),
            title = "Proporción (prob.) de veces que aparece",
            titlefont = list(size = 16,
                             color = "rgb(107, 107, 107)"),
            tickfont = list(size = 16,
                            color = "rgb(107, 107, 107)")),
                            legend = list(x = 1, y = 1, size = 14,
                                          bgcolor = "rgba(255, 255, 255, 0)",
                                          bordercolor = "rgba(255, 255, 255, 0)"),
                            barmode = 'group', bargap = 0.15, bargroupgap = 0.1)
  
  
  df_data <-
    rbind(df_data, data.frame(1:9, empirical_probs[d, ], theoretical_probs[d, ],
                              empirical_freq[d, ], theoretical_freq[d, ],
                              dates[d]))
  
  orca(animate_probs[[d]], paste0("frame_", dates[d], ".png"))
  
}
names(df_data) <- c("digits", "empirical_probs", "theoretical_probs",
                    "empirical_freq", "theoretical_freq", "dates")
png_files <- paste0("frame_", dates, ".png")
av_encode_video(png_files, "benford_animate.mp4", framerate = 5)


