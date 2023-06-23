library(cansim) # read in CODR/NDM tables
library(plotly)
library(dplyr)


df <- get_cansim("32-10-0114-01")

df <- df[df$Commodity=="Eggnog",]

df$month = format(df$Date, "%B")

df$REF_DATE <- substr(df$REF_DATE, 1, 4)

df$month <- factor(df$month,
                   levels = c("January", "February", "March", "April", "May", "June", "July", "August","September", "October", "November", "December"))


fig <- plot_ly(data = df, x = ~month, y = ~VALUE, type = 'scatter', mode = 'lines', color = ~REF_DATE) %>%
  layout(title="Eggnog Sales",plot_bgcolor='#e5ecf6', 
         xaxis = list( 
           zerolinecolor = '#ffff', 
           zerolinewidth = 2, 
           gridcolor = 'ffff'), 
         yaxis = list( 
           zerolinecolor = '#ffff', 
           zerolinewidth = 2, 
           gridcolor = 'ffff'))
fig