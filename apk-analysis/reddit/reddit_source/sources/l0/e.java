package l0;

import androidx.compose.foundation.text.y0;
import androidx.compose.runtime.snapshots.s;
import androidx.compose.runtime.w1;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.l;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableCollection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends l implements Collection, KMutableCollection {

    /* renamed from: a, reason: collision with root package name */
    public k0.c f112797a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f112798b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f112799c;

    /* renamed from: d, reason: collision with root package name */
    public int f112800d;

    /* renamed from: e, reason: collision with root package name */
    public o0.b f112801e = new Object();

    /* renamed from: f, reason: collision with root package name */
    public Object[] f112802f;

    /* renamed from: g, reason: collision with root package name */
    public Object[] f112803g;
    public int i;

    /* JADX WARN: Type inference failed for: r4v1, types: [o0.b, java.lang.Object] */
    public e(b bVar, Object[] objArr, Object[] objArr2, int i) {
        this.f112797a = bVar;
        this.f112798b = objArr;
        this.f112799c = objArr2;
        this.f112800d = i;
        this.f112802f = objArr;
        this.f112803g = objArr2;
        this.i = bVar.size();
    }

    public static void e(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final Object[] A(Object[] objArr, int i, Object[][] objArr2) {
        Object[] o3;
        Iterator it = ArrayIteratorKt.iterator(objArr2);
        int i15 = i >> 5;
        int i16 = this.f112800d;
        if (i15 < (1 << i16)) {
            o3 = z(objArr, i, i16, it);
        } else {
            o3 = o(objArr);
        }
        while (it.hasNext()) {
            this.f112800d += 5;
            o3 = u(o3);
            int i17 = this.f112800d;
            z(o3, 1 << i17, i17, it);
        }
        return o3;
    }

    public final void B(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i = this.f112800d;
        if (size > (1 << i)) {
            this.f112802f = D(this.f112800d + 5, u(objArr), objArr2);
            this.f112803g = objArr3;
            this.f112800d += 5;
            this.i = size() + 1;
            return;
        }
        if (objArr == null) {
            this.f112802f = objArr2;
            this.f112803g = objArr3;
            this.i = size() + 1;
        } else {
            this.f112802f = D(i, objArr, objArr2);
            this.f112803g = objArr3;
            this.i = size() + 1;
        }
    }

    public final Object[] D(int i, Object[] objArr, Object[] objArr2) {
        int r15 = in3.a.r(size() - 1, i);
        Object[] o3 = o(objArr);
        if (i == 5) {
            o3[r15] = objArr2;
            return o3;
        }
        o3[r15] = D(i - 5, (Object[]) o3[r15], objArr2);
        return o3;
    }

    public final int E(Function1 function1, Object[] objArr, int i, int i15, a3.g gVar, ArrayList arrayList, ArrayList arrayList2) {
        Object[] t2;
        if (m(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = gVar.f341a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i16 = 0; i16 < i; i16++) {
            Object obj2 = objArr[i16];
            if (!((Boolean) function1.invoke(obj2)).booleanValue()) {
                if (i15 == 32) {
                    if (!arrayList.isEmpty()) {
                        t2 = (Object[]) y0.i(arrayList, 1);
                    } else {
                        t2 = t();
                    }
                    objArr3 = t2;
                    i15 = 0;
                }
                objArr3[i15] = obj2;
                i15++;
            }
        }
        gVar.f341a = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i15;
    }

    public final int F(Function1 function1, Object[] objArr, int i, a3.g gVar) {
        Object[] objArr2 = objArr;
        int i15 = i;
        boolean z15 = false;
        for (int i16 = 0; i16 < i; i16++) {
            Object obj = objArr[i16];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z15) {
                    objArr2 = o(objArr);
                    z15 = true;
                    i15 = i16;
                }
            } else if (z15) {
                objArr2[i15] = obj;
                i15++;
            }
        }
        gVar.f341a = objArr2;
        return i15;
    }

    public final int G(Function1 function1, int i, a3.g gVar) {
        int F = F(function1, this.f112803g, i, gVar);
        if (F == i) {
            return i;
        }
        Object obj = gVar.f341a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        w.n(F, i, null, objArr);
        this.f112803g = objArr;
        this.i = size() - (i - F);
        return F;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r0 != r8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (G(r1, r8, r5) != r8) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean I(kotlin.jvm.functions.Function1 r16) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.e.I(kotlin.jvm.functions.Function1):boolean");
    }

    public final Object[] K(Object[] objArr, int i, int i15, a3.g gVar) {
        int r15 = in3.a.r(i15, i);
        int i16 = 31;
        if (i == 0) {
            Object obj = objArr[r15];
            Object[] o3 = o(objArr);
            w.h(objArr, r15, o3, r15 + 1, 32);
            o3[31] = gVar.f341a;
            gVar.f341a = obj;
            return o3;
        }
        if (objArr[31] == null) {
            i16 = in3.a.r(M() - 1, i);
        }
        Object[] o13 = o(objArr);
        int i17 = i - 5;
        int i18 = r15 + 1;
        if (i18 <= i16) {
            while (true) {
                Object obj2 = o13[i16];
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                o13[i16] = K((Object[]) obj2, i17, 0, gVar);
                if (i16 == i18) {
                    break;
                }
                i16--;
            }
        }
        Object obj3 = o13[r15];
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        o13[r15] = K((Object[]) obj3, i17, i15, gVar);
        return o13;
    }

    public final Object L(Object[] objArr, int i, int i15, int i16) {
        int size = size() - i;
        if (size == 1) {
            Object obj = this.f112803g[0];
            y(objArr, i, i15);
            return obj;
        }
        Object[] objArr2 = this.f112803g;
        Object obj2 = objArr2[i16];
        Object[] o3 = o(objArr2);
        w.h(objArr2, i16, o3, i16 + 1, size);
        o3[size - 1] = null;
        this.f112802f = objArr;
        this.f112803g = o3;
        this.i = (i + size) - 1;
        this.f112800d = i15;
        return obj2;
    }

    public final int M() {
        if (size() <= 32) {
            return 0;
        }
        return (size() - 1) & (-32);
    }

    public final Object[] N(Object[] objArr, int i, int i15, Object obj, a3.g gVar) {
        int r15 = in3.a.r(i15, i);
        Object[] o3 = o(objArr);
        if (i == 0) {
            if (o3 != objArr) {
                ((AbstractList) this).modCount++;
            }
            gVar.f341a = o3[r15];
            o3[r15] = obj;
            return o3;
        }
        Object obj2 = o3[r15];
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        o3[r15] = N((Object[]) obj2, i - 5, i15, obj, gVar);
        return o3;
    }

    public final void O(Collection collection, int i, Object[] objArr, int i15, Object[][] objArr2, int i16, Object[] objArr3) {
        Object[] t2;
        if (i16 < 1) {
            w1.a("requires at least one nullBuffer");
        }
        Object[] o3 = o(objArr);
        objArr2[0] = o3;
        int i17 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i18 = (i15 - i17) + size;
        if (i18 < 32) {
            w.h(o3, size + 1, objArr3, i17, i15);
        } else {
            int i19 = i18 - 31;
            if (i16 == 1) {
                t2 = o3;
            } else {
                t2 = t();
                i16--;
                objArr2[i16] = t2;
            }
            int i23 = i15 - i19;
            w.h(o3, 0, objArr3, i23, i15);
            w.h(o3, size + 1, t2, i17, i23);
            objArr3 = t2;
        }
        Iterator it = collection.iterator();
        e(o3, i17, it);
        for (int i25 = 1; i25 < i16; i25++) {
            Object[] t3 = t();
            e(t3, 0, it);
            objArr2[i25] = t3;
        }
        e(objArr3, 0, it);
    }

    public final int P() {
        int size = size();
        if (size <= 32) {
            return size;
        }
        return size - ((size - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int P = P();
        if (P < 32) {
            Object[] o3 = o(this.f112803g);
            o3[P] = obj;
            this.f112803g = o3;
            this.i = size() + 1;
        } else {
            B(this.f112802f, this.f112803g, u(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int P = P();
        Iterator it = collection.iterator();
        if (32 - P >= collection.size()) {
            Object[] o3 = o(this.f112803g);
            e(o3, P, it);
            this.f112803g = o3;
            this.i = collection.size() + size();
            return true;
        }
        int size = ((collection.size() + P) - 1) / 32;
        Object[][] objArr = new Object[size];
        Object[] o13 = o(this.f112803g);
        e(o13, P, it);
        objArr[0] = o13;
        for (int i = 1; i < size; i++) {
            Object[] t2 = t();
            e(t2, 0, it);
            objArr[i] = t2;
        }
        this.f112802f = A(this.f112802f, M(), objArr);
        Object[] t3 = t();
        e(t3, 0, it);
        this.f112803g = t3;
        this.i = collection.size() + size();
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [o0.b, java.lang.Object] */
    public final k0.c c() {
        k0.c dVar;
        Object[] objArr = this.f112802f;
        if (objArr == this.f112798b && this.f112803g == this.f112799c) {
            dVar = this.f112797a;
        } else {
            this.f112801e = new Object();
            this.f112798b = objArr;
            Object[] objArr2 = this.f112803g;
            this.f112799c = objArr2;
            if (objArr == null) {
                if (objArr2.length == 0) {
                    dVar = h.f112810b;
                } else {
                    Object[] copyOf = Arrays.copyOf(this.f112803g, size());
                    Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                    dVar = new h(copyOf);
                }
            } else {
                Object[] objArr3 = this.f112802f;
                Intrinsics.checkNotNull(objArr3);
                dVar = new d(objArr3, this.f112803g, size(), this.f112800d);
            }
        }
        this.f112797a = dVar;
        return dVar;
    }

    public final int f() {
        return ((AbstractList) this).modCount;
    }

    public final void g(Collection collection, int i, int i15, Object[][] objArr, int i16, Object[] objArr2) {
        if (this.f112802f != null) {
            int i17 = i >> 5;
            a n9 = n(M() >> 5);
            int i18 = i16;
            Object[] objArr3 = objArr2;
            while (n9.f112789b - 1 != i17) {
                Object[] objArr4 = (Object[]) n9.previous();
                w.h(objArr4, 0, objArr3, 32 - i15, 32);
                objArr3 = q(i15, objArr4);
                i18--;
                objArr[i18] = objArr3;
            }
            Object[] objArr5 = (Object[]) n9.previous();
            int M = i16 - (((M() >> 5) - 1) - i17);
            if (M < i16) {
                objArr2 = objArr[M];
                Intrinsics.checkNotNull(objArr2);
            }
            O(collection, i, objArr5, 32, objArr, M, objArr2);
            return;
        }
        throw new IllegalStateException("root is null");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        it3.b.j(i, size());
        if (M() <= i) {
            objArr = this.f112803g;
        } else {
            Object[] objArr2 = this.f112802f;
            Intrinsics.checkNotNull(objArr2);
            for (int i15 = this.f112800d; i15 > 0; i15 -= 5) {
                Object[] objArr3 = objArr2[in3.a.r(i, i15)];
                Intrinsics.checkNotNull(objArr3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // kotlin.collections.l
    /* renamed from: getSize */
    public final int getLength() {
        return this.i;
    }

    public final Object[] i(Object[] objArr, int i, int i15, Object obj, a3.g gVar) {
        Object obj2;
        int r15 = in3.a.r(i15, i);
        if (i == 0) {
            gVar.f341a = objArr[31];
            Object[] o3 = o(objArr);
            w.h(objArr, r15 + 1, o3, r15, 31);
            o3[r15] = obj;
            return o3;
        }
        Object[] o13 = o(objArr);
        int i16 = i - 5;
        Object obj3 = o13[r15];
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        o13[r15] = i((Object[]) obj3, i16, i15, obj, gVar);
        while (true) {
            r15++;
            if (r15 >= 32 || (obj2 = o13[r15]) == null) {
                break;
            }
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            o13[r15] = i((Object[]) obj2, i16, 0, gVar.f341a, gVar);
        }
        return o13;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void l(Object obj, Object[] objArr, int i) {
        int P = P();
        Object[] o3 = o(this.f112803g);
        if (P < 32) {
            w.h(this.f112803g, i + 1, o3, i, P);
            o3[i] = obj;
            this.f112802f = objArr;
            this.f112803g = o3;
            this.i = size() + 1;
            return;
        }
        Object[] objArr2 = this.f112803g;
        Object obj2 = objArr2[31];
        w.h(objArr2, i + 1, o3, i, 31);
        o3[i] = obj;
        B(objArr, o3, u(obj2));
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final boolean m(Object[] objArr) {
        if (objArr.length == 33 && objArr[32] == this.f112801e) {
            return true;
        }
        return false;
    }

    public final a n(int i) {
        Object[] objArr = this.f112802f;
        if (objArr != null) {
            int M = M() >> 5;
            it3.b.k(i, M);
            int i15 = this.f112800d;
            if (i15 == 0) {
                return new c(objArr, i);
            }
            return new i(objArr, i, M, i15 / 5);
        }
        throw new IllegalStateException("Invalid root");
    }

    public final Object[] o(Object[] objArr) {
        if (objArr == null) {
            return t();
        }
        if (m(objArr)) {
            return objArr;
        }
        Object[] t2 = t();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        w.k(objArr, 0, t2, length, 6);
        return t2;
    }

    public final Object[] q(int i, Object[] objArr) {
        if (m(objArr)) {
            w.h(objArr, i, objArr, 0, 32 - i);
            return objArr;
        }
        Object[] t2 = t();
        w.h(objArr, i, t2, 0, 32 - i);
        return t2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return I(new s(collection, 2));
    }

    @Override // kotlin.collections.l
    public final Object removeAt(int i) {
        it3.b.j(i, size());
        ((AbstractList) this).modCount++;
        int M = M();
        if (i >= M) {
            return L(this.f112802f, M, this.f112800d, i - M);
        }
        a3.g gVar = new a3.g(this.f112803g[0]);
        Object[] objArr = this.f112802f;
        Intrinsics.checkNotNull(objArr);
        L(K(objArr, this.f112800d, i, gVar), M, this.f112800d, 0);
        return gVar.f341a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        it3.b.j(i, size());
        if (M() <= i) {
            Object[] o3 = o(this.f112803g);
            if (o3 != this.f112803g) {
                ((AbstractList) this).modCount++;
            }
            int i15 = i & 31;
            Object obj2 = o3[i15];
            o3[i15] = obj;
            this.f112803g = o3;
            return obj2;
        }
        a3.g gVar = new a3.g(null);
        Object[] objArr = this.f112802f;
        Intrinsics.checkNotNull(objArr);
        this.f112802f = N(objArr, this.f112800d, i, obj, gVar);
        return gVar.f341a;
    }

    public final Object[] t() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f112801e;
        return objArr;
    }

    public final Object[] u(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f112801e;
        return objArr;
    }

    public final Object[] v(Object[] objArr, int i, int i15) {
        if (i15 < 0) {
            w1.a("shift should be positive");
        }
        if (i15 == 0) {
            return objArr;
        }
        int r15 = in3.a.r(i, i15);
        Object obj = objArr[r15];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object v5 = v((Object[]) obj, i, i15 - 5);
        if (r15 < 31) {
            int i16 = r15 + 1;
            if (objArr[i16] != null) {
                if (m(objArr)) {
                    Intrinsics.checkNotNullParameter(objArr, "<this>");
                    Arrays.fill(objArr, i16, 32, (Object) null);
                }
                Object[] t2 = t();
                w.h(objArr, 0, t2, 0, i16);
                objArr = t2;
            }
        }
        if (v5 != objArr[r15]) {
            Object[] o3 = o(objArr);
            o3[r15] = v5;
            return o3;
        }
        return objArr;
    }

    public final Object[] w(Object[] objArr, int i, int i15, a3.g gVar) {
        Object[] w5;
        int r15 = in3.a.r(i15 - 1, i);
        if (i == 5) {
            gVar.f341a = objArr[r15];
            w5 = null;
        } else {
            Object obj = objArr[r15];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            w5 = w((Object[]) obj, i - 5, i15, gVar);
        }
        if (w5 == null && r15 == 0) {
            return null;
        }
        Object[] o3 = o(objArr);
        o3[r15] = w5;
        return o3;
    }

    public final void y(Object[] objArr, int i, int i15) {
        if (i15 == 0) {
            this.f112802f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f112803g = objArr;
            this.i = i;
            this.f112800d = i15;
            return;
        }
        a3.g gVar = new a3.g(null);
        Intrinsics.checkNotNull(objArr);
        Object[] w5 = w(objArr, i15, i, gVar);
        Intrinsics.checkNotNull(w5);
        Object obj = gVar.f341a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f112803g = (Object[]) obj;
        this.i = i;
        if (w5[1] == null) {
            this.f112802f = (Object[]) w5[0];
            this.f112800d = i15 - 5;
        } else {
            this.f112802f = w5;
            this.f112800d = i15;
        }
    }

    public final Object[] z(Object[] objArr, int i, int i15, Iterator it) {
        boolean z15;
        if (!it.hasNext()) {
            w1.a("invalid buffersIterator");
        }
        if (i15 >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            w1.a("negative shift");
        }
        if (i15 == 0) {
            return (Object[]) it.next();
        }
        Object[] o3 = o(objArr);
        int r15 = in3.a.r(i, i15);
        int i16 = i15 - 5;
        o3[r15] = z((Object[]) o3[r15], i, i16, it);
        while (true) {
            r15++;
            if (r15 >= 32 || !it.hasNext()) {
                break;
            }
            o3[r15] = z((Object[]) o3[r15], 0, i16, it);
        }
        return o3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        it3.b.k(i, size());
        return new g(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        it3.b.k(i, size());
        if (i == size()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int M = M();
        if (i >= M) {
            l(obj, this.f112802f, i - M);
            return;
        }
        a3.g gVar = new a3.g(null);
        Object[] objArr = this.f112802f;
        Intrinsics.checkNotNull(objArr);
        l(gVar.f341a, i(objArr, this.f112800d, i, obj, gVar), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] t2;
        it3.b.k(i, size());
        if (i == size()) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i15 = (i >> 5) << 5;
        int size = ((collection.size() + (size() - i15)) - 1) / 32;
        if (size == 0) {
            M();
            int i16 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.f112803g;
            Object[] o3 = o(objArr);
            w.h(objArr, size2 + 1, o3, i16, P());
            e(o3, i16, collection.iterator());
            this.f112803g = o3;
            this.i = collection.size() + size();
            return true;
        }
        Object[][] objArr2 = new Object[size];
        int P = P();
        int size3 = collection.size() + size();
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= M()) {
            t2 = t();
            collection2 = collection;
            O(collection2, i, this.f112803g, P, objArr2, size, t2);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            if (size3 > P) {
                int i17 = size3 - P;
                Object[] q15 = q(i17, this.f112803g);
                g(collection2, i, i17, objArr2, size, q15);
                objArr2 = objArr2;
                t2 = q15;
            } else {
                Object[] objArr3 = this.f112803g;
                t2 = t();
                int i18 = P - size3;
                w.h(objArr3, 0, t2, i18, P);
                int i19 = 32 - i18;
                Object[] q16 = q(i19, this.f112803g);
                int i23 = size - 1;
                objArr2[i23] = q16;
                g(collection2, i, i19, objArr2, i23, q16);
                collection2 = collection2;
            }
        }
        this.f112802f = A(this.f112802f, i15, objArr2);
        this.f112803g = t2;
        this.i = collection2.size() + size();
        return true;
    }
}
