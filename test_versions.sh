for PY in python3.11 python3.12; do
  echo "· testing with $PY"
  $PY -m py_compile inat2wiki/parse_observation.py || echo "SyntaxError!"
done