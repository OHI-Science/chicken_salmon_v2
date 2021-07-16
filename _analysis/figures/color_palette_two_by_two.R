---
title: "Untitled"
output: html_document
editor_options: 
  chunk_output_type: console
---

```{r setup, include=FALSE}
tmp <- colorRampPalette(c("#52296E", "#F7F7F7"))(4)
show_col(tmp)
tmp <- colorRampPalette(c("#52296E", "#982b7b"))(4)
show_col(tmp)
tmp <- colorRampPalette(c("#52296E", "#516AA6"))(4)
show_col(tmp)
tmp <- colorRampPalette(c("#516AA6", "#F7F7F7"))(4)
show_col(tmp)
tmp <- colorRampPalette(c("#982B7B", "#F7F7F7"))(4)
show_col(tmp)
tmp <- colorRampPalette(c("#896D9B", "#B76FA4"))(3)
show_col(tmp)
tmp <- colorRampPalette(c("#515493", "#C0B2C9"))(3)
show_col(tmp)

tmp <- colorRampPalette(c("#515493", "#802A76"))(3)
show_col(tmp)
tmp <- colorRampPalette(c("#8899C1", "#B76FA4"))(3)
show_col(tmp)
tmp <- colorRampPalette(c("#683F84", "#B76FA4"))(3)
show_col(tmp)
tmp <- colorRampPalette(c("#8F83B2", "#515493"))(3)
show_col(tmp)

colors_pal <- c("#516AA6", "#515493", "#513E80", "#52295E",
                "#8899C1", "#706BA2", "#683F84", "#692972",
                "#BFC8DC", "#8F83B2", "#8F5794", "#802A76",
                "#F7F7F7", "#D7B3CD", "#B76FA4", "#982B7B")


tmp <- colorRampPalette(c("#76A0BE", "#D3E9F3"))(4)
show_col(tmp)

library(colorspace)
check <- lighten(colors_pal, amount = 0.3)

show_col(check)

```

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r cars}
summary(cars)
```

## Including Plots

You can also embed plots, for example:

```{r pressure, echo=FALSE}
plot(pressure)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
