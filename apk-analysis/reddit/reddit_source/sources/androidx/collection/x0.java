package androidx.collection;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x0 implements Iterator, KMutableIterator {

    /* renamed from: a, reason: collision with root package name */
    public int f2264a = -1;

    /* renamed from: b, reason: collision with root package name */
    public final jp3.m f2265b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y0 f2266c;

    public x0(y0 y0Var) {
        this.f2266c = y0Var;
        this.f2265b = jp3.o.a(new MutableSetWrapper$iterator$1$iterator$1(y0Var, this, null));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2265b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f2265b.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f2264a;
        if (i != -1) {
            this.f2266c.f2272b.m(i);
            this.f2264a = -1;
        }
    }
}
