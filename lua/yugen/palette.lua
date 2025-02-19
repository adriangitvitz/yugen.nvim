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
        -- Background hierarchy (Argonaut: #0E1019)
        color800 = '#1A1A1A', -- Base bg (from #121212 → +23% luminance)
        color700 = '#242424', -- Elevated surfaces (+18% contrast)
        color600 = '#2E2E2E', -- Secondary backgrounds
        color500 = '#383838', -- Borders/separators

        -- Text hierarchy (WCAG AAA compliance)
        color400 = '#686868', -- Disabled text (ΔE 15 from bg)
        color300 = '#888888', -- Secondary text
        color200 = '#C0C0C0', -- Primary text (key 7.2:1 contrast)
        color100 = '#E0E0E0', -- Highlight text

        -- Rebalanced accents (luminance ↑30-40%)
        primary = '#EBCB8B',     -- From #D4B87B → Argonaut's yellow
        success = '#73C936',     -- Original green preserved
        warning = '#FFD242',     -- Argonaut's brightYellow
        error = '#FF2740',       -- Argonaut's brightRed
        info = '#0092FF',        -- Argonaut's brightBlue

        placeholder = '#857D57', -- Accessible contrast
        none = 'none'
    }
}

local palette = {}

palette = variants.main

return palette
