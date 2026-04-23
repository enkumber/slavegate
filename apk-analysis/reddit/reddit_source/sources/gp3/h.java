package gp3;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import m0.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements Iterator, KMutableIterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f95117a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f95118b;

    public h(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.f95118b = ArrayIteratorKt.iterator(array);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f95117a) {
            case 0:
                return this.f95118b.hasNext();
            case 1:
                return ((m0.e) this.f95118b).f119357c;
            default:
                return ((pp3.e) this.f95118b).f119357c;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f95117a) {
            case 0:
                return this.f95118b.next();
            case 1:
                return (Map.Entry) ((m0.e) this.f95118b).next();
            default:
                return (Map.Entry) ((pp3.e) this.f95118b).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f95117a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                ((m0.e) this.f95118b).remove();
                return;
            default:
                ((pp3.e) this.f95118b).remove();
                return;
        }
    }

    public h(m0.d dVar) {
        m0.l[] lVarArr = new m0.l[8];
        for (int i = 0; i < 8; i++) {
            lVarArr[i] = new n(this);
        }
        this.f95118b = new m0.e(dVar, lVarArr);
    }

    public h(pp3.d builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        m0.l[] lVarArr = new m0.l[8];
        for (int i = 0; i < 8; i++) {
            lVarArr[i] = new pp3.n(this);
        }
        this.f95118b = new pp3.e(builder, lVarArr);
    }
}
