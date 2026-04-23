package op3;

import androidx.compose.foundation.text.y0;
import androidx.compose.runtime.snapshots.s;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.l;
import kotlin.collections.w;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d extends l implements np3.f {

    /* renamed from: a, reason: collision with root package name */
    public int f128051a;

    /* renamed from: b, reason: collision with root package name */
    public a f128052b;

    /* renamed from: c, reason: collision with root package name */
    public sp3.b f128053c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f128054d;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f128055e;

    /* renamed from: f, reason: collision with root package name */
    public int f128056f;

    /* JADX WARN: Type inference failed for: r5v1, types: [sp3.b, java.lang.Object] */
    public d(a vector, Object[] objArr, Object[] vectorTail, int i) {
        Intrinsics.checkNotNullParameter(vector, "vector");
        Intrinsics.checkNotNullParameter(vectorTail, "vectorTail");
        this.f128051a = i;
        this.f128052b = vector;
        this.f128053c = new Object();
        this.f128054d = objArr;
        this.f128055e = vectorTail;
        this.f128056f = vector.size();
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
        int i16 = this.f128051a;
        if (i15 < (1 << i16)) {
            o3 = z(objArr, i, i16, it);
        } else {
            o3 = o(objArr);
        }
        while (it.hasNext()) {
            this.f128051a += 5;
            o3 = u(o3);
            int i17 = this.f128051a;
            z(o3, 1 << i17, i17, it);
        }
        return o3;
    }

    public final void B(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i = this.f128051a;
        if (size > (1 << i)) {
            N(D(this.f128051a + 5, u(objArr), objArr2));
            O(objArr3);
            this.f128051a += 5;
            this.f128056f = size() + 1;
            return;
        }
        if (objArr == null) {
            N(objArr2);
            O(objArr3);
            this.f128056f = size() + 1;
        } else {
            N(D(i, objArr, objArr2));
            O(objArr3);
            this.f128056f = size() + 1;
        }
    }

    public final Object[] D(int i, Object[] objArr, Object[] objArr2) {
        int w5 = il.f.w(size() - 1, i);
        Object[] o3 = o(objArr);
        if (i == 5) {
            o3[w5] = objArr2;
            return o3;
        }
        o3[w5] = D(i - 5, (Object[]) o3[w5], objArr2);
        return o3;
    }

    public final int E(s sVar, Object[] objArr, int i, int i15, com.google.android.play.integrity.internal.l lVar, ArrayList arrayList, ArrayList arrayList2) {
        Object[] t2;
        if (m(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = lVar.f21002a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i16 = 0; i16 < i; i16++) {
            Object obj2 = objArr[i16];
            if (!((Boolean) sVar.invoke(obj2)).booleanValue()) {
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
        lVar.f21002a = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i15;
    }

    public final int F(s sVar, Object[] objArr, int i, com.google.android.play.integrity.internal.l lVar) {
        Object[] objArr2 = objArr;
        int i15 = i;
        boolean z15 = false;
        for (int i16 = 0; i16 < i; i16++) {
            Object obj = objArr[i16];
            if (((Boolean) sVar.invoke(obj)).booleanValue()) {
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
        lVar.f21002a = objArr2;
        return i15;
    }

    public final int G(s sVar, int i, com.google.android.play.integrity.internal.l lVar) {
        int F = F(sVar, this.f128055e, i, lVar);
        if (F == i) {
            return i;
        }
        Object obj = lVar.f21002a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        w.n(F, i, null, objArr);
        O(objArr);
        this.f128056f = size() - (i - F);
        return F;
    }

    public final Object[] I(Object[] objArr, int i, int i15, com.google.android.play.integrity.internal.l lVar) {
        int w5 = il.f.w(i15, i);
        int i16 = 31;
        if (i == 0) {
            Object obj = objArr[w5];
            Object[] o3 = o(objArr);
            w.h(objArr, w5, o3, w5 + 1, 32);
            o3[31] = lVar.f21002a;
            lVar.f21002a = obj;
            return o3;
        }
        if (objArr[31] == null) {
            i16 = il.f.w(L() - 1, i);
        }
        Object[] o13 = o(objArr);
        int i17 = i - 5;
        int i18 = w5 + 1;
        if (i18 <= i16) {
            while (true) {
                Object obj2 = o13[i16];
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                o13[i16] = I((Object[]) obj2, i17, 0, lVar);
                if (i16 == i18) {
                    break;
                }
                i16--;
            }
        }
        Object obj3 = o13[w5];
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        o13[w5] = I((Object[]) obj3, i17, i15, lVar);
        return o13;
    }

    public final Object K(Object[] objArr, int i, int i15, int i16) {
        int size = size() - i;
        if (size == 1) {
            Object obj = this.f128055e[0];
            y(objArr, i, i15);
            return obj;
        }
        Object[] objArr2 = this.f128055e;
        Object obj2 = objArr2[i16];
        Object[] o3 = o(objArr2);
        w.h(objArr2, i16, o3, i16 + 1, size);
        o3[size - 1] = null;
        N(objArr);
        O(o3);
        this.f128056f = (i + size) - 1;
        this.f128051a = i15;
        return obj2;
    }

    public final int L() {
        if (size() <= 32) {
            return 0;
        }
        return (size() - 1) & (-32);
    }

    public final Object[] M(Object[] objArr, int i, int i15, Object obj, com.google.android.play.integrity.internal.l lVar) {
        int w5 = il.f.w(i15, i);
        Object[] o3 = o(objArr);
        if (i == 0) {
            if (o3 != objArr) {
                ((AbstractList) this).modCount++;
            }
            lVar.f21002a = o3[w5];
            o3[w5] = obj;
            return o3;
        }
        Object obj2 = o3[w5];
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        o3[w5] = M((Object[]) obj2, i - 5, i15, obj, lVar);
        return o3;
    }

    public final void N(Object[] objArr) {
        if (objArr != this.f128054d) {
            this.f128052b = null;
            this.f128054d = objArr;
        }
    }

    public final void O(Object[] objArr) {
        if (objArr != this.f128055e) {
            this.f128052b = null;
            this.f128055e = objArr;
        }
    }

    public final void P(Collection collection, int i, Object[] objArr, int i15, Object[][] objArr2, int i16, Object[] objArr3) {
        Object[] t2;
        if (i16 >= 1) {
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
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int Q() {
        int size = size();
        if (size <= 32) {
            return size;
        }
        return size - ((size - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int Q = Q();
        if (Q < 32) {
            Object[] o3 = o(this.f128055e);
            o3[Q] = obj;
            O(o3);
            this.f128056f = size() + 1;
        } else {
            B(this.f128054d, this.f128055e, u(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int Q = Q();
        Iterator it = elements.iterator();
        if (32 - Q >= elements.size()) {
            Object[] o3 = o(this.f128055e);
            e(o3, Q, it);
            O(o3);
            this.f128056f = elements.size() + size();
            return true;
        }
        int size = ((elements.size() + Q) - 1) / 32;
        Object[][] objArr = new Object[size];
        Object[] o13 = o(this.f128055e);
        e(o13, Q, it);
        objArr[0] = o13;
        for (int i = 1; i < size; i++) {
            Object[] t2 = t();
            e(t2, 0, it);
            objArr[i] = t2;
        }
        N(A(this.f128054d, L(), objArr));
        Object[] t3 = t();
        e(t3, 0, it);
        O(t3);
        this.f128056f = elements.size() + size();
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [sp3.b, java.lang.Object] */
    public final np3.g c() {
        a aVar = this.f128052b;
        if (aVar == null) {
            Object[] objArr = this.f128054d;
            Object[] objArr2 = this.f128055e;
            this.f128053c = new Object();
            if (objArr == null) {
                if (objArr2.length == 0) {
                    aVar = g.f128063b;
                } else {
                    Object[] copyOf = Arrays.copyOf(objArr2, size());
                    Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                    aVar = new g(copyOf);
                }
            } else {
                aVar = new c(objArr, objArr2, size(), this.f128051a);
            }
            this.f128052b = aVar;
        }
        return aVar;
    }

    public final int f() {
        return ((AbstractList) this).modCount;
    }

    public final Object[] g(Object[] objArr, int i, int i15, Object obj, com.google.android.play.integrity.internal.l lVar) {
        Object obj2;
        int w5 = il.f.w(i15, i);
        if (i == 0) {
            lVar.f21002a = objArr[31];
            Object[] o3 = o(objArr);
            w.h(objArr, w5 + 1, o3, w5, 31);
            o3[w5] = obj;
            return o3;
        }
        Object[] o13 = o(objArr);
        int i16 = i - 5;
        Object obj3 = o13[w5];
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        o13[w5] = g((Object[]) obj3, i16, i15, obj, lVar);
        while (true) {
            w5++;
            if (w5 >= 32 || (obj2 = o13[w5]) == null) {
                break;
            }
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            o13[w5] = g((Object[]) obj2, i16, 0, lVar.f21002a, lVar);
        }
        return o13;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        in3.a.j(i, size());
        if (L() <= i) {
            objArr = this.f128055e;
        } else {
            Object[] objArr2 = this.f128054d;
            Intrinsics.checkNotNull(objArr2);
            for (int i15 = this.f128051a; i15 > 0; i15 -= 5) {
                Object[] objArr3 = objArr2[il.f.w(i, i15)];
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
        return this.f128056f;
    }

    public final void i(Collection collection, int i, int i15, Object[][] objArr, int i16, Object[] objArr2) {
        if (this.f128054d != null) {
            int i17 = i >> 5;
            l0.a n9 = n(L() >> 5);
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
            int L = i16 - (((L() >> 5) - 1) - i17);
            if (L < i16) {
                objArr2 = objArr[L];
                Intrinsics.checkNotNull(objArr2);
            }
            P(collection, i, objArr5, 32, objArr, L, objArr2);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void l(Object obj, Object[] objArr, int i) {
        int Q = Q();
        Object[] o3 = o(this.f128055e);
        if (Q < 32) {
            w.h(this.f128055e, i + 1, o3, i, Q);
            o3[i] = obj;
            N(objArr);
            O(o3);
            this.f128056f = size() + 1;
            return;
        }
        Object[] objArr2 = this.f128055e;
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
        if (objArr.length == 33 && objArr[32] == this.f128053c) {
            return true;
        }
        return false;
    }

    public final l0.a n(int i) {
        if (this.f128054d != null) {
            int L = L() >> 5;
            in3.a.k(i, L);
            int i15 = this.f128051a;
            if (i15 == 0) {
                Object[] objArr = this.f128054d;
                Intrinsics.checkNotNull(objArr);
                return new b(objArr, i);
            }
            Object[] objArr2 = this.f128054d;
            Intrinsics.checkNotNull(objArr2);
            return new h(objArr2, i, L, i15 / 5);
        }
        throw new IllegalStateException("Required value was null.");
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        r2 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        if (r0 != r15) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        if (G(r3, r15, r7) != r15) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
    
        r2 = r14;
     */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean removeAll(java.util.Collection r15) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: op3.d.removeAll(java.util.Collection):boolean");
    }

    @Override // kotlin.collections.l
    public final Object removeAt(int i) {
        in3.a.j(i, size());
        ((AbstractList) this).modCount++;
        int L = L();
        if (i >= L) {
            return K(this.f128054d, L, this.f128051a, i - L);
        }
        com.google.android.play.integrity.internal.l lVar = new com.google.android.play.integrity.internal.l(this.f128055e[0]);
        Object[] objArr = this.f128054d;
        Intrinsics.checkNotNull(objArr);
        K(I(objArr, this.f128051a, i, lVar), L, this.f128051a, 0);
        return lVar.f21002a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        in3.a.j(i, size());
        if (L() <= i) {
            Object[] o3 = o(this.f128055e);
            if (o3 != this.f128055e) {
                ((AbstractList) this).modCount++;
            }
            int i15 = i & 31;
            Object obj2 = o3[i15];
            o3[i15] = obj;
            O(o3);
            return obj2;
        }
        com.google.android.play.integrity.internal.l lVar = new com.google.android.play.integrity.internal.l(null);
        Object[] objArr = this.f128054d;
        Intrinsics.checkNotNull(objArr);
        N(M(objArr, this.f128051a, i, obj, lVar));
        return lVar.f21002a;
    }

    public final Object[] t() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f128053c;
        return objArr;
    }

    public final Object[] u(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f128053c;
        return objArr;
    }

    public final Object[] v(Object[] objArr, int i, int i15) {
        if (i15 >= 0) {
            if (i15 == 0) {
                return objArr;
            }
            int w5 = il.f.w(i, i15);
            Object obj = objArr[w5];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object v5 = v((Object[]) obj, i, i15 - 5);
            if (w5 < 31) {
                int i16 = w5 + 1;
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
            if (v5 != objArr[w5]) {
                Object[] o3 = o(objArr);
                o3[w5] = v5;
                return o3;
            }
            return objArr;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final Object[] w(Object[] objArr, int i, int i15, com.google.android.play.integrity.internal.l lVar) {
        Object[] w5;
        int w8 = il.f.w(i15 - 1, i);
        if (i == 5) {
            lVar.f21002a = objArr[w8];
            w5 = null;
        } else {
            Object obj = objArr[w8];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            w5 = w((Object[]) obj, i - 5, i15, lVar);
        }
        if (w5 == null && w8 == 0) {
            return null;
        }
        Object[] o3 = o(objArr);
        o3[w8] = w5;
        return o3;
    }

    public final void y(Object[] objArr, int i, int i15) {
        if (i15 == 0) {
            N(null);
            if (objArr == null) {
                objArr = new Object[0];
            }
            O(objArr);
            this.f128056f = i;
            this.f128051a = i15;
            return;
        }
        com.google.android.play.integrity.internal.l lVar = new com.google.android.play.integrity.internal.l(null);
        Intrinsics.checkNotNull(objArr);
        Object[] w5 = w(objArr, i15, i, lVar);
        Intrinsics.checkNotNull(w5);
        Object obj = lVar.f21002a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        O((Object[]) obj);
        this.f128056f = i;
        if (w5[1] == null) {
            N((Object[]) w5[0]);
            this.f128051a = i15 - 5;
        } else {
            N(w5);
            this.f128051a = i15;
        }
    }

    public final Object[] z(Object[] objArr, int i, int i15, Iterator it) {
        if (it.hasNext()) {
            if (i15 >= 0) {
                if (i15 == 0) {
                    return (Object[]) it.next();
                }
                Object[] o3 = o(objArr);
                int w5 = il.f.w(i, i15);
                int i16 = i15 - 5;
                o3[w5] = z((Object[]) o3[w5], i, i16, it);
                while (true) {
                    w5++;
                    if (w5 >= 32 || !it.hasNext()) {
                        break;
                    }
                    o3[w5] = z((Object[]) o3[w5], 0, i16, it);
                }
                return o3;
            }
            throw new IllegalStateException("Check failed.");
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        in3.a.k(i, size());
        return new f(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        in3.a.k(i, size());
        if (i == size()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int L = L();
        if (i >= L) {
            l(obj, this.f128054d, i - L);
            return;
        }
        com.google.android.play.integrity.internal.l lVar = new com.google.android.play.integrity.internal.l(null);
        Object[] objArr = this.f128054d;
        Intrinsics.checkNotNull(objArr);
        l(lVar.f21002a, g(objArr, this.f128051a, i, obj, lVar), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection elements) {
        Collection collection;
        Object[] t2;
        Intrinsics.checkNotNullParameter(elements, "elements");
        in3.a.k(i, size());
        if (i == size()) {
            return addAll(elements);
        }
        if (elements.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i15 = (i >> 5) << 5;
        int size = ((elements.size() + (size() - i15)) - 1) / 32;
        if (size == 0) {
            L();
            int i16 = i & 31;
            int size2 = ((elements.size() + i) - 1) & 31;
            Object[] objArr = this.f128055e;
            Object[] o3 = o(objArr);
            w.h(objArr, size2 + 1, o3, i16, Q());
            e(o3, i16, elements.iterator());
            O(o3);
            this.f128056f = elements.size() + size();
            return true;
        }
        Object[][] objArr2 = new Object[size];
        int Q = Q();
        int size3 = elements.size() + size();
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= L()) {
            t2 = t();
            collection = elements;
            P(collection, i, this.f128055e, Q, objArr2, size, t2);
            objArr2 = objArr2;
        } else {
            collection = elements;
            if (size3 > Q) {
                int i17 = size3 - Q;
                Object[] q15 = q(i17, this.f128055e);
                i(collection, i, i17, objArr2, size, q15);
                objArr2 = objArr2;
                t2 = q15;
            } else {
                Object[] objArr3 = this.f128055e;
                t2 = t();
                int i18 = Q - size3;
                w.h(objArr3, 0, t2, i18, Q);
                int i19 = 32 - i18;
                Object[] q16 = q(i19, this.f128055e);
                int i23 = size - 1;
                objArr2[i23] = q16;
                i(collection, i, i19, objArr2, i23, q16);
                collection = collection;
            }
        }
        N(A(this.f128054d, i15, objArr2));
        O(t2);
        this.f128056f = collection.size() + size();
        return true;
    }
}
