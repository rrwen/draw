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

# Draw a curved angle
drawCurve(x = c(0.5, 2.5),
          y = c(0.5, 1),
          angle = 90)

# Draw a curved angle with arrows
drawCurve(x = c(0.5, 2.5),
          y = c(1.25, 2),
          angle = 90, arrowLength = 0.1, arrowEnd = "both")

# Draw an inflected curve
drawCurve(x = c(0.5, 2.5),
          y = c(2, 2.5),
          angle = 90, inflect = TRUE)

# Export the drawing page to a PDF
drawExport("./man/figures/figure_drawCurve.png", ppi = 300)
