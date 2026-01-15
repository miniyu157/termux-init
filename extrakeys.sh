#!/data/data/com.termux/files/usr/bin/bash

set -e

mkdir -p "$HOME/.termux"

cat > "$HOME/.termux/termux.properties" << 'EOF'
extra-keys = [ \
    [ \
        "ESC", \
        "DRAWER", \
        "KEYBOARD", \
        { \
            "macro": "CTRL c", \
            "display": "^C" \
        }, \
        { \
            "key": "$", \
            "display": "$^", \
            "popup": { \
                "key": "^" \
            } \
        }, \
        { \
            "key": ":", \
            "display": ":;", \
            "popup": { \
                "key": ";" \
            } \
        }, \
        { \
            "macro": "QUOTE QUOTE LEFT", \
            "display": "\\\" '", \
            "popup": { \
                "macro": "'' LEFT", \
                "display": "'" \
            } \
        }, \
        { \
            "key": ">", \
            "display": "><", \
            "popup": { \
                "key": "<" \
            } \
        }, \
        "PGUP" \
    ], \
    [ \
        { \
            "key": "TAB", \
            "display": "TAB" \
        }, \
        { \
            "key": "|", \
            "display": "| \\\\", \
            "popup": { \
                "key": "\\\\" \
            } \
        }, \
        { \
            "key": "&", \
            "display": "&*", \
            "popup": { \
                "key": "*" \
            } \
        }, \
        { \
            "key": "/", \
            "display": "/ ?", \
            "popup": { \
                "key": "?" \
            } \
        }, \
        { \
            "macro": "() LEFT", \
            "display": "()" \
        }, \
        "HOME", \
        "UP", \
        "END", \
        "PGDN" \
    ], \
    [ \
        "CTRL", \
        "ALT", \
        { \
            "key": "=", \
            "display": "=+", \
            "popup": { \
                "key": "+" \
            } \
        }, \
        { \
            "key": "-", \
            "display": "-_", \
            "popup": { \
                "key": "_" \
            } \
        }, \
        { \
            "macro": "[] LEFT", \
            "display": "[{", \
            "popup": { \
                "macro": "{} LEFT", \
                "display": "{}" \
            } \
        }, \
        "LEFT", \
        "DOWN", \
        "RIGHT", \
        "ENTER" \
    ] \
]
EOF

termux-reload-settings
