package androidx.collection;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements Collection, Set, KMutableCollection, KMutableSet {

    /* renamed from: a, reason: collision with root package name */
    public int[] f2176a = r.a.f136789a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f2177b = r.a.f136791c;

    /* renamed from: c, reason: collision with root package name */
    public int f2178c;

    public g(Object obj) {
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int c3;
        int i15 = this.f2178c;
        if (obj == null) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            c3 = b0.c(this, null, 0);
            i = 0;
        } else {
            int hashCode = obj.hashCode();
            i = hashCode;
            c3 = b0.c(this, obj, hashCode);
        }
        if (c3 >= 0) {
            return false;
        }
        int i16 = ~c3;
        int[] iArr = this.f2176a;
        if (i15 >= iArr.length) {
            int i17 = 8;
            if (i15 >= 8) {
                i17 = (i15 >> 1) + i15;
            } else if (i15 < 4) {
                i17 = 4;
            }
            Object[] objArr = this.f2177b;
            b0.b(this, i17);
            if (i15 == this.f2178c) {
                int[] iArr2 = this.f2176a;
                if (iArr2.length != 0) {
                    kotlin.collections.w.i(0, iArr.length, 6, iArr, iArr2);
                    kotlin.collections.w.k(objArr, 0, this.f2177b, objArr.length, 6);
                }
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i16 < i15) {
            int[] iArr3 = this.f2176a;
            int i18 = i16 + 1;
            kotlin.collections.w.d(i18, i16, i15, iArr3, iArr3);
            Object[] objArr2 = this.f2177b;
            kotlin.collections.w.h(objArr2, i18, objArr2, i16, i15);
        }
        int i19 = this.f2178c;
        if (i15 == i19) {
            int[] iArr4 = this.f2176a;
            if (i16 < iArr4.length) {
                iArr4[i16] = i;
                this.f2177b[i16] = obj;
                this.f2178c = i19 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int size = elements.size() + this.f2178c;
        int i = this.f2178c;
        int[] iArr = this.f2176a;
        boolean z15 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f2177b;
            b0.b(this, size);
            int i15 = this.f2178c;
            if (i15 > 0) {
                kotlin.collections.w.i(0, i15, 6, iArr, this.f2176a);
                kotlin.collections.w.k(objArr, 0, this.f2177b, this.f2178c, 6);
            }
        }
        if (this.f2178c == i) {
            Iterator it = elements.iterator();
            while (it.hasNext()) {
                z15 |= add(it.next());
            }
            return z15;
        }
        throw new ConcurrentModificationException();
    }

    public final Object c(int i) {
        int i15 = this.f2178c;
        Object[] objArr = this.f2177b;
        Object obj = objArr[i];
        if (i15 <= 1) {
            clear();
            return obj;
        }
        int i16 = i15 - 1;
        int[] iArr = this.f2176a;
        int i17 = 8;
        if (iArr.length > 8 && i15 < iArr.length / 3) {
            if (i15 > 8) {
                i17 = i15 + (i15 >> 1);
            }
            b0.b(this, i17);
            if (i > 0) {
                kotlin.collections.w.i(0, i, 6, iArr, this.f2176a);
                kotlin.collections.w.k(objArr, 0, this.f2177b, i, 6);
            }
            if (i < i16) {
                int i18 = i + 1;
                kotlin.collections.w.d(i, i18, i15, iArr, this.f2176a);
                kotlin.collections.w.h(objArr, i, this.f2177b, i18, i15);
            }
        } else {
            if (i < i16) {
                int i19 = i + 1;
                kotlin.collections.w.d(i, i19, i15, iArr, iArr);
                Object[] objArr2 = this.f2177b;
                kotlin.collections.w.h(objArr2, i, objArr2, i19, i15);
            }
            this.f2177b[i16] = null;
        }
        if (i15 == this.f2178c) {
            this.f2178c = i16;
            return obj;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f2178c != 0) {
            int[] iArr = r.a.f136789a;
            Intrinsics.checkNotNullParameter(iArr, "<set-?>");
            this.f2176a = iArr;
            Object[] objArr = r.a.f136791c;
            Intrinsics.checkNotNullParameter(objArr, "<set-?>");
            this.f2177b = objArr;
            this.f2178c = 0;
        }
        if (this.f2178c == 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int c3;
        if (obj == null) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            c3 = b0.c(this, null, 0);
        } else {
            c3 = b0.c(this, obj, obj.hashCode());
        }
        if (c3 < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f2178c != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.f2178c;
            for (int i15 = 0; i15 < i; i15++) {
                if (!((Set) obj).contains(this.f2177b[i15])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f2176a;
        int i = this.f2178c;
        int i15 = 0;
        for (int i16 = 0; i16 < i; i16++) {
            i15 += iArr[i16];
        }
        return i15;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.f2178c <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new b(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int c3;
        if (obj == null) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            c3 = b0.c(this, null, 0);
        } else {
            c3 = b0.c(this, obj, obj.hashCode());
        }
        if (c3 < 0) {
            return false;
        }
        c(c3);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        boolean z15 = false;
        while (it.hasNext()) {
            z15 |= remove(it.next());
        }
        return z15;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z15 = false;
        for (int i = this.f2178c - 1; -1 < i; i--) {
            if (!CollectionsKt.S(elements, this.f2177b[i])) {
                c(i);
                z15 = true;
            }
        }
        return z15;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f2178c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return kotlin.collections.w.m(this.f2177b, 0, this.f2178c);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f2178c * 14);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR);
        int i = this.f2178c;
        for (int i15 = 0; i15 < i; i15++) {
            if (i15 > 0) {
                sb2.append(", ");
            }
            Object obj = this.f2177b[i15];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int i = this.f2178c;
        if (array.length < i) {
            array = (Object[]) Array.newInstance(array.getClass().getComponentType(), i);
        } else if (array.length > i) {
            array[i] = null;
        }
        kotlin.collections.w.h(this.f2177b, 0, array, 0, this.f2178c);
        Intrinsics.checkNotNull(array);
        return array;
    }
}
