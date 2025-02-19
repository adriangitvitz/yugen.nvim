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
        -- Core neutrals (adjusted from original #181808 base)
        color800 = '#121212', -- Base background (from #181818)
        color700 = '#1A1A1A', -- Elevated surfaces
        color600 = '#242424', -- Secondary backgrounds
        color500 = '#2E2E2E', -- Borders/separators
        color400 = '#4A4A4A', -- Disabled text
        color300 = '#707070', -- Secondary text
        color200 = '#9E9E9E', -- Primary text
        color100 = '#D0D0D0', -- Highlight text

        -- Rebalanced accents (desaturated 20-30% from original)
        primary = '#D4B87B', -- From #ffdd33 (gold → ochre)
        success = '#5E8975', -- From #73c936 (muted green)
        warning = '#C7A86D', -- From #cc8c3c (desaturated amber)
        error = '#B85C5C',   -- From #f43841 (muted red)
        info = '#6A9CAD',    -- New complementary accent

        -- Special roles preservation
        placeholder = '#756D47', -- From #ffff00 (accessible ochre)
        none = 'none'
    },

    -- Extended theme-specific roles
    syntax = {
        function_call = '#8FAFD9', -- From #96a6c8 (softer blue)
        type_hint = '#95A99F',     -- Maintained quartz
        string = '#6BAF80',        -- From #73c936 (muted green)
        operator = '#C7A86D',      -- Coherent with warning
        constant = '#9E95C7',      -- Maintained purple
        comment = '#7A715D'        -- From #cc8c3c (muted brown)
    },

    ui = {
        cursor_line = '#1E1E1E',        -- Reduced contrast
        selection = '#2D2D2D',          -- From #484848 (better visibility)
        line_number = '#4A4A4A',        -- Non-distracting
        active_line_number = '#8FAFD9', -- From blue family
        indent_guide = '#2E2E2E'        -- Subtle hierarchy
    }
}

local palette = {}

palette = variants.main

return palette
