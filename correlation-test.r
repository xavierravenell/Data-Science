
R version 4.4.2 (2024-10-31) -- "Pile of Leaves"
Copyright (C) 2024 The R Foundation for Statistical Computing
Platform: aarch64-apple-darwin20

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.81 (8462) aarch64-apple-darwin20]

[History restored from /Users/xavierravenell/.Rapp.history]

> my data <- mcars
Error: unexpected symbol in "my data"
> my_data<-mtcars
> res<-cor.test(my_data$cyl,my_data$mpg,method="pearson")
> Pearson's product-moment correlation
+ data: my_data$wt and my_data$mpg
г t=-9.559, df = 30, p-value = 1.294e-10
21
alternative hypothesis: true correlation is not equal to 0
22
95 percent confidence interval:
23
-0.9338264 -0.7440872
24 sample estimates:
25
26
COr
-0.8676594