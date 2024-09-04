# unzipping the dataset and reading it into R as a dataframe
unzip('~/Downloads/archive.zip')
library(readr)
healthcare_noshows <- read_csv("healthcare_noshows.csv")
# creating a table that shows the count of people who:
# - received a text and showed up 
# - received a text and did not show up 
# - did not receive a text and show up
# - received a text and showed up
library(dplyr)
text = table(healthcare_noshows$SMS_received, healthcare_noshows$Showed_up,deparse.level = 2)
# printing the table so I can look at it
text
# calculating the row totals and the percentage of missed appointments in the text and non text group, hard coding it for speed
patients_without_text = 12112+60290
patients_with_text = 9568+25017
missed_percentage_without_text = 12112/patients_without_text
missed_percentage_with_text = 9568/patients_with_text
