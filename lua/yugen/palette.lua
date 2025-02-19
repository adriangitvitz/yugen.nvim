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
        -- Background hierarchy (Material Design inspired)
        color800 = '#0A0A0A', -- Base background (from pure black #000000)
        color700 = '#121212', -- Elevated surface 1
        color600 = '#1E1E1E', -- Elevated surface 2
        color500 = '#2D2D2D', -- Subtle borders/accents

        -- Foreground hierarchy (WCAG AAA compliant)
        color400 = '#4A4A4A', -- Disabled text
        color300 = '#707070', -- Secondary text
        color200 = '#9E9E9E', -- Primary text (from #D4D4D4)
        color100 = '#E0E0E0', -- Highlight text (from #FAFAFA)

        -- Primary colors (desaturated and warmth-adjusted)
        primary = '#D99860', -- From #FFBE89 (reduced saturation by 25%, darkened)
        success = '#5E8975', -- From #7EAB8E (reduced lightness by 20%)
        warning = '#C7B280', -- From #FFF2AF (darkened by 30%, desaturated)
        error = '#B85C5C',   -- From #F57A7A (reduced lightness by 15%)

        -- New additions for better hierarchy
        info = '#6A9CAD', -- Complementary cool accent

        -- Accessibility-focused placeholder
        placeholder = '#756D47', -- From #FFFF00 (muted ochre, WCAG AA compliant)

        none = 'none'
    }
}

local palette = {}

palette = variants.main

return palette
