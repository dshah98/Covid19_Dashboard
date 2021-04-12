body_about <- dashboardBody(
  fluidRow(
    fluidRow(
      column(
        column(
          h3("The COVID-19 Statistical Analysis"),
          "This dashboard demonstrates some recent news about the Coronavirus pandemic. 
            This App is a simulator, that reads from the John Hopkins dataset, and shows some data related to 
            mortality,recovery, infected, and etc..",
          tags$br(),
          h3("COVID-19 Social Distancing"),
          "Please stay safe and respect social distancing, which can be tough on people and could disrupt the
            social and economic loop of life",
          tags$br(),
          h3("Disclaimer"),
          "This work is for educational purposes only. Opinions or points of view expressed in this work 
            represent the view of the creator only, that relies on public data from the John Hopkins,
            WHITING SCHOOL OF ENGINEERING, CENTER FOR SYSTEMS SCIENCE AND ENGINEERING. Nothing in this work 
            constitutes legal advice.",
          tags$br(),
          h3("Creator"),
          "DHAIRYA SHAH",
          tags$br(),
          tags$a(href = "https://dshah98.github.io/", "Website"), " | ",
          tags$a(href = "https://www.linkedin.com/in/dhairyashah429/", "LinkedIn"), " | ",
          tags$a(href = "https://github.com/dshah98", "GitHub"), " | ",
          width = 12
        ),
        width = 12,
        style = "padding: 15px"
      )
    )
  )
)


page_about <- dashboardPage(
  title = "About",
  header = dashboardHeader(disable = TRUE),
  sidebar = dashboardSidebar(disable = TRUE),
  body = body_about
)