g++ -shared -o run_raqm.so -fPIC run_raqm.cpp `pkg-config --libs --cflags raqm`
python3 create_ignore_list.py
python3 shape.py
