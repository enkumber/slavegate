package androidx.collection;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t0 implements Iterator, KMutableIterator {

    /* renamed from: a, reason: collision with root package name */
    public int f2248a = -1;

    /* renamed from: b, reason: collision with root package name */
    public final jp3.m f2249b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u0 f2250c;

    public t0(u0 u0Var) {
        this.f2250c = u0Var;
        this.f2249b = jp3.o.a(new MutableOrderedSetWrapper$iterator$1$iterator$1(u0Var, this, null));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2249b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f2249b.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f2248a;
        if (i != -1) {
            this.f2250c.f2253b.h(i);
            this.f2248a = -1;
        }
    }
}
