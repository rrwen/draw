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

# Draw a square
drawBox(x = 0.75, y = 2.25, width = 1, height = 1)

# Draw a square with rounded corners
drawBox(x = 2.25, y = 2.25, width = 1, height = 1, radius = 0.25)

# Draw a rectangle
drawBox(x = 0.75, y = 0.75, width = 1, height = 0.5)

# Draw a rectangle with rounded corners
drawBox(x = 2.25, y = 0.75, width = 1, height = 0.5, radius = 0.25)

# Export the drawing page to a PDF
drawExport("./man/figures/figure_drawBox.png", ppi = 300)
