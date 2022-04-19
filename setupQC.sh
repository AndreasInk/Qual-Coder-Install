 
cd Applications
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py
pip install pyqt6 lxml pillow six ebooklib ply chardet pdfminer.six openpyxl pandas plotly pydub SpeechRecognition
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install qpdf
brew install wget
wget https://github.com/ccbogel/QualCoder/archive/refs/tags/2.8.zip

python3 QualCoder-3.0/qualcoder/__main__.py

python3 -m qualcode
