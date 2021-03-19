@echo on
@call C:\ProgramData\Anaconda3\Scripts\activate.bat
C:\ProgramData\Anaconda3\python.exe C:\xampp\htdocs\cancerapp\trainmodel2.py --image_file %1
