echo "修复青龙白屏"
echo ""
sed -i 's#https://cdn.jsdelivr.net/npm/darkreader@4/darkreader.min.js#https://cdnjs.cloudflare.com/ajax/libs/darkreader/4.9.40/darkreader.min.js#g' "/ql/dist/index.html"
sed -i 's#https://cdn.jsdelivr.net/npm/codemirror@5/lib/codemirror.min.js#https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.65.3/codemirror.min.js#g' "/ql/dist/index.html"
sed -i 's#https://cdn.jsdelivr.net/npm/codemirror@5/mode/shell/shell.js#https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.65.3/mode/shell/shell.js#g' "/ql/dist/index.html"
sed -i 's#https://cdn.jsdelivr.net/npm/codemirror@5/mode/python/python.js#https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.65.3/mode/python/python.js#g' "/ql/dist/index.html"
sed -i 's#https://cdn.jsdelivr.net/npm/codemirror@5/mode/javascript/javascript.js#https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.65.3/mode/javascript/javascript.js#g' "/ql/dist/index.html"
sed -i 's#https://cdn.jsdelivr.net/npm/sockjs-client@1/dist/sockjs.min.js#https://cdnjs.cloudflare.com/ajax/libs/sockjs-client/1.6.0/sockjs.min.js#g' "/ql/dist/index.html"
sed -i 's#https://cdn.jsdelivr.net/npm/darkreader@4.9.40/darkreader.min.js#https://cdnjs.cloudflare.com/ajax/libs/darkreader/4.9.40/darkreader.min.js#g' "/ql/dist/index.html"
echo "修复完成,如果没有成功"
