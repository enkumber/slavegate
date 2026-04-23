package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y0 implements KMutableSet, Set, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f2271a;

    /* renamed from: b, reason: collision with root package name */
    public final w0 f2272b;

    public y0(w0 parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f2271a = parent;
        this.f2272b = parent;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f2272b.d(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection elements2 = elements;
        Intrinsics.checkNotNullParameter(elements2, "elements");
        w0 w0Var = this.f2272b;
        int i = w0Var.f2189d;
        Intrinsics.checkNotNullParameter(elements2, "elements");
        Iterator it = elements2.iterator();
        while (it.hasNext()) {
            w0Var.k(it.next());
        }
        if (i != w0Var.f2189d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f2272b.e();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f2271a.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!this.f2271a.a(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y0.class == obj.getClass()) {
            return Intrinsics.areEqual(this.f2271a, ((y0) obj).f2271a);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f2271a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f2271a.b();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new x0(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f2272b.l(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection elements2 = elements;
        w0 w0Var = this.f2272b;
        w0Var.getClass();
        Intrinsics.checkNotNullParameter(elements2, "elements");
        int i = w0Var.f2189d;
        Intrinsics.checkNotNullParameter(elements2, "elements");
        Iterator it = elements2.iterator();
        while (it.hasNext()) {
            w0Var.i(it.next());
        }
        if (i != w0Var.f2189d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        w0 w0Var = this.f2272b;
        w0Var.getClass();
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = w0Var.f2187b;
        int i = w0Var.f2189d;
        long[] jArr = w0Var.f2186a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i15 = 0;
            while (true) {
                long j3 = jArr[i15];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    for (int i17 = 0; i17 < i16; i17++) {
                        if ((255 & j3) < 128) {
                            int i18 = (i15 << 3) + i17;
                            if (!CollectionsKt.S(elements, objArr[i18])) {
                                w0Var.m(i18);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i16 != 8) {
                        break;
                    }
                }
                if (i15 == length) {
                    break;
                }
                i15++;
            }
        }
        if (i == w0Var.f2189d) {
            return false;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f2271a.f2189d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    public final String toString() {
        return this.f2271a.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return CollectionToArray.toArray(this, array);
    }
}
