package androidx.collection;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b1 {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f2142a;

    /* renamed from: b, reason: collision with root package name */
    public int f2143b;

    public final Object a() {
        if (!d()) {
            return this.f2142a[0];
        }
        r.a.e("ObjectList is empty.");
        throw null;
    }

    public final Object b(int i) {
        if (i >= 0 && i < this.f2143b) {
            return this.f2142a[i];
        }
        f(i);
        throw null;
    }

    public final int c(Object obj) {
        int i = 0;
        if (obj == null) {
            Object[] objArr = this.f2142a;
            int i15 = this.f2143b;
            while (i < i15) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        Object[] objArr2 = this.f2142a;
        int i16 = this.f2143b;
        while (i < i16) {
            if (obj.equals(objArr2[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final boolean d() {
        if (this.f2143b == 0) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.f2143b != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b1) {
            b1 b1Var = (b1) obj;
            int i = b1Var.f2143b;
            int i15 = this.f2143b;
            if (i == i15) {
                Object[] objArr = this.f2142a;
                Object[] objArr2 = b1Var.f2142a;
                IntRange n9 = sm3.q.n(0, i15);
                int i16 = n9.f105017a;
                int i17 = n9.f105018b;
                if (i16 <= i17) {
                    while (Intrinsics.areEqual(objArr[i16], objArr2[i16])) {
                        if (i16 != i17) {
                            i16++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i) {
        StringBuilder t2 = a0.c.t(i, "Index ", " must be in 0..");
        t2.append(this.f2143b - 1);
        r.a.d(t2.toString());
        throw null;
    }

    public final int hashCode() {
        int i;
        Object[] objArr = this.f2142a;
        int i15 = this.f2143b;
        int i16 = 0;
        for (int i17 = 0; i17 < i15; i17++) {
            Object obj = objArr[i17];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i16 += i * 31;
        }
        return i16;
    }

    public final String toString() {
        Function1<Object, CharSequence> function1 = new Function1<Object, CharSequence>() { // from class: androidx.collection.ObjectList$toString$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Object obj) {
                if (obj == b1.this) {
                    return "(this)";
                }
                return String.valueOf(obj);
            }
        };
        Intrinsics.checkNotNullParameter(", ", "separator");
        Intrinsics.checkNotNullParameter("[", "prefix");
        Intrinsics.checkNotNullParameter("]", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        Object[] objArr = this.f2142a;
        int i = this.f2143b;
        int i15 = 0;
        while (true) {
            if (i15 < i) {
                Object obj = objArr[i15];
                if (i15 == -1) {
                    sb2.append((CharSequence) "...");
                    break;
                }
                if (i15 != 0) {
                    sb2.append((CharSequence) ", ");
                }
                sb2.append((CharSequence) function1.invoke(obj));
                i15++;
            } else {
                sb2.append((CharSequence) "]");
                break;
            }
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
