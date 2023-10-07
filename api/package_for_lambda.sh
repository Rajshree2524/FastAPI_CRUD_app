set -eux pipefail

pip install -t lib -r requirements.txt
(cd lib && zip -r ../lambda_function.zip .)
zip -u lambda_function.zip todo.py

rm -rf lib
