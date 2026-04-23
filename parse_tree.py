import json, sys

with open('/tmp/uitree.json') as f:
    r = json.load(f)

d = r['data']
tree_json = json.loads(d['output']['uiTree'])

def traverse(node, results=None):
    if results is None:
        results = []
    text = node.get('text','')
    desc = node.get('desc','')
    clickable = node.get('clickable', False)
    bounds = node.get('bounds', {})
    resId = node.get('resId', '')
    
    if text or desc:
        l,t,r,b = bounds.get('l',0), bounds.get('t',0), bounds.get('r',0), bounds.get('b',0)
        cx = (l+r)//2
        cy = (t+b)//2
        marker = "CLICK" if clickable else "     "
        results.append(f"{marker}: cx={cx},cy={cy} [{l},{t},{r},{b}] text={text!r} desc={str(desc)[:60]!r} id={resId!r}")
    
    for child in node.get('children', []):
        traverse(child, results)
    return results

results = traverse(tree_json)
print(f"Total nodes with text/desc: {len(results)}")
for r in results:
    print(r)
