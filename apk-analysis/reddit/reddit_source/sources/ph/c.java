package ph;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public int f131910a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f131911b;

    public c(d dVar) {
        this.f131911b = dVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f131910a;
        d dVar = this.f131911b;
        if (i >= dVar.f131913a.size() && !dVar.f131914b.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f131910a;
        d dVar = this.f131911b;
        List list = dVar.f131913a;
        if (i < list.size()) {
            int i15 = this.f131910a;
            this.f131910a = i15 + 1;
            return list.get(i15);
        }
        list.add(dVar.f131914b.next());
        return next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
