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

# Draw a small circle
drawCircle(x = 1.5, y = 1.5, radius = 0.25)

# Draw a mid sized circle
drawCircle(x = 1.5, y = 1.5, radius = 0.75)

# Draw a large circle
drawCircle(x = 1.5, y = 1.5, radius = 1.25)

# Export the drawing page to a PDF
drawExport("./man/figures/drawcircle.png", ppi = 300)
