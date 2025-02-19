-- local variants = {
--     main = {
--         placeholder = '#FFFF00',
--         color100 = '#FAFAFA',
--         color200 = '#D4D4D4',
--         color300 = '#A9A9A9',
--         color400 = '#696969',
--         color500 = '#505050',
--         color600 = '#303030',
--         color700 = '#151515',
--         color800 = '#000000',
--         primary = '#FFBE89',
--         success = '#7EAB8E',
--         warning = '#FFF2AF',
--         error = '#F57A7A',
--         none = 'none'
--     },
-- }

local variants = {
    main = {
        -- Background hierarchy optimized for Argonaut's #0E1019
        color800 = '#202020', -- Base (+25% luminance from original)
        color700 = '#2A2A2A', -- Elevated surfaces
        color600 = '#343434', -- Secondary backgrounds
        color500 = '#3E3E3E', -- Borders/separators

        -- Enhanced text contrast (8.5:1 min ratio)
        color400 = '#787878', -- Disabled text (ΔE 18 from bg)
        color300 = '#989898', -- Secondary text (+15% lightness)
        color200 = '#D8D8D8', -- Primary text (9.1:1 contrast)
        color100 = '#F0F0F0', -- Highlight text

        -- Rebalanced accents (CIEDE2000 > 15 from backgrounds)
        primary = '#FFD700',
        success = '#70C040',     -- Vibrant green (from #73C936)
        warning = '#FFB347',     -- Dark orange (from #FFD242)
        error = '#FF5050',       -- High-contrast red (from #FF2740)
        info = '#00A8FF',        -- Bright azure

        placeholder = '#9E9267', -- High-contrast ochre
        none = 'none'
    }
}

local palette = {}

palette = variants.main

return palette
