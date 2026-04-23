package androidx.collection;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class j1 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f2199a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f2200b;

    /* renamed from: c, reason: collision with root package name */
    public int f2201c;

    public j1(int i) {
        int[] iArr;
        Object[] objArr;
        if (i == 0) {
            iArr = r.a.f136789a;
        } else {
            iArr = new int[i];
        }
        this.f2199a = iArr;
        if (i == 0) {
            objArr = r.a.f136791c;
        } else {
            objArr = new Object[i << 1];
        }
        this.f2200b = objArr;
    }

    public final int a(Object obj) {
        int i = this.f2201c * 2;
        Object[] objArr = this.f2200b;
        if (obj == null) {
            for (int i15 = 1; i15 < i; i15 += 2) {
                if (objArr[i15] == null) {
                    return i15 >> 1;
                }
            }
            return -1;
        }
        for (int i16 = 1; i16 < i; i16 += 2) {
            if (Intrinsics.areEqual(obj, objArr[i16])) {
                return i16 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i) {
        int i15 = this.f2201c;
        int[] iArr = this.f2199a;
        if (iArr.length < i) {
            int[] copyOf = Arrays.copyOf(iArr, i);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f2199a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f2200b, i * 2);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            this.f2200b = copyOf2;
        }
        if (this.f2201c == i15) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public final int c(int i, Object obj) {
        int i15 = this.f2201c;
        if (i15 == 0) {
            return -1;
        }
        int a15 = r.a.a(this.f2199a, i15, i);
        if (a15 < 0 || Intrinsics.areEqual(obj, this.f2200b[a15 << 1])) {
            return a15;
        }
        int i16 = a15 + 1;
        while (i16 < i15 && this.f2199a[i16] == i) {
            if (Intrinsics.areEqual(obj, this.f2200b[i16 << 1])) {
                return i16;
            }
            i16++;
        }
        for (int i17 = a15 - 1; i17 >= 0 && this.f2199a[i17] == i; i17--) {
            if (Intrinsics.areEqual(obj, this.f2200b[i17 << 1])) {
                return i17;
            }
        }
        return ~i16;
    }

    public void clear() {
        if (this.f2201c > 0) {
            this.f2199a = r.a.f136789a;
            this.f2200b = r.a.f136791c;
            this.f2201c = 0;
        }
        if (this.f2201c <= 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        if (d(obj) >= 0) {
            return true;
        }
        return false;
    }

    public boolean containsValue(Object obj) {
        if (a(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final int d(Object obj) {
        if (obj == null) {
            return e();
        }
        return c(obj.hashCode(), obj);
    }

    public final int e() {
        int i = this.f2201c;
        if (i == 0) {
            return -1;
        }
        int a15 = r.a.a(this.f2199a, i, 0);
        if (a15 < 0 || this.f2200b[a15 << 1] == null) {
            return a15;
        }
        int i15 = a15 + 1;
        while (i15 < i && this.f2199a[i15] == 0) {
            if (this.f2200b[i15 << 1] == null) {
                return i15;
            }
            i15++;
        }
        for (int i16 = a15 - 1; i16 >= 0 && this.f2199a[i16] == 0; i16--) {
            if (this.f2200b[i16 << 1] == null) {
                return i16;
            }
        }
        return ~i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof j1) {
                int i = this.f2201c;
                if (i != ((j1) obj).f2201c) {
                    return false;
                }
                j1 j1Var = (j1) obj;
                for (int i15 = 0; i15 < i; i15++) {
                    Object f4 = f(i15);
                    Object j3 = j(i15);
                    Object obj2 = j1Var.get(f4);
                    if (j3 == null) {
                        if (obj2 != null || !j1Var.containsKey(f4)) {
                            return false;
                        }
                    } else if (!Intrinsics.areEqual(j3, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f2201c != ((Map) obj).size()) {
                return false;
            }
            int i16 = this.f2201c;
            for (int i17 = 0; i17 < i16; i17++) {
                Object f15 = f(i17);
                Object j15 = j(i17);
                Object obj3 = ((Map) obj).get(f15);
                if (j15 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(f15)) {
                        return false;
                    }
                } else if (!Intrinsics.areEqual(j15, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i) {
        boolean z15 = false;
        if (i >= 0 && i < this.f2201c) {
            z15 = true;
        }
        if (z15) {
            return this.f2200b[i << 1];
        }
        r.a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public void g(f map) {
        Intrinsics.checkNotNullParameter(map, "map");
        int i = map.f2201c;
        b(this.f2201c + i);
        if (this.f2201c == 0) {
            if (i > 0) {
                kotlin.collections.w.d(0, 0, i, map.f2199a, this.f2199a);
                kotlin.collections.w.h(map.f2200b, 0, this.f2200b, 0, i << 1);
                this.f2201c = i;
                return;
            }
            return;
        }
        for (int i15 = 0; i15 < i; i15++) {
            put(map.f(i15), map.j(i15));
        }
    }

    public Object get(Object obj) {
        int d15 = d(obj);
        if (d15 >= 0) {
            return this.f2200b[(d15 << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int d15 = d(obj);
        if (d15 >= 0) {
            return this.f2200b[(d15 << 1) + 1];
        }
        return obj2;
    }

    public Object h(int i) {
        int i15;
        if (i >= 0 && i < (i15 = this.f2201c)) {
            Object[] objArr = this.f2200b;
            int i16 = i << 1;
            Object obj = objArr[i16 + 1];
            if (i15 <= 1) {
                clear();
                return obj;
            }
            int i17 = i15 - 1;
            int[] iArr = this.f2199a;
            int i18 = 8;
            if (iArr.length > 8 && i15 < iArr.length / 3) {
                if (i15 > 8) {
                    i18 = i15 + (i15 >> 1);
                }
                int[] copyOf = Arrays.copyOf(iArr, i18);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                this.f2199a = copyOf;
                Object[] copyOf2 = Arrays.copyOf(this.f2200b, i18 << 1);
                Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                this.f2200b = copyOf2;
                if (i15 == this.f2201c) {
                    if (i > 0) {
                        kotlin.collections.w.d(0, 0, i, iArr, this.f2199a);
                        kotlin.collections.w.h(objArr, 0, this.f2200b, 0, i16);
                    }
                    if (i < i17) {
                        int i19 = i + 1;
                        kotlin.collections.w.d(i, i19, i15, iArr, this.f2199a);
                        kotlin.collections.w.h(objArr, i16, this.f2200b, i19 << 1, i15 << 1);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (i < i17) {
                    int i23 = i + 1;
                    kotlin.collections.w.d(i, i23, i15, iArr, iArr);
                    Object[] objArr2 = this.f2200b;
                    kotlin.collections.w.h(objArr2, i16, objArr2, i23 << 1, i15 << 1);
                }
                Object[] objArr3 = this.f2200b;
                int i25 = i17 << 1;
                objArr3[i25] = null;
                objArr3[i25 + 1] = null;
            }
            if (i15 == this.f2201c) {
                this.f2201c = i17;
                return obj;
            }
            throw new ConcurrentModificationException();
        }
        r.a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public int hashCode() {
        int i;
        int[] iArr = this.f2199a;
        Object[] objArr = this.f2200b;
        int i15 = this.f2201c;
        int i16 = 1;
        int i17 = 0;
        int i18 = 0;
        while (i17 < i15) {
            Object obj = objArr[i16];
            int i19 = iArr[i17];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i18 += i ^ i19;
            i17++;
            i16 += 2;
        }
        return i18;
    }

    public Object i(int i, Object obj) {
        boolean z15 = false;
        if (i >= 0 && i < this.f2201c) {
            z15 = true;
        }
        if (z15) {
            int i15 = (i << 1) + 1;
            Object[] objArr = this.f2200b;
            Object obj2 = objArr[i15];
            objArr[i15] = obj;
            return obj2;
        }
        r.a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final boolean isEmpty() {
        if (this.f2201c <= 0) {
            return true;
        }
        return false;
    }

    public final Object j(int i) {
        boolean z15 = false;
        if (i >= 0 && i < this.f2201c) {
            z15 = true;
        }
        if (z15) {
            return this.f2200b[(i << 1) + 1];
        }
        r.a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public Object put(Object obj, Object obj2) {
        int i;
        int e9;
        int i15 = this.f2201c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        if (obj != null) {
            e9 = c(i, obj);
        } else {
            e9 = e();
        }
        if (e9 >= 0) {
            int i16 = (e9 << 1) + 1;
            Object[] objArr = this.f2200b;
            Object obj3 = objArr[i16];
            objArr[i16] = obj2;
            return obj3;
        }
        int i17 = ~e9;
        int[] iArr = this.f2199a;
        if (i15 >= iArr.length) {
            int i18 = 8;
            if (i15 >= 8) {
                i18 = (i15 >> 1) + i15;
            } else if (i15 < 4) {
                i18 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i18);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f2199a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f2200b, i18 << 1);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            this.f2200b = copyOf2;
            if (i15 != this.f2201c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i17 < i15) {
            int[] iArr2 = this.f2199a;
            int i19 = i17 + 1;
            kotlin.collections.w.d(i19, i17, i15, iArr2, iArr2);
            Object[] objArr2 = this.f2200b;
            kotlin.collections.w.h(objArr2, i19 << 1, objArr2, i17 << 1, this.f2201c << 1);
        }
        int i23 = this.f2201c;
        if (i15 == i23) {
            int[] iArr3 = this.f2199a;
            if (i17 < iArr3.length) {
                iArr3[i17] = i;
                Object[] objArr3 = this.f2200b;
                int i25 = i17 << 1;
                objArr3[i25] = obj;
                objArr3[i25 + 1] = obj2;
                this.f2201c = i23 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 == null) {
            return put(obj, obj2);
        }
        return obj3;
    }

    public Object remove(Object obj) {
        int d15 = d(obj);
        if (d15 >= 0) {
            return h(d15);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int d15 = d(obj);
        if (d15 >= 0) {
            return i(d15, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f2201c;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f2201c * 28);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR);
        int i = this.f2201c;
        for (int i15 = 0; i15 < i; i15++) {
            if (i15 > 0) {
                sb2.append(", ");
            }
            Object f4 = f(i15);
            if (f4 != sb2) {
                sb2.append(f4);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object j3 = j(i15);
            if (j3 != sb2) {
                sb2.append(j3);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }

    public final boolean remove(Object obj, Object obj2) {
        int d15 = d(obj);
        if (d15 < 0 || !Intrinsics.areEqual(obj2, j(d15))) {
            return false;
        }
        h(d15);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int d15 = d(obj);
        if (d15 < 0 || !Intrinsics.areEqual(obj2, j(d15))) {
            return false;
        }
        i(d15, obj3);
        return true;
    }
}
