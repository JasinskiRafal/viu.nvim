local M = {}

M.SUPPORTED_FILE_PATTERNS = {
  "*.jpeg",
  "*.jpg",
  "*.png",
  "*.bmp",
  "*.webp",
  "*.tiff",
  "*.tif",
}

M.BUFFER_OPTIONS_BEFORE = {}

M.DEFAULT_OPTS = {
  min_padding = 5,
  show_label = true,
  remove_cr = true,
}

return M
