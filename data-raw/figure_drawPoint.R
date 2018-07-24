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

# Draw a square point
drawPoint(x = 0.75, y = 2.25, pch = 0)

# Draw a larger circle point
drawPoint(x = 2.25, y = 2.25, pch = 1, size = 1.5)

# Draw a triangle point
drawPoint(x = 0.75, y = 0.75, pch = 2, lineWidth = 2)

# Draw a red X point
drawPoint(x = 2.25, y = 0.75, pch = 4, lineColor = "red")

# Export the drawing page to a PDF
drawExport("./man/figures/figure_drawPoint.png", ppi = 300)
