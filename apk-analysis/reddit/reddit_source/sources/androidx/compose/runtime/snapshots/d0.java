package androidx.compose.runtime.snapshots;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d0 implements Iterator, KMutableIterator {

    /* renamed from: a, reason: collision with root package name */
    public final x f6943a;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f6944b;

    /* renamed from: c, reason: collision with root package name */
    public int f6945c;

    /* renamed from: d, reason: collision with root package name */
    public Map.Entry f6946d;

    /* renamed from: e, reason: collision with root package name */
    public Map.Entry f6947e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6948f;

    public d0(x xVar, Iterator it, int i) {
        this.f6948f = i;
        this.f6943a = xVar;
        this.f6944b = it;
        this.f6945c = xVar.c().f7011d;
        a();
    }

    public final void a() {
        Map.Entry entry;
        this.f6946d = this.f6947e;
        Iterator it = this.f6944b;
        if (it.hasNext()) {
            entry = (Map.Entry) it.next();
        } else {
            entry = null;
        }
        this.f6947e = entry;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6947e != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f6948f) {
            case 0:
                a();
                if (this.f6946d != null) {
                    return new c0(this);
                }
                throw new IllegalStateException();
            case 1:
                Map.Entry entry = this.f6947e;
                if (entry != null) {
                    a();
                    return entry.getKey();
                }
                throw new IllegalStateException();
            default:
                Map.Entry entry2 = this.f6947e;
                if (entry2 != null) {
                    a();
                    return entry2.getValue();
                }
                throw new IllegalStateException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        x xVar = this.f6943a;
        if (xVar.c().f7011d == this.f6945c) {
            Map.Entry entry = this.f6946d;
            if (entry != null) {
                xVar.remove(entry.getKey());
                this.f6946d = null;
                Unit unit = Unit.f104956a;
                this.f6945c = xVar.c().f7011d;
                return;
            }
            throw new IllegalStateException();
        }
        throw new ConcurrentModificationException();
    }
}
