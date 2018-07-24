# Richard Wen
# rrwen.dev@gmail.com

library(draw)

# Set drawing settings
drawSettings(
  pageWidth = 3,
  pageHeight = 3,
  units = "inches"
)

# Create a new drawing page
drawPage()

# Draw a solid line
drawLine(x = c(0.5, 2.5),
         y = c(0.75, 0.75))

# Draw a dashed line
drawLine(x = c(0.5, 2.5),
         y = c(1.25 ,1.25),
         lineType = "dashed")

# Draw a dotted line with ending arrow
drawLine(x = c(0.5, 2.5),
         y = c(1.75 ,1.75),
         lineType = "dotted", arrowEnds = "last")

# Draw thick two dash line with starting arrow
drawLine(x = c(0.5, 2.5),
         y = c(2.25, 2.25),
         lineWidth = 3, lineType = "twodash", arrowEnds = "first")

# Export the drawing page to a PDF
drawExport("./man/figures/figure_drawLine.png", ppi = 300)
