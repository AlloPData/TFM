library(shiny)
library(shinydashboard)
library(readr)
library(dplyr)

title <- tags$a(tags$img(src="CapturaVIU.png", height = '50', width = '250'),
         '', target="_blank")
ui <- dashboardPage(
  #Header con el título (tiene el logo) y se deine la barra lateral (para añadir posibles ventanas)
  dashboardHeader(title = title,titleWidth = 250),
  dashboardSidebar(
    width = 0,
    sidebarMenu(
      menuItem("General", tabName = "dashboard", icon = icon("dashboard"))
    )

  ),
#
  dashboardBody(
    
    
    tabItems(
      #####################Página 1#####################
      tabItem(tabName = "dashboard",
              shinyjs::useShinyjs(),
              fluidRow(
        
                #Estados principales de las tres líneas
                valueBoxOutput("vbox"),
                valueBoxOutput("vbox2"),
                valueBoxOutput("vbox3")
              ),
              p("ESTACIÓN IZQUIERDA"),
              #Estados principales las estaciones izquierdas de las primeras tres líneas
              fluidRow(
                valueBoxOutput("box1",width = 1),
                valueBoxOutput("box2",width = 1),
                valueBoxOutput("box3",width = 1),
                valueBoxOutput("box4",width = 1),
                valueBoxOutput("box5",width = 1),
                valueBoxOutput("box6",width = 1),
                valueBoxOutput("box7",width = 1),
                valueBoxOutput("box8",width = 1),
                valueBoxOutput("box9",width = 1),
                valueBoxOutput("box10",width = 1),
                valueBoxOutput("box11",width = 1),
                valueBoxOutput("box12",width = 1)
              ),
              p("ESTACIÓN DERECHA"),
              #Estados principales las estaciones derechas de las primeras tres líneas
              fluidRow(
                valueBoxOutput("box13",width = 1),
                valueBoxOutput("box14",width = 1),
                valueBoxOutput("box15",width = 1),
                valueBoxOutput("box16",width = 1),
                valueBoxOutput("box17",width = 1),
                valueBoxOutput("box18",width = 1),
                valueBoxOutput("box19",width = 1),
                valueBoxOutput("box20",width = 1),
                valueBoxOutput("box21",width = 1),
                valueBoxOutput("box22",width = 1),
                valueBoxOutput("box23",width = 1),
                valueBoxOutput("box24",width = 1)
              ),
              #Estados principales de las tres líneas
              fluidRow(
                #box(width = 2, actionButton("count", "Count")),
                valueBoxOutput("vbox4"),
                valueBoxOutput("vbox5"),
                valueBoxOutput("vbox6")
              ),
              p("ESTACIÓN IZQUIERDA"),
              #Estados principales las estaciones izquierdas de las segundas tres líneas
              fluidRow(
                
                valueBoxOutput("box25",width = 1),
                valueBoxOutput("box26",width = 1),
                valueBoxOutput("box27",width = 1),
                valueBoxOutput("box28",width = 1),
                valueBoxOutput("box29",width = 1),
                valueBoxOutput("box30",width = 1),
                valueBoxOutput("box31",width = 1),
                valueBoxOutput("box32",width = 1),
                valueBoxOutput("box33",width = 1),
                valueBoxOutput("box34",width = 1),
                valueBoxOutput("box35",width = 1),
                valueBoxOutput("box36",width = 1)
              ),
              p("ESTACIÓN DERECHA"),
              fluidRow(
                
                valueBoxOutput("box37",width = 1),
                valueBoxOutput("box38",width = 1),
                valueBoxOutput("box39",width = 1),
                valueBoxOutput("box00",width = 1),
                valueBoxOutput("box41",width = 1),
                valueBoxOutput("box42",width = 1),
                valueBoxOutput("box43",width = 1),
                valueBoxOutput("box44",width = 1),
                valueBoxOutput("box45",width = 1),
                valueBoxOutput("box46",width = 1),
                valueBoxOutput("box47",width = 1),
                valueBoxOutput("box48",width = 1)
                
              ),
              #Estados principales de las tres líneas
              fluidRow(
                #box(width = 2, actionButton("count", "Count")),
                valueBoxOutput("vbox7"),
                valueBoxOutput("vbox8"),
                valueBoxOutput("vbox9")
              ),
              p("ESTACIÓN IZQUIERDA"),
              fluidRow(
               
                valueBoxOutput("box49",width = 1),
                valueBoxOutput("box50",width = 1),
                valueBoxOutput("box51",width = 1),
                valueBoxOutput("box52",width = 1),
                valueBoxOutput("box53",width = 1),
                valueBoxOutput("box54",width = 1),
                valueBoxOutput("box55",width = 1),
                valueBoxOutput("box56",width = 1),
                valueBoxOutput("box57",width = 1),
                valueBoxOutput("box58",width = 1),
                valueBoxOutput("box59",width = 1),
                valueBoxOutput("box60",width = 1)
              ),
              p("ESTACIÓN DERECHA"),
              fluidRow(
                
                valueBoxOutput("box61",width = 1),
                valueBoxOutput("box62",width = 1),
                valueBoxOutput("box63",width = 1),
                valueBoxOutput("box64",width = 1),
                valueBoxOutput("box65",width = 1),
                valueBoxOutput("box66",width = 1),
                valueBoxOutput("box67",width = 1),
                valueBoxOutput("box68",width = 1),
                valueBoxOutput("box69",width = 1),
                valueBoxOutput("box70",width = 1),
                valueBoxOutput("box71",width = 1),
                valueBoxOutput("box72",width = 1)
              ),
              #Estados principales de las tres líneas
              fluidRow(
                #box(width = 2, actionButton("count", "Count")),
                valueBoxOutput("vbox10"),
                valueBoxOutput("vbox11"),
                valueBoxOutput("vbox12")
              ),
              p("ESTACIÓN IZQUIERDA"),
              fluidRow(
                
                valueBoxOutput("box73",width = 1),
                valueBoxOutput("box74",width = 1),
                valueBoxOutput("box75",width = 1),
                valueBoxOutput("box76",width = 1),
                valueBoxOutput("box77",width = 1),
                valueBoxOutput("box78",width = 1),
                valueBoxOutput("box79",width = 1),
                valueBoxOutput("box80",width = 1),
                valueBoxOutput("box81",width = 1),
                valueBoxOutput("box82",width = 1),
                valueBoxOutput("box83",width = 1),
                valueBoxOutput("box84",width = 1)
              ),
              p("ESTACIÓN DERECHA"),
              fluidRow(
               
                valueBoxOutput("box85",width = 1),
                valueBoxOutput("box86",width = 1),
                valueBoxOutput("box87",width = 1),
                valueBoxOutput("box88",width = 1),
                valueBoxOutput("box89",width = 1),
                valueBoxOutput("box90",width = 1),
                valueBoxOutput("box91",width = 1),
                valueBoxOutput("box92",width = 1),
                valueBoxOutput("box93",width = 1),
                valueBoxOutput("box94",width = 1),
                valueBoxOutput("box95",width = 1),
                valueBoxOutput("box96",width = 1)
              )
              
              
      )
      #####################Página 2#####################
   
      
#Aqui abajo cierra los items de pagina 
      
    )
    
 #Aqui abajo cierra el dashbody    
    
  ),
  #CSS para dar estilo a la reactividad del menú
  tags$head(tags$style(HTML('.skin-blue .sidebar-menu > li.active > a,
.skin-blue .sidebar-menu > li:hover > a {
  border-left-color: #d35026;
}
 .main-header .logo {
   padding:0;
}
')))
  
  
)
####################Hasta aquí el dashboard##################################3

server <- function(input, output) {
    #javascript para la recarga automática del dashboard. Milisegundos
  shinyjs::runjs(
    "function reload_page() {
  window.location.reload();
  setTimeout(reload_page, 300000);
}
setTimeout(reload_page,300000);
")
 # output$ibox <- renderInfoBox({
  #   infoBox(
  #   "Linea 1",'No OK',
     # input$count,
  #   icon = icon("tape"),
  #  color='red'
  # )
  #})
  
  
  ###### Datos y toda lógica aquí
  #######################################MAQUINA 00####################################################
  datosHistóricos<-read.csv('historicos.csv',fileEncoding = 'UTF-8',stringsAsFactors = FALSE)
  
  fecha<-datosH$timestamp[1]
  fecha<-as.POSIXct(fecha,format="%Y-%m-%d %H:%M:%S",tzone = "UTC")+30
  fecha<-as.character(fecha)
 
  ###########################CONSULTA SQL###################
  library(DBI)
  con <- dbConnect(odbc::odbc(), "SQLserveR")


  ## consulta empalmes con los datos que contengan la palabra empalmes y que sean posteriores al ultimo registrado en el histórico local
  
  empalmesM1<- 
    dbGetQuery(con,
               paste("SELECT  [traceurl]
      ,[value]
      ,[timestamp]
      ,[quality]
  FROM [PLC_SQL].[dbo].[PLC_Valores]
  where  timestamp > '",fecha,"' AND
  traceurl like '%Empalme%'
  order by timestamp desc")
    )
  
  print(empalmesM1)
  ###############LOGICA###################

if (nrow(empalmesM1)>0){
    
    diametroM1<- 
      dbGetQuery(con,
                 paste("SELECT  [traceurl]
      ,[value]
      ,[timestamp]
      ,[quality]
  FROM [PLC_SQL].[dbo].[PLC_Valores]
  where timestamp > '",fecha,"' AND
  traceurl like '%diametro%'
  order by timestamp desc")
      )
    
    ### consulta RPM
    rpmM1<- 
      dbGetQuery(con,
                 paste("SELECT  [traceurl]
      ,[value]
      ,[timestamp]
      ,[quality]
  FROM [PLC_SQL].[dbo].[PLC_Valores]
  where timestamp > '",fecha,"'  AND 
  traceurl like '%RPM%'
  order by timestamp desc")
      )  
    
    
    
    
  empalmesM1<-empalmesM1%>%dplyr::filter(value==1)
  empalmesM1<-empalmesM1%>%mutate(linea = case_when(
    strtoi((substr(traceurl, 41,41)))==5~ "5",
    strtoi((substr(traceurl, 41,41)))==1~ "1",
    strtoi((substr(traceurl, 41,41)))==2~ "2",
    strtoi((substr(traceurl, 41,41)))==3~ "3",
    strtoi((substr(traceurl, 41,41)))==4~ "4",
    strtoi((substr(traceurl, 41,41)))==6~ "6",
  ))
  empalmesM1<-empalmesM1%>%mutate(estacion = case_when(
    strtoi((substr(traceurl, 53,53)))==1~ "D",
    strtoi((substr(traceurl, 53,53)))==2~ "I",
    
  ))
  empalmesM1$rpm<-99999
  empalmesM1$diametro<-99999
  
  for(i in 1:nrow(empalmesM1)){
    a<--diametroM1%>%dplyr::filter(substr(traceurl,00,00)==empalmesM1$linea[i] & timestamp>=empalmesM1$timestamp[i]-60 & timestamp<=empalmesM1$timestamp[i]+900 )
    empalmesM1$diametro[i]<-min(a$value)
    
    
    
    b<-rpmM1%>%dplyr::filter(substr(traceurl,00,00)==empalmesM1$linea[i] & timestamp>=empalmesM1$timestamp[i]-60 & timestamp<=empalmesM1$timestamp[i]+900 )
    empalmesM1$rpm[i]<-min(b$value)
    
    
  }
  empalmesM1<-empalmesM1%>%mutate(estado = case_when(
    rpm<=3~ "NO OK",
    rpm>3 & diametro>10~ "OK",
    rpm>3 & diametro<10~ "Abierto"
    
  ))
  empalmesM1<-empalmesM1%>%mutate(color = case_when(
    rpm<=3~ "red",
    diametro>10~ "green",
    rpm>3 & diametro<10~ "yellow",
    
    
  ))
  empalmesM1$diametroH<-100000.0
  empalmesM1$rpmH<-100000.0
  for(i in 1:nrow(empalmesM1)){
  
  diametroH<--diametroM1%>%dplyr::filter(substr(traceurl,00,00)==empalmesM1$linea[i] & timestamp>=empalmesM1$timestamp[i]-360 & timestamp<=empalmesM1$timestamp[i]-10)
  rpmH<-rpmM1%>%dplyr::filter(substr(traceurl,00,00)==empalmesM1$linea[i] & timestamp>=empalmesM1$timestamp[i]-360 & timestamp<=empalmesM1$timestamp[i]-10)
  empalmesM1$diametroH[i]<-mean(diametroH$value)
  empalmesM1$rpmH[i]<-mean(rpmH$value)
  }
  
  ###############Juntar histórico y consulta#########
  
  
  
  
  empalmesM1$timestamp<-as.character(empalmesM1$timestamp)
  f<-rbind(empalmesM1,datosH)
  f$timestamp<-as.POSIXct(f$timestamp,format="%Y-%m-%d %H:%M:%S",tzone = "UTC")
  # print(f)
  write.csv(f,'empalmes00.csv',row.names = FALSE,fileEncoding = 'UTF-8')
  
  }
else{
  f<-datosH
  print('No hay empalmes nuevos')
  f$timestamp<-as.POSIXct(f$timestamp,format="%Y-%m-%d %H:%M:%S",tzone = "UTC")
  # print(f)
}
  
  #######################################MAQUINA 2####################################################
  
  datosM1<-read.csv('empalmesM1.csv',fileEncoding = 'UTF-8',stringsAsFactors = FALSE)
  fecha41<--datosM1$timestamp[1]
  fecha41<-as.POSIXct(fecha41,format="%Y-%m-%d %H:%M:%S",tzone = "UTC")+30
  fecha41<-as.character(fecha41)
  ###########################CONSULTA SQL###################
  
  
  ## consulta empalmes
  
  empalmesM1D<- 
    dbGetQuery(con,
               paste("SELECT  [traceurl]
      ,[value]
      ,[timestamp]
      ,[quality]
  FROM [PLC_SQL].[dbo].[PLC_Valores_2]
  where  timestamp > '",fecha41,"' AND
  traceurl like '%Empalme%'
  order by timestamp desc")
    )
  print(empalmesM1D)
  
  ###############LOGICA###################
  
  if (nrow(empalmesM1D)>0){
    
    diametro41<- 
      dbGetQuery(con,
                 paste("SELECT  [traceurl]
      ,[value]
      ,[timestamp]
      ,[quality]
  FROM [PLC_SQL].[dbo].[PLC_Valores_2]
  where timestamp > '",fecha41,"' AND
  traceurl like '%diametro%'
  order by timestamp desc")
      )
    
    ### consulta RPM
    rpm41<- 
      dbGetQuery(con,
                 paste("SELECT  [traceurl]
      ,[value]
      ,[timestamp]
      ,[quality]
  FROM [PLC_SQL].[dbo].[PLC_Valores_2]
  where timestamp > '",fecha41,"'  AND 
  traceurl like '%RPM%'
  order by timestamp desc")
      )  
    
    
    
    
    empalmesM1D<-empalmesM1D%>%dplyr::filter(value==1)
    empalmesM1D<-empalmesM1D%>%mutate(linea = case_when(
      strtoi((substr(traceurl, 00,00)))==5~ "5",
      strtoi((substr(traceurl, 00,00)))==1~ "1",
      strtoi((substr(traceurl, 00,00)))==2~ "2",
      strtoi((substr(traceurl, 00,00)))==3~ "3",
      strtoi((substr(traceurl, 00,00)))==4~ "4",
      strtoi((substr(traceurl, 00,00)))==6~ "6",
    ))
    empalmesM1D<-empalmesM1D%>%mutate(estacion = case_when(
      strtoi((substr(traceurl, 52,52)))==1~ "D",
      strtoi((substr(traceurl, 52,52)))==2~ "I",
      
    ))
    empalmesM1D$rpm<-999
    empalmesM1D$diametro<-999
    for(i in 1:nrow(empalmesM1D)){
      a<-diametro41%>%dplyr::filter(substr(traceurl,00,00)==empalmesM1D$linea[i] & timestamp>=empalmesM1D$timestamp[i]-60 & timestamp<=empalmesM1D$timestamp[i]+900 )
      empalmesM1D$diametro[i]<-min(a$value)
      
      b<-rpm41%>%dplyr::filter(substr(traceurl,00,00)==empalmesM1D$linea[i] & timestamp>=empalmesM1D$timestamp[i]-60 & timestamp<=empalmesM1D$timestamp[i]+900 )
      empalmesM1D$rpm[i]<-min(b$value)
    }
    empalmesM1D<-empalmesM1D%>%mutate(estado = case_when(
      rpm<=3~ "NO OK",
      rpm>3 & diametro>10~ "OK",
      rpm>3 & diametro<10~ "Abierto"
      
    ))
    empalmesM1D<-empalmesM1D%>%mutate(color = case_when(
      rpm<=3~ "red",
      diametro>10~ "green",
      rpm>3 & diametro<10~ "yellow",
      
      
    ))
    empalmesM1D$diametroH<-100000.0
    empalmesM1D$rpmH<-100000.0
    for(i in 1:nrow(empalmesM1D)){
      diametroH<-diametro41%>%dplyr::filter(substr(traceurl,00,00)==empalmesM1D$linea[i] & timestamp>=empalmesM1D$timestamp[i]-360 & timestamp<=empalmesM1D$timestamp[i]-10)
      rpmH<-rpm41%>%dplyr::filter(substr(traceurl,00,00)==empalmesM1D$linea[i] & timestamp>=empalmesM1D$timestamp[i]-360 & timestamp<=empalmesM1D$timestamp[i]-10)
      
      empalmesM1D$diametroH[i]<-mean(diametroH$value)
      empalmesM1D$rpmH[i]<-mean(rpmH$value)
    }
    
   
    
    ###############Juntar histórico y consulta#########
   # print(empalmesM1D)
    
    
    empalmesM1D$timestamp<-as.character(empalmesM1D$timestamp)
    f41<-rbind(empalmesM1D,-datosM1)
    f41$timestamp<-as.POSIXct(f41$timestamp,format="%Y-%m-%d %H:%M:%S",tzone = "UTC")
    #print(f41)
    write.csv(f41,'empalmesM1.csv',row.names = FALSE,fileEncoding = 'UTF-8')
   
    
    
  }
  else{
    f41<--datosM1
    print('No hay empalmes nuevos')
    f41$timestamp<-as.POSIXct(f41$timestamp,format="%Y-%m-%d %H:%M:%S",tzone = "UTC")
    
   # print(f41)
  }
  
  
  actual<-Sys.time()
  actual<-as.POSIXct(actual, format = '%Y-%d-%m %H:%M:%OS')
  fij<-paste(format(actual,"%Y-%d-%m"),'13:30:00')
  fij<-as.POSIXct(fij, format = '%Y-%d-%m %H:%M:%OS')
  fij2<-fij+300
  #### mantenimiento SQL Express
  if (Sys.time() > fij & Sys.time()<fij2 ){
    print('Eliminando registros ')
    print(Sys.time())
    dbExecute(con,
           "delete [PLC_SQL].[dbo].[PLC_Valores]
where timestamp < DATEADD(day, -5, getdate())")
    dbExecute(con,
                "delete FROM [PLC_SQL].[dbo].[PLC_Valores_2]
    where timestamp < DATEADD(day, -5, getdate())")
    
  }
  
  
  
  
  
  
  
  
  
  
  ##########################CONSULTA SQL######################
  
linea1<-(f%>%dplyr::filter(linea=='1' ))$color[1]
  output$vbox <- renderValueBox({
    valueBox(
      "Linea 001",toupper(paste(format((f%>%dplyr::filter(linea=='1' ))$timestamp[1],"%A  %H:%M"),(f%>%dplyr::filter(linea=='1' ))$estacion[1])),
      #input$count,
      icon = icon("tape"),
      color=linea1
    )
    
    
    #box(
     # background = linea1,
      #paste('001',format((f%>%dplyr::filter(linea=='1' ))$timestamp[1],"%A  %H:%M"),(f%>%dplyr::filter(linea=='1' ))$estacion[1])
    #)
  })
linea2<-(f%>%dplyr::filter(linea=='2' ))$color[1]
  output$vbox2 <- renderValueBox({
    
    valueBox(
      "Linea 002",toupper(paste(format((f%>%dplyr::filter(linea=='2' ))$timestamp[1],"%A  %H:%M"),(f%>%dplyr::filter(linea=='2' ))$estacion[1])),
      #input$count,
      icon = icon("tape"),
      color=linea2
    )
    
    
    
    #box(
     # background = linea2,
      #paste('002',format((f%>%dplyr::filter(linea=='2' ))$timestamp[1],"%A  %H:%M"),(f%>%dplyr::filter(linea=='2' ))$estacion[1])
   # )
  })
linea3<-(f%>%dplyr::filter(linea=='3' ))$color[1]
  output$vbox3 <- renderValueBox({
    
    valueBox(
      "Linea 003",toupper( paste('003',format((f%>%dplyr::filter(linea=='3' ))$timestamp[1],"%A  %H:%M"),(f%>%dplyr::filter(linea=='3' ))$estacion[1])),
      #input$count,
      icon = icon("tape"),
      color=linea3
    )
    
    
   # box(
      # background = linea3,
       #paste('003',format((f%>%dplyr::filter(linea=='3' ))$timestamp[1],"%A  %H:%M"),(f%>%dplyr::filter(linea=='3' ))$estacion[1])
    #)
  })
  output$vbox4 <- renderValueBox({
    
    valueBox(
      "Linea 004",toupper(paste(format((f%>%dplyr::filter(linea=='4' ))$timestamp[1],"%A  %H:%M"),(f%>%dplyr::filter(linea=='4' ))$estacion[1])), 
      #input$count,
      icon = icon("tape"),
      color=(f%>%dplyr::filter(linea=='4' ))$color[1]
    )
    
    
    #box(
     #  background = (f%>%dplyr::filter(linea=='4' ))$color[1],
     #  paste('004',format((f%>%dplyr::filter(linea=='4' ))$timestamp[1],"%A  %H:%M"),(f%>%dplyr::filter(linea=='4' ))$estacion[1])
    #)
  })
  output$vbox5 <- renderValueBox({
    
    
    valueBox(
      "Linea 005",toupper(paste(format((f%>%dplyr::filter(linea=='5' ))$timestamp[1],"%A  %H:%M"),(f%>%dplyr::filter(linea=='5' ))$estacion[1])),
      #input$count,
      icon = icon("tape"),
      color=(f%>%dplyr::filter(linea=='5' ))$color[1]
    )
    
    
   # box(
    #   background = (f%>%dplyr::filter(linea=='5' ))$color[1],
     #  paste('005',format((f%>%dplyr::filter(linea=='5' ))$timestamp[1],"%A  %H:%M"),(f%>%dplyr::filter(linea=='5' ))$estacion[1])
    #)
  })
  output$vbox6 <- renderValueBox({
    
    valueBox(
      "Linea 006",toupper(paste(format((f%>%dplyr::filter(linea=='6' ))$timestamp[1],"%A  %H:%M"),(f%>%dplyr::filter(linea=='6' ))$estacion[1])),
      #input$count,
      icon = icon("tape"),
      color=(f%>%dplyr::filter(linea=='6' ))$color[1]
    )
    
   # box(
   #    background = (f%>%dplyr::filter(linea=='6' ))$color[1],
    #   paste('006',format((f%>%dplyr::filter(linea=='6' ))$timestamp[1],"%A  %H:%M"),(f%>%dplyr::filter(linea=='6' ))$estacion[1])
   # )
  })
  output$vbox7 <- renderValueBox({
    
    
    valueBox(
      "Linea 007",toupper(paste(format((f41%>%dplyr::filter(linea=='1' ))$timestamp[1],"%A  %H:%M"),(f41%>%dplyr::filter(linea=='1' ))$estacion[1])),
      #input$count,
      icon = icon("tape"),
      color=(f41%>%dplyr::filter(linea=='1' ))$color[1]
    )
    
    
    
   # box(
    #  background = (f41%>%dplyr::filter(linea=='1' ))$color[1],
     # paste('007',format((f41%>%dplyr::filter(linea=='1' ))$timestamp[1],"%A  %H:%M"),(f41%>%dplyr::filter(linea=='1' ))$estacion[1])
   # )
  })
  output$vbox8 <- renderValueBox({
    
    valueBox(
      "Linea 008",toupper(paste(format((f41%>%dplyr::filter(linea=='2' ))$timestamp[1],"%A  %H:%M"),(f41%>%dplyr::filter(linea=='2' ))$estacion[1])),
      #input$count,
      icon = icon("tape"),
      color=(f41%>%dplyr::filter(linea=='2' ))$color[1]
    )
    
    
    
    
   # box(
   #   background = (f41%>%dplyr::filter(linea=='2' ))$color[1],
    #  paste('008',format((f41%>%dplyr::filter(linea=='2' ))$timestamp[1],"%A  %H:%M"),(f41%>%dplyr::filter(linea=='2' ))$estacion[1])
   # )
  })
  output$vbox9 <- renderValueBox({
    
    valueBox(
      "Linea 009",toupper(paste(format((f41%>%dplyr::filter(linea=='3' ))$timestamp[1],"%A  %H:%M"),(f41%>%dplyr::filter(linea=='3' ))$estacion[1])),
      #input$count,
      icon = icon("tape"),
      color=(f41%>%dplyr::filter(linea=='3' ))$color[1]
    )
    
    #box(
     # background = (f41%>%dplyr::filter(linea=='3' ))$color[1],
   #   paste('009',format((f41%>%dplyr::filter(linea=='3' ))$timestamp[1],"%A  %H:%M"),(f41%>%dplyr::filter(linea=='3' ))$estacion[1])
   # )
  })
  output$vbox10 <- renderValueBox({
    
    valueBox(
      "Linea 010",toupper(paste(format((f41%>%dplyr::filter(linea=='4' ))$timestamp[1],"%A  %H:%M"),(f41%>%dplyr::filter(linea=='4' ))$estacion[1])),
      #input$count,
      icon = icon("tape"),
      color=(f41%>%dplyr::filter(linea=='4' ))$color[1]
    )
    
    
    
    #box(
     # background = (f41%>%dplyr::filter(linea=='4' ))$color[1],
     # paste('010',format((f41%>%dplyr::filter(linea=='4' ))$timestamp[1],"%A  %H:%M"),(f41%>%dplyr::filter(linea=='4' ))$estacion[1])
   # )
  })
  output$vbox11 <- renderValueBox({
    
    valueBox(
      "Linea 011",toupper( paste(format((f41%>%dplyr::filter(linea=='5' ))$timestamp[1],"%A  %H:%M"),(f41%>%dplyr::filter(linea=='5' ))$estacion[1])),
      #input$count,
      icon = icon("tape"),
     color= (f41%>%dplyr::filter(linea=='5' ))$color[1]
    )
    
    
    
   # box(
  #    background = (f41%>%dplyr::filter(linea=='5' ))$color[1],
   #   paste('011',format((f41%>%dplyr::filter(linea=='5' ))$timestamp[1],"%A  %H:%M"),(f41%>%dplyr::filter(linea=='5' ))$estacion[1])
   # )
  })
  output$vbox12 <- renderValueBox({
    
    
    valueBox(
      "Linea 012", toupper(paste(format((f41%>%dplyr::filter(linea=='6' ))$timestamp[1],"%A  %H:%M"),(f41%>%dplyr::filter(linea=='6' ))$estacion[1])),
      #input$count,
      icon = icon("tape"),
      color=(f41%>%dplyr::filter(linea=='6' ))$color[1]
    )
    
    
    
   # box(
    #  background = (f41%>%dplyr::filter(linea=='6' ))$color[1],
     # paste('012',format((f41%>%dplyr::filter(linea=='6' ))$timestamp[1],"%A  %H:%M"),(f41%>%dplyr::filter(linea=='6' ))$estacion[1])
    #)
  })
  
  
  
  output$box1 <- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='1'&estacion=='I'))$color[1],
      ""
    )
  })
  output$box2 <- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='1'&estacion=='I'))$color[2],
      ""
    )
  })
  output$box3 <- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='1'&estacion=='I'))$color[3],
      ""
    )
  })
  output$box4 <- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='1'&estacion=='I'))$color[4],
      ""
    )
  })
  output$box5 <- renderValueBox({
    box(
      width = 1,background = (f%>%dplyr::filter(linea=='2'&estacion=='I'))$color[1],
      ""
      #background = (f%>%dplyr::filter(linea=='2'&estacion=='D'))$color[4]
    )
  })
  
  output$box6 <- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='2'&estacion=='I'))$color[2],
      ""
    )
  })
  output$box7 <- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='2'&estacion=='I'))$color[3],
      ""
    )
  })
  output$box8 <- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='2'&estacion=='I'))$color[4],
      ""
    )
  })
  output$box9 <- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='3'&estacion=='I'))$color[1],
      ""
    )
  })
  output$box10 <- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='3'&estacion=='I'))$color[2],
      ""
    )
  })
  output$box11<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='3'&estacion=='I'))$color[3],
      ""
    )
  })
  output$box12<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='3'&estacion=='I'))$color[4],
      ""
    )
  })
  output$box13<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='1'&estacion=='D'))$color[1],
      ""
    )
  })
  output$box14<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='1'&estacion=='D'))$color[2],
      ""
    )
  })
  output$box15<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='1'&estacion=='D'))$color[3],
      ""
    )
  })
  output$box16<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='1'&estacion=='D'))$color[4],
      ""
    )
  })
  output$box17<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='2'&estacion=='D'))$color[1],
      ""
    )
  })
  output$box18<- renderValueBox({
    box(
      width = 1, background =  (f%>%dplyr::filter(linea=='2'&estacion=='D'))$color[2],
      ""
    )
  })
  output$box19<- renderValueBox({
    box(
      width = 1, background =  (f%>%dplyr::filter(linea=='2'&estacion=='D'))$color[3],
      ""
    )
  })
  output$box20<- renderValueBox({
    box(
      width = 1, background =  (f%>%dplyr::filter(linea=='2'&estacion=='D'))$color[4],
      ""
    )
  })
  output$box21<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='3'&estacion=='D'))$color[1],
      ""
    )
  })
  output$box22<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='3'&estacion=='D'))$color[2],
      ""
    )
  })
  output$box23<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='3'&estacion=='D'))$color[3],
      ""
    )
  })
  output$box24<- renderValueBox({
    box(
      width = 1, background =(f%>%dplyr::filter(linea=='3'&estacion=='D'))$color[3] ,
      ""
    )
  })

  output$box25<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='4'&estacion=='I'))$color[1],
      ""
    )
  })
  output$box26<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='4'&estacion=='I'))$color[2],
      ""
    )
  })
  output$box27<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='4'&estacion=='I'))$color[3],
      ""
    )
  })
  output$box28<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='4'&estacion=='I'))$color[4],
      ""
    )
  })
  output$box29<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='5'&estacion=='I'))$color[1],
      ""
    )
  })
  output$box30<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='5'&estacion=='I'))$color[2],
      ""
    )
  })
  output$box31<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='5'&estacion=='I'))$color[3],
      ""
    )
  })
  output$box32<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='5'&estacion=='I'))$color[4],
      ""
    )
  })
  output$box33<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='6'&estacion=='I'))$color[1],
      ""
    )
  })
  output$box34<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='6'&estacion=='I'))$color[2],
      ""
    )
  })
  output$box35<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='6'&estacion=='I'))$color[3],
      ""
    )
  })
  output$box36<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='6'&estacion=='I'))$color[4],
      ""
    )
  })
  output$box37<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='4'&estacion=='D'))$color[1],
      ""
    )
  })
  output$box38<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='4'&estacion=='D'))$color[2],
      ""
    )
  })
  output$box39<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='4'&estacion=='D'))$color[3],
      ""
    )
  })
  output$box00<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='4'&estacion=='D'))$color[4],
      ""
    )
  })
  output$box41<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='5'&estacion=='D'))$color[1],
      ""
    )
  })
  output$box42<- renderValueBox({
    box(
      width = 1, background =(f%>%dplyr::filter(linea=='5'&estacion=='D'))$color[2],
      ""
    )
  })
  output$box43<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='5'&estacion=='D'))$color[3],
      ""
    )
  })
  output$box44<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='5'&estacion=='D'))$color[4],
      ""
    )
  })
  output$box45<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='6'&estacion=='D'))$color[1],
      ""
    )
  })
  output$box46<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='6'&estacion=='D'))$color[2],
      ""
    )
  })
  output$box47<- renderValueBox({
    box(
      width = 1, background = (f%>%dplyr::filter(linea=='6'&estacion=='D'))$color[3],
      ""
    )
  })
  output$box48<- renderValueBox({
    box(
      width = 1, background =  (f%>%dplyr::filter(linea=='6'&estacion=='D'))$color[4],
      ""
    )
  })
  output$box49<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='1'&estacion=='I'))$color[1],
      ""
    )
  })
  output$box50<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='1'&estacion=='I'))$color[2],
      ""
    )
  })
  output$box51<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='1'&estacion=='I'))$color[3],
      ""
    )
  })
  output$box52<- renderValueBox({
    box(
      width = 1, background = (f41%>%dplyr::filter(linea=='1'&estacion=='I'))$color[4],
      ""
    )
  })
  output$box53<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='2'&estacion=='I'))$color[1],
      ""
    )
  })
  output$box54<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='2'&estacion=='I'))$color[2],
      ""
    )
  })
  output$box55<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='2'&estacion=='I'))$color[3],
      ""
    )
  })
  output$box56<- renderValueBox({
    box(
      width = 1, background =(f41%>%dplyr::filter(linea=='2'&estacion=='I'))$color[4],
      ""
    )
  })
  output$box57<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='3'&estacion=='I'))$color[1],
      ""
    )
  })
  output$box58<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='3'&estacion=='I'))$color[2],
      ""
    )
  })
  output$box59<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='3'&estacion=='I'))$color[3],
      ""
    )
  })
  output$box60<- renderValueBox({
    box(
      width = 1, background = (f41%>%dplyr::filter(linea=='3'&estacion=='I'))$color[4],
      ""
    )
  })
  output$box61<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='1'&estacion=='D'))$color[1],
      ""
    )
  })
  output$box62<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='1'&estacion=='D'))$color[2],
      ""
    )
  })
  output$box63<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='1'&estacion=='D'))$color[3],
      ""
    )
  })
  output$box64<- renderValueBox({
    box(
      width = 1, background =(f41%>%dplyr::filter(linea=='1'&estacion=='D'))$color[4],
      ""
    )
  })
  output$box65<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='2'&estacion=='D'))$color[1],
      ""
    )
  })
  output$box66<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='2'&estacion=='D'))$color[2],
      ""
    )
  })
  output$box67<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='2'&estacion=='D'))$color[3],
      ""
    )
  })
  output$box68<- renderValueBox({
    box(
      width = 1, background = (f41%>%dplyr::filter(linea=='2'&estacion=='D'))$color[4],
      ""
    )
  })
  output$box69<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='3'&estacion=='D'))$color[1],
      ""
    )
  })
  output$box70<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='3'&estacion=='D'))$color[2],
      ""
    )
  })
  output$box71<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='3'&estacion=='D'))$color[3],
      ""
    )
  })
  output$box72<- renderValueBox({
    box(
      width = 1, background = (f41%>%dplyr::filter(linea=='3'&estacion=='D'))$color[4],
      ""
    )
  })
  output$box73<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='4'&estacion=='I'))$color[1],
      ""
    )
  })
  output$box74<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='4'&estacion=='I'))$color[2],
      ""
    )
  })
  output$box75<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='4'&estacion=='I'))$color[3],
      ""
    )
  })
  output$box76<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='4'&estacion=='I'))$color[4],
      ""
    )
  })
  output$box77<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='5'&estacion=='I'))$color[1],
      ""
    )
  })
  output$box78<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='5'&estacion=='I'))$color[2],
      ""
    )
  })
  output$box79<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='5'&estacion=='I'))$color[3],
      ""
    )
  })
  output$box80<- renderValueBox({
    box(
      width = 1, background = (f41%>%dplyr::filter(linea=='5'&estacion=='I'))$color[4],
      ""
    )
  })
  output$box81<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='6'&estacion=='I'))$color[1],
      ""
    )
  })
  output$box82<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='6'&estacion=='I'))$color[2],
      ""
    )
  })
  output$box83<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='6'&estacion=='I'))$color[3],
      ""
    )
  })
  output$box84<- renderValueBox({
    box(
      width = 1, background = (f41%>%dplyr::filter(linea=='6'&estacion=='I'))$color[4],
      ""
    )
  })
  output$box85<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='4'&estacion=='D'))$color[1],
      ""
    )
  })
  output$box86<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='4'&estacion=='D'))$color[2],
      ""
    )
  })
  output$box87<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='4'&estacion=='D'))$color[3],
      ""
    )
  })
  output$box88<- renderValueBox({
    box(
      width = 1, background = (f41%>%dplyr::filter(linea=='4'&estacion=='D'))$color[4],
      ""
    )
  })
  output$box89<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='5'&estacion=='D'))$color[1],
      ""
    )
  })
  output$box90<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='5'&estacion=='D'))$color[2],
      ""
    )
  })
  output$box91<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='5'&estacion=='D'))$color[3],
      ""
    )
  })
  output$box92<- renderValueBox({
    box(
      width = 1, background = (f41%>%dplyr::filter(linea=='5'&estacion=='D'))$color[4],
      ""
    )
  })
  output$box93<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='6'&estacion=='D'))$color[1],
      ""
    )
  })
  output$box94<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='6'&estacion=='D'))$color[2],
      ""
    )
  })
  output$box95<- renderValueBox({
    box(
      width = 1, background =  (f41%>%dplyr::filter(linea=='6'&estacion=='D'))$color[3],
      ""
    )
  })
  output$box96<- renderValueBox({
    box(
      width = 1, background =(f41%>%dplyr::filter(linea=='6'&estacion=='D'))$color[4],
      ""
    )
  })
  
  output$box97<- renderValueBox({
    box(
      width = 0.5, background = "black",
      "D"
    )
  })
  
  
  
  output$distPlot <- renderPlot({
    # generate bins based on input$bins from ui.R
    dat<-read_csv("datosL.csv", 
                  col_types = cols(...1 = col_skip(), timestamp = col_datetime(format = "%Y-%d-%m %H:%M:%OS")))
    
    
    #linea=input$EMPALMES
    #bins <- seq(min(x), max(x), length.out = input$EMPALMES + 1)
    
    linea1<-dat%>%dplyr::filter(grepl('LINEA1_diametro',traceurl))
    linea1<-linea1%>%dplyr::filter(timestamp>'2022-11-12 22:16:57')
    linea1<-linea1[order(linea1$timestamp),]
    # draw the histogram with the specified number of bins
    plot(linea1$timestamp, linea1$value,type='l',col='blue')
  })
  #LINEA 2
  output$distPlot2 <- renderPlot({
    # generate bins based on input$bins from ui.R
    dat<-read_csv("datosL.csv", 
                  col_types = cols(...1 = col_skip(), timestamp = col_datetime(format = "%Y-%d-%m %H:%M:%OS")))
    
    
    #linea=input$EMPALMES
    #bins <- seq(min(x), max(x), length.out = input$EMPALMES + 1)
    
    linea2<-dat%>%dplyr::filter(grepl('LINEA2_diametro',traceurl))
    linea2<-linea2%>%dplyr::filter(timestamp>'2022-11-12 22:16:57')
    linea2<-linea2[order(linea2$timestamp),]
    # draw the histogram with the specified number of bins
    plot(linea2$timestamp, linea2$value,type='l',col='blue')
  })
  #LINEA 3
  output$distPlot3 <- renderPlot({
    # generate bins based on input$bins from ui.R
    dat<-read_csv("datosL.csv", 
                  col_types = cols(...1 = col_skip(), timestamp = col_datetime(format = "%Y-%d-%m %H:%M:%OS")))
    empalmesL3<-dat%>%dplyr::filter(grepl('DESBO1',traceurl)|grepl('DESBO2',traceurl))
    empalmesL3<-empalmesL3[order(empalmesL3$timestamp),]
    #linea=input$EMPALMES
    #bins <- seq(min(x), max(x), length.out = input$EMPALMES + 1)
    linea3<-dat%>%dplyr::filter(grepl('LINEA3_diametro',traceurl))
    linea3<-linea3%>%dplyr::filter(timestamp>'2022-11-12 22:16:57')
    linea3<-linea3[order(linea3$timestamp),]
    # draw the histogram with the specified number of bins
    plot(linea3$timestamp, linea3$value,type='l',col='blue')
  })
  
  output$distPlot4 <- renderPlot({
    # generate bins based on input$bins from ui.R
    dat<-read_csv("datosL.csv", 
                  col_types = cols(...1 = col_skip(), timestamp = col_datetime(format = "%Y-%d-%m %H:%M:%OS")))
    empalmesL4<-dat%>%dplyr::filter(grepl('DESBO5',traceurl)|grepl('DESBO6',traceurl))
    empalmesL4<-empalmesL4[order(empalmesL4$timestamp),]
    #linea=input$EMPALMES
    #bins <- seq(min(x), max(x), length.out = input$EMPALMES + 1)
    linea4<-dat%>%dplyr::filter(grepl('LINEA4_diametro',traceurl))
    linea4<-linea4%>%dplyr::filter(timestamp>'2022-11-12 22:16:57')
    linea4<-linea4[order(linea4$timestamp),]
    # draw the histogram with the specified number of bins
    plot(linea4$timestamp, linea4$value,type='l',col='blue')
  })
  
  
  
  
}

shinyApp(ui, server,options = list(host = "0.0.0.0", port = 8086))



