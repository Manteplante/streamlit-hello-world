import streamlit as st

st.title("Hello world 👋")
st.write("This is a dummy Streamlit app.")

name = st.text_input("What's your name?", "world")
st.write(f"Hello, {name}!")
