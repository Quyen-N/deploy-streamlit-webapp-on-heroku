mkdir -p ~/.streamlit/
echo "
[general]
email = "nguyenvanquyen762@gmail.com"
" > ~/.streamlit/credentials.toml
echo "
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml