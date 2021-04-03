mkdir -p ~/.streamlit/
echo “\
[general]\n\
email = \”aman18a@iitg.ac.in\”\n\
“ > ~/.streamlit/credentials.toml
echo “\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
“ > ~/.streamlit/config.toml