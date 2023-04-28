# Enter your title here

## Team members

* Justin Liang 56007123
* Felix Ma 22972558
* Yifan Wang 45753621
* Jiale Wang 45464484


## Description of the data 
**comment: if the report directly refers to the content from other sources, remember to specify it. For example, 'courtesy to https://github.com/owid/covid-19-data/tree/master/public/data for supplying the descriptions for the data'**

The data set is sourced from https://github.com/owid/covid-19-data/tree/master/public/data

As of today September 28, the data set contains 119875 observations. 

The data set has a total of 65 columns.

Some interesting predictors are 'new_cases' - the new Covid-19 cases on a given day, 'new_vaccinations' - the number of newly vaccinated people on the given day, 'people_vaccinated' - the total number of people that have been vaccinated and 'hosp_patients' and 'icu_patients', the number of patients in hospital and specifically in intensive care unit respectively. 

The complete list of variables are listed below:

### Confirmed cases
| Variable                         | Description                                                           |
|:---------------------------------|:----------------------------------------------------------------------|
| `total_cases`                    | Total confirmed cases of COVID-19                                     |
| `new_cases`                      | New confirmed cases of COVID-19                                       |
| `new_cases_smoothed`             | New confirmed cases of COVID-19 (7-day smoothed)                      |
| `total_cases_per_million`        | Total confirmed cases of COVID-19 per 1,000,000 people                |
| `new_cases_per_million`          | New confirmed cases of COVID-19 per 1,000,000 people                  |
| `new_cases_smoothed_per_million` | New confirmed cases of COVID-19 (7-day smoothed) per 1,000,000 people |
### Confirmed deaths
| Variable                          | Description                                                             |
|:----------------------------------|:------------------------------------------------------------------------|
| `total_deaths`                    | Total deaths attributed to COVID-19                                     |
| `new_deaths`                      | New deaths attributed to COVID-19                                       |
| `new_deaths_smoothed`             | New deaths attributed to COVID-19 (7-day smoothed)                      |
| `total_deaths_per_million`        | Total deaths attributed to COVID-19 per 1,000,000 people                |
| `new_deaths_per_million`          | New deaths attributed to COVID-19 per 1,000,000 people                  |
| `new_deaths_smoothed_per_million` | New deaths attributed to COVID-19 (7-day smoothed) per 1,000,000 people |
### Excess mortality
| Variable                                  | Description                                                                                                                                                                                                                                                                                   |
|:------------------------------------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `excess_mortality`                        | Percentage difference between the reported number of weekly or monthly deaths in 2020–2021 and the projected number of deaths for the same period based on previous years. For more information, see https://github.com/owid/covid-19-data/tree/master/public/data/excess_mortality           |
| `excess_mortality_cumulative`             | Percentage difference between the cumulative number of deaths since 1 January 2020 and the cumulative projected deaths for the same period based on previous years. For more information, see https://github.com/owid/covid-19-data/tree/master/public/data/excess_mortality                  |
| `excess_mortality_cumulative_absolute`    | Cumulative difference between the reported number of deaths since 1 January 2020 and the projected number of deaths for the same period based on previous years. For more information, see https://github.com/owid/covid-19-data/tree/master/public/data/excess_mortality                     |
| `excess_mortality_cumulative_per_million` | Cumulative difference between the reported number of deaths since 1 January 2020 and the projected number of deaths for the same period based on previous years, per million people. For more information, see https://github.com/owid/covid-19-data/tree/master/public/data/excess_mortality |
### Hospital & ICU
| Variable                             | Description                                                                                                    |
|:-------------------------------------|:---------------------------------------------------------------------------------------------------------------|
| `icu_patients`                       | Number of COVID-19 patients in intensive care units (ICUs) on a given day                                      |
| `icu_patients_per_million`           | Number of COVID-19 patients in intensive care units (ICUs) on a given day per 1,000,000 people                 |
| `hosp_patients`                      | Number of COVID-19 patients in hospital on a given day                                                         |
| `hosp_patients_per_million`          | Number of COVID-19 patients in hospital on a given day per 1,000,000 people                                    |
| `weekly_icu_admissions`              | Number of COVID-19 patients newly admitted to intensive care units (ICUs) in a given week                      |
| `weekly_icu_admissions_per_million`  | Number of COVID-19 patients newly admitted to intensive care units (ICUs) in a given week per 1,000,000 people |
| `weekly_hosp_admissions`             | Number of COVID-19 patients newly admitted to hospitals in a given week                                        |
| `weekly_hosp_admissions_per_million` | Number of COVID-19 patients newly admitted to hospitals in a given week per 1,000,000 people                   |
### Policy responses
| Variable           | Description                                                                                                                                                                                                         |
|:-------------------|:--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `stringency_index` | Government Response Stringency Index: composite measure based on 9 response indicators including school closures, workplace closures, and travel bans, rescaled to a value from 0 to 100 (100 = strictest response) |
### Reproduction rate
| Variable            | Description                                                                                                                                   |
|:--------------------|:----------------------------------------------------------------------------------------------------------------------------------------------|
| `reproduction_rate` | Real-time estimate of the effective reproduction rate (R) of COVID-19. See https://github.com/crondonm/TrackingR/tree/main/Estimates-Database |
### Tests & positivity
| Variable                          | Description                                                                                                                                                                                                                                                                                                          |
|:----------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `total_tests`                     | Total tests for COVID-19                                                                                                                                                                                                                                                                                             |
| `new_tests`                       | New tests for COVID-19 (only calculated for consecutive days)                                                                                                                                                                                                                                                        |
| `total_tests_per_thousand`        | Total tests for COVID-19 per 1,000 people                                                                                                                                                                                                                                                                            |
| `new_tests_per_thousand`          | New tests for COVID-19 per 1,000 people                                                                                                                                                                                                                                                                              |
| `new_tests_smoothed`              | New tests for COVID-19 (7-day smoothed). For countries that don't report testing data on a daily basis, we assume that testing changed equally on a daily basis over any periods in which no data was reported. This produces a complete series of daily figures, which is then averaged over a rolling 7-day window |
| `new_tests_smoothed_per_thousand` | New tests for COVID-19 (7-day smoothed) per 1,000 people                                                                                                                                                                                                                                                             |
| `positive_rate`                   | The share of COVID-19 tests that are positive, given as a rolling 7-day average (this is the inverse of tests_per_case)                                                                                                                                                                                              |
| `tests_per_case`                  | Tests conducted per new confirmed case of COVID-19, given as a rolling 7-day average (this is the inverse of positive_rate)                                                                                                                                                                                          |
| `tests_units`                     | Units used by the location to report its testing data                                                                                                                                                                                                                                                                |
### Vaccinations
| Variable                                | Description                                                                                                                                                                                                                                                                                                                                       |
|:----------------------------------------|:--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `total_vaccinations`                    | Total number of COVID-19 vaccination doses administered                                                                                                                                                                                                                                                                                           |
| `people_vaccinated`                     | Total number of people who received at least one vaccine dose                                                                                                                                                                                                                                                                                     |
| `people_fully_vaccinated`               | Total number of people who received all doses prescribed by the vaccination protocol                                                                                                                                                                                                                                                              |
| `total_boosters`                        | Total number of COVID-19 vaccination booster doses administered (doses administered beyond the number prescribed by the vaccination protocol)                                                                                                                                                                                                     |
| `new_vaccinations`                      | New COVID-19 vaccination doses administered (only calculated for consecutive days)                                                                                                                                                                                                                                                                |
| `new_vaccinations_smoothed`             | New COVID-19 vaccination doses administered (7-day smoothed). For countries that don't report vaccination data on a daily basis, we assume that vaccination changed equally on a daily basis over any periods in which no data was reported. This produces a complete series of daily figures, which is then averaged over a rolling 7-day window |
| `total_vaccinations_per_hundred`        | Total number of COVID-19 vaccination doses administered per 100 people in the total population                                                                                                                                                                                                                                                    |
| `people_vaccinated_per_hundred`         | Total number of people who received at least one vaccine dose per 100 people in the total population                                                                                                                                                                                                                                              |
| `people_fully_vaccinated_per_hundred`   | Total number of people who received all doses prescribed by the vaccination protocol per 100 people in the total population                                                                                                                                                                                                                       |
| `total_boosters_per_hundred`            | Total number of COVID-19 vaccination booster doses administered per 100 people in the total population                                                                                                                                                                                                                                            |
| `new_vaccinations_smoothed_per_million` | New COVID-19 vaccination doses administered (7-day smoothed) per 1,000,000 people in the total population                                                                                                                                                                                                                                         |
### Others
| Variable                     | Description                                                                                                                                                                                                                                |
|:-----------------------------|:-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `iso_code`                   | ISO 3166-1 alpha-3 – three-letter country codes                                                                                                                                                                                            |
| `continent`                  | Continent of the geographical location                                                                                                                                                                                                     |
| `location`                   | Geographical location                                                                                                                                                                                                                      |
| `date`                       | Date of observation                                                                                                                                                                                                                        |
| `population`                 | Population in 2020                                                                                                                                                                                                                         |
| `population_density`         | Number of people divided by land area, measured in square kilometers, most recent year available                                                                                                                                           |
| `median_age`                 | Median age of the population, UN projection for 2020                                                                                                                                                                                       |
| `aged_65_older`              | Share of the population that is 65 years and older, most recent year available                                                                                                                                                             |
| `aged_70_older`              | Share of the population that is 70 years and older in 2015                                                                                                                                                                                 |
| `gdp_per_capita`             | Gross domestic product at purchasing power parity (constant 2011 international dollars), most recent year available                                                                                                                        |
| `extreme_poverty`            | Share of the population living in extreme poverty, most recent year available since 2010                                                                                                                                                   |
| `cardiovasc_death_rate`      | Death rate from cardiovascular disease in 2017 (annual number of deaths per 100,000 people)                                                                                                                                                |
| `diabetes_prevalence`        | Diabetes prevalence (% of population aged 20 to 79) in 2017                                                                                                                                                                                |
| `female_smokers`             | Share of women who smoke, most recent year available                                                                                                                                                                                       |
| `male_smokers`               | Share of men who smoke, most recent year available                                                                                                                                                                                         |
| `handwashing_facilities`     | Share of the population with basic handwashing facilities on premises, most recent year available                                                                                                                                          |
| `hospital_beds_per_thousand` | Hospital beds per 1,000 people, most recent year available since 2010                                                                                                                                                                      |
| `life_expectancy`            | Life expectancy at birth in 2019                                                                                                                                                                                                           |
| `human_development_index`    | A composite index measuring average achievement in three basic dimensions of human development—a long and healthy life, knowledge and a decent standard of living. Values for 2019, imported from http://hdr.undp.org/en/indicators/137506 |


## Precise description of the question(s)

We would like to be able to model future Covid-19 cases on a given day and determine the variables in the above dataset that can best explain the number of cases that will occur.

## Why this question/dataset

Different countries have different vaccination rates and economical and sociopolitical environments, Covid-19 is a serious issue currently and it can be of great insight to predict future Covid-19 cases. This question seems interesting as it would potentially be very useful to understand the factors that are causing a sudden rise or fall in cases and perhaps be able to determine if factors like amount of people vaccinated, gdp, population density can affect the number of cases that are occuring. The dataset itself is very complete with several useful variables that may influence the susceptibility of a population to Covid-19 spread. 

## Reading list 

1.COVID-19 in Canada: a six-month update on social and economic impacts. By Canadian Government EBook Collection; Statistics Canada.

2. COVID-19 in Canada: Experience and Response. By Detsky, Allan S; Bogoch, Isaac I.

3. Epidemiology of COVID-19 in Canada in 2020: The Pre-Vaccine Era. By Sligl, Wendy.

4. A "No More Waves" strategy for COVID-19 in Canada. By Morris, Andrew M; Mintz, Jack M.

5. Priority strategies to optimize testing and screening for COVID-19 in Canada: report. By Canada. Health Canada; Canadian Government EBook Collection.

6. COVID-19 in Canada. By Arora, Anil.

7. Face Masks, Public Policies and Slowing the Spread of COVID-19: Evidence from Canada. By Karaivanov, Alexander.

=======
Some Additional Links  
https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0241165  
https://www.mdpi.com/2227-7390/9/13/1558  
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8118153/  
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7308996.3/  
https://www.sciencedirect.com/science/article/pii/S2049080120301485  
https://link.springer.com/article/10.1007/s11831-020-09472-8  
https://www.scirp.org/html/3-8402135_101729.htm  



## Team contract. 

**Participation**  
We agree to at least make 1 commit per week, and actively participate in group discussion.

**Communication**  
We agree to communicate actively through WeChat, use the platforms like Google Drive, Google Docs to store our ideas and meeting records.

**Meetings**  
We agree to have a group face to face meeting every Monday 5p.m. to exchange ideas and dealing with issues. We agree to use anytime Zoom Cloud Meeting to deal with accident issues. We agree to inform other group members in advance if we will be absent in the meeting time.

**Conduct**  
We agree to start everything ahead and finish everything on time. We agree to make some progress every week, and finish tasks responsibly. 

***
Do not make any changes from here on. Only the TAs will edit the following.


# Checkpoint 1 grade

(5 / 5)



# Checkpoint 2 grade

__Total__ (28 / 30)

__Words__ (6 / 6) The text is laid out cleanly, with clear divisions
and transitions between sections and sub-sections. The writing itself
is well-organized, free of grammatical and other mechanical errors,
divided into complete sentences logically grouped into paragraphs and
sections, and easy to follow from the presumed level of knowledge. 

__Numbers__ (1 / 1) All numerical results or summaries are reported to
suitable precision, and with appropriate measures of uncertainty
attached when applicable. 

__Pictures__ (6 / 7) Figures and tables are easy to read, with
informative captions, ~axis labels~ and legends, and are placed near the
relevant pieces of text or referred to with convenient labels. 

__Code__ (3 / 4) The code is formatted and organized so that it is easy
for others to read and understand. It is indented, ~commented~, and uses
meaningful names. It only includes computations which are actually
needed to answer the analytical questions, and avoids redundancy. Code
borrowed from the notes, from books, or from resources found online is
explicitly acknowledged and sourced in the comments. Functions or
procedures not directly taken from the notes have accompanying tests
which check whether the code does what it is supposed to. The text of
the report is free of intrusive blocks of code. With regards to R Markdown,
all calculations are actually done in the file as it knits, and only
relevant results are shown.

__Exploratory data analysis__ (12 / 12) Variables are examined individually and
bivariately. Features/observations are discussed with appropriate
figure or tables. The relevance of the EDA to the questions and
potential models is clearly explained.

__Comment__
1. https://learning.github.ubc.ca/STAT-406-101-2021W/project-husky/blob/3a7cdc4097b158d23a8d6dd28b18cbfed7e9e8a8/report.Rmd#L337 Good job on using dplyr and ggplot to write clean code. However, it lacks comments of what you are doing to restructure/manipulate the dataset. 
2. https://learning.github.ubc.ca/STAT-406-101-2021W/project-husky/blob/3a7cdc4097b158d23a8d6dd28b18cbfed7e9e8a8/report.Rmd#L358 It remains unclear under the bivariate analysis plots what the x-axis `value` stands for?


# Checkpoint 3 grade

__Total__ (65 / 65)

__Words__ (8 / 8) The text is laid out cleanly, with clear divisions and
transitions between sections and sub-sections.  The writing itself is
well-organized, free of grammatical and other mechanical errors, divided into
complete sentences logically grouped into paragraphs and sections, and easy to
follow from the presumed level of knowledge.

__Numbers__ (1 / 1) All numerical results or summaries are reported to
suitable precision, and with appropriate measures of uncertainty attached when
applicable.

__Pictures__ (7 / 7) Figures and tables are easy to read, with informative
captions, axis labels and legends, and are placed near the relevant pieces of
text.

__Code__ (4 / 4) The code is formatted and organized so that it is easy
for others to read and understand.  It is indented, commented, and uses
meaningful names.  It only includes computations which are actually needed to
answer the analytical questions, and avoids redundancy.  Code borrowed from the
notes, from books, or from resources found online is explicitly acknowledged
and sourced in the comments.  Functions or procedures not directly taken from
the notes have accompanying tests which check whether the code does what it is
supposed to. The text of the report is free of intrusive blocks of code.  If
you use R Markdown, all calculations are actually done in the file as it knits,
and only relevant results are shown. 

__Exploratory Data Analysis__ (12 / 12) Variables are examined individually and
bivariately. Features/observations are discussed with appropriate
figure or tables. The relevance of the EDA to the questions and
potential models is clearly explained.

__Results and analysis__ (25 / 25) The statistical summaries
are clearly related to, or possibly derive from, the substantive questions of interest.  Any
assumptions are checked by means of appropriate diagnostic plots or
formal tests. Limitations from un-fixable problems are
clearly noted. The actual estimation
of parameters, predictions, or other calculations are technically correct.  All calculations
based on estimates are clearly explained, and also technically correct.  All
estimates or derived quantities are accompanied with appropriate measures of
uncertainty. 

__Conclusions__ (8 / 8) The substantive questions are answered as
precisely as the data and the model allow.  The chain of reasoning from
estimation results about models, or derived quantities, to substantive
conclusions is both clear and convincing.  Contingent answers ("if $X$, then
$Y$, but if $Z$, then $W$") are likewise described as warranted by the
and data.  If uncertainties in the data mean the answers to some
questions must be imprecise, this too is reflected in the conclusions.
