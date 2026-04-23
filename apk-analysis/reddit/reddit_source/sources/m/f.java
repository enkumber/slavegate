package m;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class f implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public c f119346a;

    /* renamed from: b, reason: collision with root package name */
    public c f119347b;

    /* renamed from: c, reason: collision with root package name */
    public final WeakHashMap f119348c = new WeakHashMap();

    /* renamed from: d, reason: collision with root package name */
    public int f119349d = 0;

    public c c(Object obj) {
        c cVar = this.f119346a;
        while (cVar != null && !cVar.f119339a.equals(obj)) {
            cVar = cVar.f119341c;
        }
        return cVar;
    }

    public Object e(Object obj) {
        c c3 = c(obj);
        if (c3 == null) {
            return null;
        }
        this.f119349d--;
        WeakHashMap weakHashMap = this.f119348c;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(c3);
            }
        }
        c cVar = c3.f119342d;
        if (cVar != null) {
            cVar.f119341c = c3.f119341c;
        } else {
            this.f119346a = c3.f119341c;
        }
        c cVar2 = c3.f119341c;
        if (cVar2 != null) {
            cVar2.f119342d = cVar;
        } else {
            this.f119347b = cVar;
        }
        c3.f119341c = null;
        c3.f119342d = null;
        return c3.f119340b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r1.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((m.b) r6).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof m.f
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            m.f r6 = (m.f) r6
            int r1 = r5.f119349d
            int r3 = r6.f119349d
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r5 = r5.iterator()
            java.util.Iterator r6 = r6.iterator()
        L1b:
            r1 = r5
            m.b r1 = (m.b) r1
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L44
            r3 = r6
            m.b r3 = (m.b) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            java.lang.Object r1 = r1.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r3 = r3.next()
            if (r1 != 0) goto L3b
            if (r3 != 0) goto L43
        L3b:
            if (r1 == 0) goto L1b
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r5 = r1.hasNext()
            if (r5 != 0) goto L53
            m.b r6 = (m.b) r6
            boolean r5 = r6.hasNext()
            if (r5 != 0) goto L53
            return r0
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: m.f.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (true) {
            b bVar = (b) it;
            if (bVar.hasNext()) {
                i += ((Map.Entry) bVar.next()).hashCode();
            } else {
                return i;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.f119346a, this.f119347b, 0);
        this.f119348c.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            b bVar = (b) it;
            if (bVar.hasNext()) {
                sb2.append(((Map.Entry) bVar.next()).toString());
                if (bVar.hasNext()) {
                    sb2.append(", ");
                }
            } else {
                sb2.append("]");
                return sb2.toString();
            }
        }
    }
}
