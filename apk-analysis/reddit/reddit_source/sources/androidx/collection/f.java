package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class f extends j1 implements Map {

    /* renamed from: d, reason: collision with root package name */
    public a f2167d;

    /* renamed from: e, reason: collision with root package name */
    public c f2168e;

    /* renamed from: f, reason: collision with root package name */
    public e f2169f;

    public f() {
        super(0);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        a aVar = this.f2167d;
        if (aVar == null) {
            a aVar2 = new a(this, 0);
            this.f2167d = aVar2;
            return aVar2;
        }
        return aVar;
    }

    public final boolean k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        c cVar = this.f2168e;
        if (cVar == null) {
            c cVar2 = new c(this);
            this.f2168e = cVar2;
            return cVar2;
        }
        return cVar;
    }

    public final boolean l(Collection collection) {
        int i = this.f2201c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        if (i != this.f2201c) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.f2201c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        e eVar = this.f2169f;
        if (eVar == null) {
            e eVar2 = new e(this);
            this.f2169f = eVar2;
            return eVar2;
        }
        return eVar;
    }

    public f(f fVar) {
        super(0);
        g(fVar);
    }
}
