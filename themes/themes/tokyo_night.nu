let base00 = "#c0caf5"
let base01 = "#9ece6a"
let base02 = "#7aa2f7"
let base03 = "#414868"
let base04 = "#bb9af7"
let base05 = "#7dcfff"
let base06 = "#e0af68"

let tokyonight_theme = {
        # color for nushell primitives
        separator: $base00 #c0caf5
        leading_trailing_space_bg: { attr: n } # no fg, no bg, attr none effectively turns this off
        header: $base01 #9ece6a
        empty: $base02 #7aa2f7
        bool: $base00 #c0caf5
        int: $base00 #c0caf5
        filesize: $base00 #c0caf5
        duration: $base00 #c0caf5
        date: $base00 #c0caf5
        range: $base00 #c0caf5
        float: $base00 #c0caf5
        string: $base00 #c0caf5
        nothing: $base00 #c0caf5
        binary: $base00 #c0caf5
        cellpath: $base00 #c0caf5
        row_index: $base01 #9ece6a
        record: $base00 #c0caf5
        list: $base00 #c0caf5
        block: $base00 #c0caf5
        hints: $base03 #414868

        # shapes are used to change the cli syntax highlighting
        shape_garbage: { fg: "#FFFFFF" bg: "#FF0000" attr: b}
        shape_binary: $base04 #bb9af7
        shape_bool: $base05 #7dcfff
        shape_int: $base04 #bb9af7
        shape_float: $base04 #bb9af7
        shape_range: $base06 #e0af68
        shape_internalcall: $base05 #7dcfff
        shape_external: $base05 #7dcfff
        shape_externalarg: $base01 #9ece6a
        shape_literal: $base02 #7aa2f7
        shape_operator: $base06 #e0af68
        shape_signature: $base01 #9ece6a
        shape_string: $base01 #9ece6a
        shape_string_interpolation: $base05 #7dcfff
        shape_datetime: $base05 #7dcfff
        shape_list: $base05 #7dcfff
        shape_table: $base02 #7aa2f7
        shape_record: $base05 #7dcfff
        shape_block: $base02 #7aa2f7
        shape_filepath: $base05 #7dcfff
        shape_globpattern: $base05 #7dcfff
        shape_variable: $base04 #bb9af7
        shape_flag: $base02 #7aa2f7
        shape_custom: $base01 #9ece6a
        shape_nothing: $base05 #7dcfff
    }
}

