#!/bin/bash
cd /home/site/wwwroot
streamlit run app.py --server.port $PORT --server.address 0.0.0.0
