package androidx.compose.ui.node;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u implements List, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.collection.r0 f8147a = new androidx.collection.r0(16);

    /* renamed from: b, reason: collision with root package name */
    public final androidx.collection.k0 f8148b = new androidx.collection.k0(16);

    /* renamed from: c, reason: collision with root package name */
    public int f8149c = -1;

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c() {
        /*
            r7 = this;
            r0 = 2139095040(0x7f800000, float:Infinity)
            r1 = 0
            long r0 = androidx.compose.ui.node.m.a(r0, r1, r1)
            int r2 = r7.f8149c
            int r2 = r2 + 1
            int r3 = kotlin.collections.c0.k(r7)
            if (r2 > r3) goto L44
        L11:
            androidx.collection.k0 r4 = r7.f8148b
            if (r2 < 0) goto L3a
            int r5 = r4.f2255b
            if (r2 >= r5) goto L3d
            long[] r4 = r4.f2254a
            r4 = r4[r2]
            int r6 = androidx.compose.ui.node.m.d(r4, r0)
            if (r6 >= 0) goto L24
            r0 = r4
        L24:
            float r4 = androidx.compose.ui.node.m.g(r0)
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 >= 0) goto L34
            boolean r4 = androidx.compose.ui.node.m.l(r0)
            if (r4 == 0) goto L34
            goto L39
        L34:
            if (r2 == r3) goto L39
            int r2 = r2 + 1
            goto L11
        L39:
            return r0
        L3a:
            r4.getClass()
        L3d:
            java.lang.String r7 = "Index must be between 0 and size"
            r.a.d(r7)
            r7 = 0
            throw r7
        L44:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.u.c():long");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f8149c = -1;
        this.f8147a.j();
        this.f8148b.f2255b = 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof androidx.compose.ui.r) || indexOf((androidx.compose.ui.r) obj) == -1) {
            return false;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((androidx.compose.ui.r) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void e(int i, int i15) {
        if (i < i15) {
            this.f8147a.m(i, i15);
            androidx.collection.k0 k0Var = this.f8148b;
            if (i >= 0) {
                int i16 = k0Var.f2255b;
                if (i <= i16 && i15 >= 0 && i15 <= i16) {
                    if (i15 >= i) {
                        if (i15 != i) {
                            if (i15 < i16) {
                                long[] jArr = k0Var.f2254a;
                                kotlin.collections.w.g(jArr, jArr, i, i15, i16);
                            }
                            k0Var.f2255b -= i15 - i;
                            return;
                        }
                        return;
                    }
                    r.a.c("The end index must be < start index");
                    throw null;
                }
            } else {
                k0Var.getClass();
            }
            r.a.d("Index must be between 0 and size");
            throw null;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object b15 = this.f8147a.b(i);
        Intrinsics.checkNotNull(b15, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (androidx.compose.ui.r) b15;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof androidx.compose.ui.r)) {
            return -1;
        }
        androidx.compose.ui.r rVar = (androidx.compose.ui.r) obj;
        int k15 = kotlin.collections.c0.k(this);
        if (k15 >= 0) {
            int i = 0;
            while (!Intrinsics.areEqual(this.f8147a.b(i), rVar)) {
                if (i != k15) {
                    i++;
                }
            }
            return i;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f8147a.d();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new s(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof androidx.compose.ui.r)) {
            return -1;
        }
        androidx.compose.ui.r rVar = (androidx.compose.ui.r) obj;
        for (int k15 = kotlin.collections.c0.k(this); -1 < k15; k15--) {
            if (Intrinsics.areEqual(this.f8147a.b(k15), rVar)) {
                return k15;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new s(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f8147a.f2143b;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i15) {
        return new t(this, i, i15);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new s(this, i, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return CollectionToArray.toArray(this, objArr);
    }
}
