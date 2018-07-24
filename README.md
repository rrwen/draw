# draw

Richard Wen  
rrwen.dev@gmail.com  
  
Easy to use functions for programatically creating consistent and reproducible graphics and diagrams with lines, common shapes, and text. Compatible with and based on the R 'grid' package.


## Install

1. Install [R](https://www.r-project.org/)
2. **Recommended**: Install [RStudio](https://www.rstudio.com/products/rstudio/download/#download)
3. Install [draw](https://github.com/rrwen/draw) in an R console with [install.packages](https://www.rdocumentation.org/packages/utils/versions/3.5.1/topics/install.packages)

```R
install.packages("draw")
```

## Usage

1. Load [draw](https://github.com/rrwen/draw) with [library](https://www.rdocumentation.org/packages/base/versions/3.5.1/topics/library)
2. Setup page dimensions and units
3. Draw graphics
4. Export drawn graphics to a file

```R
library(draw)

# Set drawing settings
drawSettings(pageWidth = 5, pageHeight = 5, units = "inches")

# Create a new drawing page
drawPage()

# Draw graphics on the page
drawBox(x = 2.5, y = 2.5, width = 1, height = 1)
drawCircle(x = 2.5, y = 2.5, radius = 0.5)
drawLine(x = c(1, 4),
         y = c(1 ,1))
drawText(x = 2.5, y = 2.5, text = "TEXT")

# Export the drawing page to a PDF
drawExport("drawR.pdf", ppi = 300)
```
