@echo off
echo Activando entorno virtual...
call entorno\Scripts\activate

echo Abriendo Jupyter Notebook para EDA...
jupyter notebook campistas_EDA.ipynb

pause
