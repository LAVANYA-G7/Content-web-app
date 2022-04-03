mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"lavanya.201me121@nitk.edu.in\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml