# HenriettePlane.github.io
Welcome to my github page for BDA594!

# The Healthcare_noshows dataset
From the awesome datascience website I have chosen Kaggle as a dataset of datasets, and from those datasets I have chosen the [healthcare appointment dataset](https://www.kaggle.com/datasets/wajahat1064/healthcare-appointment-dataset) to focus on. The possible application of this dataset lies in understanding the causes of missed appointments. When we understand the causes of missed appointments, we can better target interventions so that people get the care they need at the time they’re scheduled. 

Here’s a first simple exploration of the dataset to show the value. I have downloaded the dataset and read it into R as a dataframe. Then I constructed a simple table from two interesting columns to see if on a superficial level there seems to be a relationship between receiving a text as a reminder and showing up to the appointment. Then I calculated the % of patients that missed their appointments in the text and non text groups. If we believe that text reminders are a good way to ensure patients go to their appointments, we would expect to see a higher percentage of patients show up in the group that received a text in comparison to the group that did not receive a text. 

|                        |did not show up | showed up| row total | % of no shows |
|------------------------|:--------------:|:--------:|:---------:|:--------------|
|did not receive a text  | 12112          | 60290    | 72402     | 16.7%         |
| received a text        | 9568           | 25017    | 34585     | 27.7%         |

As we can see, the group that did not receive a text had a lower rate of missing appointments than the group that did receive a text message. Considering the fact that the group that did not receive a text message is twice the size of the group that did, there is more exploration to be done in the dataset to see if there are other variables that correlate with signing up for text based reminders that are strong explanatory variables for missing an appointment. In a follow up analysis, I could test the hypothesis that age is a variable that correlates positively with receiving texts and negatively impacts reliability for showing up to appointments, because conscientiousness increases with age. 
Just this first little dive into the dataset shows how valuable it can be to have a sample of human behavior to study, both in being proven wrong by a simple but intuitive hypothesis and by providing the resource to dig deeper. I have added the R code to this repository so you can can check it out [here](https://github.com/HenriettePlane/HenriettePlane.github.io/commit/c29b80c793bdfa5b0c6902fea795b059bae08f6a). 

# A great book: Networks, Crowds and Markets
I have chosen [“Networks, Crowds and Markets, reasoning about a highly connected world”](https://www.cs.cornell.edu/home/kleinber/networks-book/) as the data science book of interest. It has been written by David Easly and Jon Kleinberg and was published by Cambridge University press in 2010. This free book on data science digs into many interesting applications of graphs and network theory to better understand the modern world. It starts by explaining basic graph theory and attributes of graphs and connections. Then it applies the use of graphs in different fields such as game theory, markets, understanding the internet, population models, network dynamics and aggregate behavior. 
I have chosen this specific book because graphs and graph algorithms have such an enormous influence on our digital experience. For example, google page rank, which ranks pages based on how many other pages link to them, and how central they are to the network of links, is a graph algorithm. Using this algorithm instead of the human curated listing that Yahoo used at the time ensured that google had much better and accurate search results, which helped them become the giant they are today. 

  
