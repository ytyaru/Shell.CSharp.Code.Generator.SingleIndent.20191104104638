. indent.sh
echo "===== indent tab ====="
echo -e "int i;\ni = 5;" | indent
echo "===== indent space ====="
echo -e "int i;\ni = 5;" | indent "    "
