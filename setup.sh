mkdir -p ~/.streamlit/
echo "
[general]
email = "nguyenvanquyen762@gmail.com"
" > ~/.streamlit/credentials.toml
echo "
[server]
headless = true
enableCORS=false
port = $PORT
" > ~/.streamlit/config.toml