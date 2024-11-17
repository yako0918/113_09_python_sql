"""
from dotenv import load_dotenv
import streamlit as st
from time import sleep
from datasource import get_data
load_dotenv()

placeholder = st.empty()
with placeholder:
    with st.spinner('下載資料中...'):
        get_data()

    st.success("下載完成",icon=":material/favorite:")
    sleep(3)


placeholder.empty()  
# 多行註解 
"""



from dotenv import load_dotenv
import streamlit as st
from time import sleep
from datasource import get_data
load_dotenv()


@st.dialog("目前發生問題,請稍後再試")
def alert():
        st.write('連線有問題')
        st.stop()

with st.spinner('下載資料中...'):
        get_data()
alert()
st.write('顯示頁面')