library(readxl)
main_sheet <-read_excel("mlb_h2h_retrosheet_1998_2025.xlsx")
home_wins <- read_excel("mlb_h2h_retrosheet_1998_2025.xlsx", sheet = 2)
away_record <- read_excel("mlb_h2h_retrosheet_1998_2025.xlsx", sheet = 4)
