# CDC growth data

These data were fetched from [CDC Growth Charts](https://www.cdc.gov/growthcharts/cdc_charts.htm) from [Centers for Disease Control and Prevention](https://www.cdc.gov/)

CDC recommends use the CDC growth charts for children age 2 years and older in the U.S. The available clinical charts include the following:

- Infants, birth to 36 months:
  - Length-for-age ([male](./cdc_height_male.csv), [female](./cdc_height_female.csv)) and Weight-for-age ([male](./cdc_weight_male.csv), [female](./cdc_weight_female.csv))
  - Head circumference-for-age ([male](./cdc_hc_male.csv), [female](./cdc_hc_female.csv)) and Weight-for-length ([male](./cdc_w4l_male.csv), [female](./cdc_w4l_female.csv))
- Children and adolescents, 2 to 20 years
  - Stature-for-age and Weight-for-age
  - BMI-for-age
- Preschoolers, 2 to 5 years
  - Weight-for-stature

In addition, I made some sql script for easy ingesting these data, with following adjustments:

- The data was split into 'male' and 'female' tables, instead of a 'gender' column. So that you can do a full-table scan instead of having an index.
- The unit of `age` was unified to `weeks` instead of `months`.
- The value columns was stored as strings, so that the precision got preserved.