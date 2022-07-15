# WHO growth data

These data were fetched from [WHO Growth Charts](https://www.cdc.gov/growthcharts/who_charts.htm) from [Centers for Disease Control and Prevention](https://www.cdc.gov/)

CDC recommends use the WHO growth charts to monitor growth for infants and children ages 0 to 2 years of age in the U.S. The available clinical charts include the following:

- Length-for-age ([male](./who_height_male.csv), [female](./who_height_female.csv))
- Weight-for-age ([male](./who_weight_male.csv), [female](./who_weight_female.csv))
- Head circumference-for-age ([male](./who_hc_male.csv), [female](./who_hc_female.csv))
- Weight-for-length ([male](./who_w4l_male.csv), [female](./who_w4l_female.csv))

In addition, I made some sql script for easy ingesting these data, with following adjustments:

- The data was split into 'male' and 'female' tables, instead of a 'gender' column. So that you can do a full-table scan instead of having an index.
- The unit of `age` was unified to `weeks` instead of `months`.
- The value columns was stored as strings, so that the precision got preserved.
