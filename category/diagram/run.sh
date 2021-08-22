platex diag1.tex 
dvipdfmx diag1.dvi 
pdf2svg diag1.pdf out.svg
# 2行目に挿入 <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="400pt" height="200pt" viewBox="150 100 200  100" version="1.1">
# sed -e 
sed -e '2i <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="400pt" height="200pt" viewBox="200 120 200  100" version="1.1">' out.svg >out2.svg
#sed -e '2i a' out.svg 
sed '3d' out2.svg > out.svg 
