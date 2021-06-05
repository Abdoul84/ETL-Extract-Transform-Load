Drop table if exists obesity;
Drop table if exists worldhappiness;

Create table obesity(
	"Country" Varchar not null,
	"Year" Varchar not Null,
	"Obesity" Float not Null,
	"Sex" Varchar not Null);
	


select * from obesity;


Create table worldhappiness(
	Country Varchar not null,
	Year Varchar not null,
	Life_Ladder Float not null,
	Log_GDP_Per_Capita Float,
	Social_Support Float,
	Healthy_Life_Expectancy_at_Birth Float,
	Freedom_to_Make_Life_Choices Float,
	Generosity Float,
	Perceptions_of_Corruptions Float,
	Positive_Affect Float,
	Negative_Affect Float);
	
Select * from worldhappiness;

Create view ETLTable as
	Select obesity."Country",
		obesity."Year",
		obesity."Obesity",
		worldhappiness."Positive_Affect"
		From obesity
		Join worldhappiness on obesity."Country" = worldhappiness."Country";

Select * from ETLTable;

