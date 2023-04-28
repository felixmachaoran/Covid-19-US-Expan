getwd()
setwd("Desktop/")
library(tidyverse)
library(dplyr)
data <- read.csv("owid-covid-data.csv")
data_USA <- filter(data,location == "United States")
head(data_USA)
data_selected <- data_USA %>%
                 select(iso_code, date, new_cases_smoothed,
                        icu_patients, hosp_patients,
                        reproduction_rate, new_tests_smoothed, 
                        positive_rate, total_vaccinations,
                        people_vaccinated, people_fully_vaccinated,
                        new_vaccinations_smoothed)

data_7 <- data_selected %>%
          select(iso_code, date, new_cases_smoothed) %>%
          slice(-(1:7)) %>%
          mutate(icu_patients_7 = slice(data_selected, (1:649))$icu_patients,
                 hosp_patients_7 = slice(data_selected, (1:649))$hosp_patients,
                 reproduction_rate_7 = slice(data_selected, (1:649))$reproduction_rate,
                 new_tests_smoothed_7 = slice(data_selected, (1:649))$new_tests_smoothed,
                 positive_rate_7 = slice(data_selected, (1:649))$positive_rate,
                 total_vaccinations_7 = slice(data_selected, (1:649))$total_vaccinations,
                 people_vaccinated_7 = slice(data_selected, (1:649))$people_vaccinated,
                 people_fully_vaccinated_7 = slice(data_selected, (1:649))$people_fully_vaccinated,
                 new_vaccinations_smoothed_7 = slice(data_selected, (1:649))$new_vaccinations_smoothed)

data_14 <- data_7 %>%
           slice(-(1:7)) %>%
           mutate(icu_patients_14 = slice(data_selected, (1:642))$icu_patients,
                  hosp_patients_14 = slice(data_selected, (1:642))$hosp_patients,
                  reproduction_rate_14 = slice(data_selected, (1:642))$reproduction_rate,
                  new_tests_smoothed_14 = slice(data_selected, (1:642))$new_tests_smoothed,
                  positive_rate_14 = slice(data_selected, (1:642))$positive_rate,
                  total_vaccinations_14 = slice(data_selected, (1:642))$total_vaccinations,
                  people_vaccinated_14 = slice(data_selected, (1:642))$people_vaccinated,
                  people_fully_vaccinated_14 = slice(data_selected, (1:642))$people_fully_vaccinated,
                  new_vaccinations_smoothed_14 = slice(data_selected, (1:642))$new_vaccinations_smoothed)

data_new <- data_14 %>%
            slice(-1) %>%
            mutate(new_people_vaccinated_7 = people_vaccinated_7 - slice(data_14, (1:641))$people_vaccinated_7,
                   new_people_vaccinated_14 = people_vaccinated_14 - slice(data_14, (1:641))$people_vaccinated_14,
                   new_people_fully_vaccinated_7 = people_fully_vaccinated_7 - slice(data_14, (1:641))$people_fully_vaccinated_7,
                   new_people_fully_vaccinated_14 = people_fully_vaccinated_14 - slice(data_14, (1:641))$people_fully_vaccinated_14)
  
data_final <- na.omit(data_new)
rownames(data_final) <- NULL

write.csv(data_final, file = "cleaned_data.csv")
