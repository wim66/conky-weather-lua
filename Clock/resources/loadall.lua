-- loadall.lua
-- by @wim66
-- june 8 2024

-- Set the path to the scripts foder
package.path = "./resources/?.lua"
-- ###################################

require 'clock'
require 'background'

function conky_main()
     conky_draw_background()
     conky_draw_text()

end
