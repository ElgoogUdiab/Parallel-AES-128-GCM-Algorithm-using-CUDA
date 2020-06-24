PROJ = AES
CC = nvcc
CFLAG = -o
LIBS = 
CLPATH = -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64"

$(PROJ):
	$(CC) AES.cu $(CFLAG) $(PROJ) $(CLPATH)

clean:
	rm $(PROJ)
