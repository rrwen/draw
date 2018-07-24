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

# Draw text on top left corner
drawText(x = 0.75, y = 2.25, text = "Top Left")

# Draw bold text on top right corner
drawText(x = 2.25, y = 2.25, text = "Top Right", face = "bold")

# Draw serif text on bottom left corner
drawText(x = 0.75, y = 0.75, text = "Bottom Left", family = "serif")

# Draw larger text on bottom right corner
drawText(x = 2.25, y = 0.75,text = "Bottom Right", size = 14)

# Export the drawing page to a PDF
drawExport("./man/figures/drawtext.png", ppi = 300)
