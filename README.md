# ETL-project
Team Members: Abdoul, Zac, Rich, Alexandra

<h3>What is positive affect?"</h3>
<ul>
<li>"Positive affect" comprises the average frequency of happiness, laughter and enjoyment on the previous day, and negative affect comprises the average frequency of worry, sadness and anger on the previous day. The affect measures thus lie between 0 and 1. (Helliwell et al., 2019)</li></ul>

<h2>Extraction:</h2>
<ul>
<li>Used python to import csv files from the sources of data below:</li>
</ul>	
Sources of data (Raw Data Folder):

    •	Obesity Dataset (https://www.kaggle.com/amanarora/obesity-among-adults-by-country-19752016) (csv)
    •	World Happiness (https://www.kaggle.com/ajaypalsinghlo/world-happiness-report-2021?select=world-happiness-report.csv) (csv)

<h2>Transformation:</h2>

Obesity Dataset:

			• Columns "Obesity (%)" were split and renamed "Obesity"
			• Rows reduced to one sex category("Both Sexes") and years 2008 or greater
			• Changed Obesity column to float instead of string")
			• Removed non-float values from Obesity Column")
			• Countries were renamed to be in alignment with WOrld Happiness Dataset")
			• Rows with blanks were dropped to not falsely skew dataset

World Happiness Dataset:

			• Columns were renamed
			• Names of country changed to be in alignment with Obesity Dataset")
			• Changed Obesity column to float instead of string
			• Rows with blanks were dropped to not falsely skew dataset

<h2>Load:</h2>
Type of final production database data is loaded into:

			• Used Jupyter Notebook to load into dataframes into PostgreSQL
			• Tables and columns were first created in PostgreSQL
			• Connected Jupyter Notebook to PostgreSQL and then pushed the data from World Happiness and Obesity as two tables
			• Created CSV files from Jupyter notebook of the two tables pushed to SQL in the Resources folder
			• Loaded the two tables as separate tables to allow the freedom of analysis for the analyzer to personalize

<h2>Analysis:</h2>
Final tables/collections that we used in the production database:

			• View created in PostgreSQL to show positive affect vs obesity in table format ("ETLTable")
			• View loaded onto Jupyter Notebook to create a Dataframe]
			• Graphs were created per year to find if there is a correlation between obesity and Positive Affect
			• Linear regressions were calculated to determine the strenth of the correlation
			• Max Positive Affect was detemined per year and the country was identified in correlation
			• All graphical outputs can be found in the "Resources" folder

<h2>Conclusion:</h2>
 <ul>
	<li>There does not seem to be a strong correlation between "Positive Affect" from the Happiness Dataset and the Obesity % of Obesity Dataset. But there is a slight positive correlation between all the years where the higher the positive affect the higher the obesity level.</li> <ul>
 
 <h3>Happiest countries based on "Positive Affect":</h3>
 <ul>
	<li> Happiest Country is Canada in 2008 with a Positive Affect of 0.890.</li>
 
 <li>Happiest Country is Thailand in 2009 with a Positive Affect of 0.898.</li>
 
 <li>Happiest Country is Thailand in 2010 with a Positive Affect of 0.901.</li>
 
 <li>Happiest Country is Thailand in 2011 with a Positive Affect of 0.934.</li>
 
 <li>Happiest Country is Iceland in 2012 with a Positive Affect of 0.900.</li>
 
<li> Happiest Country is Paraguay in 2013 with a Positive Affect of 0.919.</li>
 
 <li>Happiest Country is Paraguay in 2014 with a Positive Affect of 0.944.</li>
 
 <li>Happiest Country is Thailand in 2015 with a Positive Affect of 0.910.</li> 
 
 <li> Happiest Country is Paraguay in 2016 with a Positive Affect of 0.925.</li></ul>

