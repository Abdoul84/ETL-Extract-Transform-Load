# ETL-project
Team Members: Abdoul, Zac, Rich, Alexandra

Sources of data:

    •	Obesity Dataset (https://www.kaggle.com/amanarora/obesity-among-adults-by-country-19752016) (csv)
    •	World Happiness (https://www.kaggle.com/ajaypalsinghlo/world-happiness-report-2021?select=world-happiness-report.csv) (csv)


Transformation of the data:

Obesity Dataset:

			• Columns were split
			• Rows reduced to one sex category and years 2008 or greater 

World Happiness Dataset:

			• Column names were changed

Type of final production database data is loaded into:

			• We used PostgreSQL to link the data by our common identifier, Country.


Final tables/collections that we used in the production database:

			• View created to show positive affect vs obesity.


Positive affect comprises the average frequency of happiness, laughter and enjoyment on the previous day, and negative affect comprises the average frequency of worry, sadness and anger on the previous day. The affect measures thus lie between 0 and 1. ((Helliwell et al., 2019)
