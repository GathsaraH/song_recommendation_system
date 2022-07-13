mkdir -p ~/.streamlit/
# shellcheck disable=SC2028
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
" > ~/.streamlit/config.toml