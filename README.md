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
			Happiest Country is Canada in 2008 with a Positive Affect of 0.89.
 Happiest Country is Thailand in 2009 with a Positive Affect of 0.898.
 Happiest Country is Thailand in 2010 with a Positive Affect of 0.901.
 Happiest Country is Thailand in 2011 with a Positive Affect of 0.934.
 Happiest Country is Iceland in 2012 with a Positive Affect of 0.9.
 Happiest Country is Paraguay in 2013 with a Positive Affect of 0.919.
 Happiest Country is Paraguay in 2014 with a Positive Affect of 0.944.
 Happiest Country is Thailand in 2015 with a Positive Affect of 0.91.
 Happiest Country is Paraguay in 2016 with a Positive Affect of 0.925.

 Unhappiest Country is Belarus in 2008 with a Positive Affect of 0.0.
 Unhappiest Country is Tunisia in 2009 with a Positive Affect of 0.0.
 Unhappiest Country is Algeria in 2010 with a Positive Affect of 0.0.
 Unhappiest Country is Oman in 2011 with a Positive Affect of 0.0.
 Unhappiest Country is Iraq in 2012 with a Positive Affect of 0.423.
 Unhappiest Country is Iraq in 2013 with a Positive Affect of 0.0.
 Unhappiest Country is Bahrain in 2014 with a Positive Affect of 0.0.
 Unhappiest Country is Qatar in 2015 with a Positive Affect of 0.0.
 Unhappiest Country is Turkey in 2016 with a Positive Affect of 0.465.


Positive affect comprises the average frequency of happiness, laughter and enjoyment on the previous day, and negative affect comprises the average frequency of worry, sadness and anger on the previous day. The affect measures thus lie between 0 and 1. ((Helliwell et al., 2019)

