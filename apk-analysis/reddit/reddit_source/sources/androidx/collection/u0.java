package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u0 implements KMutableSet, Set, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f2252a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f2253b;

    public u0(s0 parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f2252a = parent;
        this.f2253b = parent;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f2253b.b(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection elements2 = elements;
        s0 s0Var = this.f2253b;
        s0Var.getClass();
        Intrinsics.checkNotNullParameter(elements2, "elements");
        int i = s0Var.f2160g;
        Intrinsics.checkNotNullParameter(elements2, "elements");
        for (Object obj : elements2) {
            int d15 = s0Var.d(obj);
            s0Var.f2155b[d15] = obj;
            long[] jArr = s0Var.f2156c;
            int i15 = s0Var.f2157d;
            jArr[d15] = (i15 & 2147483647L) | 4611686016279904256L;
            if (i15 != Integer.MAX_VALUE) {
                jArr[i15] = ((d15 & 2147483647L) << 31) | (jArr[i15] & (-4611686016279904257L));
            }
            s0Var.f2157d = d15;
            if (s0Var.f2158e == Integer.MAX_VALUE) {
                s0Var.f2158e = d15;
            }
        }
        if (i != s0Var.f2160g) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f2253b.c();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f2252a.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!this.f2252a.a(it.next())) {
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
        if (obj != null && u0.class == obj.getClass()) {
            return Intrinsics.areEqual(this.f2252a, ((u0) obj).f2252a);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f2252a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        if (this.f2252a.f2160g == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new t0(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f2253b.g(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
    
        r18 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0094, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0096, code lost:
    
        r15 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean removeAll(java.util.Collection r19) {
        /*
            r18 = this;
            r0 = r19
            java.lang.String r1 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r2 = r18
            androidx.collection.s0 r2 = r2.f2253b
            r2.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            int r3 = r2.f2160g
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.util.Iterator r0 = r0.iterator()
        L1c:
            boolean r1 = r0.hasNext()
            r4 = 1
            r5 = 0
            if (r1 == 0) goto La5
            java.lang.Object r1 = r0.next()
            if (r1 == 0) goto L2f
            int r6 = r1.hashCode()
            goto L30
        L2f:
            r6 = r5
        L30:
            r7 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r6 = r6 * r7
            int r7 = r6 << 16
            r6 = r6 ^ r7
            r7 = r6 & 127(0x7f, float:1.78E-43)
            int r8 = r2.f2159f
            int r6 = r6 >>> 7
            r6 = r6 & r8
        L3e:
            long[] r9 = r2.f2154a
            int r10 = r6 >> 3
            r11 = r6 & 7
            int r11 = r11 << 3
            r12 = r9[r10]
            long r12 = r12 >>> r11
            int r10 = r10 + r4
            r9 = r9[r10]
            int r14 = 64 - r11
            long r9 = r9 << r14
            long r14 = (long) r11
            long r14 = -r14
            r11 = 63
            long r14 = r14 >> r11
            long r9 = r9 & r14
            long r9 = r9 | r12
            long r11 = (long) r7
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r11 = r11 * r13
            long r11 = r11 ^ r9
            long r13 = r11 - r13
            long r11 = ~r11
            long r11 = r11 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
        L68:
            r15 = 0
            int r17 = (r11 > r15 ? 1 : (r11 == r15 ? 0 : -1))
            if (r17 == 0) goto L8b
            int r15 = java.lang.Long.numberOfTrailingZeros(r11)
            int r15 = r15 >> 3
            int r15 = r15 + r6
            r15 = r15 & r8
            r18 = r4
            java.lang.Object[] r4 = r2.f2155b
            r4 = r4[r15]
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r1)
            if (r4 == 0) goto L83
            goto L97
        L83:
            r15 = 1
            long r15 = r11 - r15
            long r11 = r11 & r15
            r4 = r18
            goto L68
        L8b:
            r18 = r4
            long r11 = ~r9
            r4 = 6
            long r11 = r11 << r4
            long r9 = r9 & r11
            long r9 = r9 & r13
            int r4 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r4 == 0) goto L9e
            r15 = -1
        L97:
            if (r15 < 0) goto L1c
            r2.h(r15)
            goto L1c
        L9e:
            int r5 = r5 + 8
            int r6 = r6 + r5
            r6 = r6 & r8
            r4 = r18
            goto L3e
        La5:
            r18 = r4
            int r0 = r2.f2160g
            if (r3 == r0) goto Lac
            return r18
        Lac:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.u0.removeAll(java.util.Collection):boolean");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f2253b.i(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f2252a.f2160g;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    public final String toString() {
        return this.f2252a.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return CollectionToArray.toArray(this, array);
    }
}
