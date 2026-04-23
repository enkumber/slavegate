package androidx.collection;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f2129a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ long[] f2130b;

    /* renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f2131c;

    /* renamed from: d, reason: collision with root package name */
    public /* synthetic */ int f2132d;

    public a0(int i) {
        if (i == 0) {
            this.f2130b = r.a.f136790b;
            this.f2131c = r.a.f136791c;
            return;
        }
        int i15 = i * 8;
        int i16 = 4;
        while (true) {
            if (i16 >= 32) {
                break;
            }
            int i17 = (1 << i16) - 12;
            if (i15 <= i17) {
                i15 = i17;
                break;
            }
            i16++;
        }
        int i18 = i15 / 8;
        this.f2130b = new long[i18];
        this.f2131c = new Object[i18];
    }

    public final void a() {
        int i = this.f2132d;
        Object[] objArr = this.f2131c;
        for (int i15 = 0; i15 < i; i15++) {
            objArr[i15] = null;
        }
        this.f2132d = 0;
        this.f2129a = false;
    }

    public final Object b(long j3) {
        Object obj;
        int b15 = r.a.b(this.f2130b, this.f2132d, j3);
        if (b15 >= 0 && (obj = this.f2131c[b15]) != b0.f2139a) {
            return obj;
        }
        return null;
    }

    public final int c(long j3) {
        if (this.f2129a) {
            int i = this.f2132d;
            long[] jArr = this.f2130b;
            Object[] objArr = this.f2131c;
            int i15 = 0;
            for (int i16 = 0; i16 < i; i16++) {
                Object obj = objArr[i16];
                if (obj != b0.f2139a) {
                    if (i16 != i15) {
                        jArr[i15] = jArr[i16];
                        objArr[i15] = obj;
                        objArr[i16] = null;
                    }
                    i15++;
                }
            }
            this.f2129a = false;
            this.f2132d = i15;
        }
        return r.a.b(this.f2130b, this.f2132d, j3);
    }

    public final Object clone() {
        Object clone = super.clone();
        Intrinsics.checkNotNull(clone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        a0 a0Var = (a0) clone;
        a0Var.f2130b = (long[]) this.f2130b.clone();
        a0Var.f2131c = (Object[]) this.f2131c.clone();
        return a0Var;
    }

    public final long d(int i) {
        int i15;
        if (i >= 0 && i < (i15 = this.f2132d)) {
            if (this.f2129a) {
                long[] jArr = this.f2130b;
                Object[] objArr = this.f2131c;
                int i16 = 0;
                for (int i17 = 0; i17 < i15; i17++) {
                    Object obj = objArr[i17];
                    if (obj != b0.f2139a) {
                        if (i17 != i16) {
                            jArr[i16] = jArr[i17];
                            objArr[i16] = obj;
                            objArr[i17] = null;
                        }
                        i16++;
                    }
                }
                this.f2129a = false;
                this.f2132d = i16;
            }
            return this.f2130b[i];
        }
        r.a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final void e(Object obj, long j3) {
        Object obj2 = b0.f2139a;
        int b15 = r.a.b(this.f2130b, this.f2132d, j3);
        if (b15 >= 0) {
            this.f2131c[b15] = obj;
            return;
        }
        int i = ~b15;
        int i15 = this.f2132d;
        if (i < i15) {
            Object[] objArr = this.f2131c;
            if (objArr[i] == obj2) {
                this.f2130b[i] = j3;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f2129a) {
            long[] jArr = this.f2130b;
            if (i15 >= jArr.length) {
                Object[] objArr2 = this.f2131c;
                int i16 = 0;
                for (int i17 = 0; i17 < i15; i17++) {
                    Object obj3 = objArr2[i17];
                    if (obj3 != obj2) {
                        if (i17 != i16) {
                            jArr[i16] = jArr[i17];
                            objArr2[i16] = obj3;
                            objArr2[i17] = null;
                        }
                        i16++;
                    }
                }
                this.f2129a = false;
                this.f2132d = i16;
                i = ~r.a.b(this.f2130b, i16, j3);
            }
        }
        int i18 = this.f2132d;
        if (i18 >= this.f2130b.length) {
            int i19 = (i18 + 1) * 8;
            int i23 = 4;
            while (true) {
                if (i23 >= 32) {
                    break;
                }
                int i25 = (1 << i23) - 12;
                if (i19 <= i25) {
                    i19 = i25;
                    break;
                }
                i23++;
            }
            int i26 = i19 / 8;
            long[] copyOf = Arrays.copyOf(this.f2130b, i26);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f2130b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f2131c, i26);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            this.f2131c = copyOf2;
        }
        int i27 = this.f2132d;
        if (i27 - i != 0) {
            long[] jArr2 = this.f2130b;
            int i28 = i + 1;
            kotlin.collections.w.g(jArr2, jArr2, i28, i, i27);
            Object[] objArr3 = this.f2131c;
            kotlin.collections.w.h(objArr3, i28, objArr3, i, this.f2132d);
        }
        this.f2130b[i] = j3;
        this.f2131c[i] = obj;
        this.f2132d++;
    }

    public final void f(long j3) {
        int b15 = r.a.b(this.f2130b, this.f2132d, j3);
        if (b15 >= 0) {
            Object[] objArr = this.f2131c;
            Object obj = objArr[b15];
            Object obj2 = b0.f2139a;
            if (obj != obj2) {
                objArr[b15] = obj2;
                this.f2129a = true;
            }
        }
    }

    public final int g() {
        if (this.f2129a) {
            int i = this.f2132d;
            long[] jArr = this.f2130b;
            Object[] objArr = this.f2131c;
            int i15 = 0;
            for (int i16 = 0; i16 < i; i16++) {
                Object obj = objArr[i16];
                if (obj != b0.f2139a) {
                    if (i16 != i15) {
                        jArr[i15] = jArr[i16];
                        objArr[i15] = obj;
                        objArr[i16] = null;
                    }
                    i15++;
                }
            }
            this.f2129a = false;
            this.f2132d = i15;
        }
        return this.f2132d;
    }

    public final Object h(int i) {
        int i15;
        if (i >= 0 && i < (i15 = this.f2132d)) {
            if (this.f2129a) {
                long[] jArr = this.f2130b;
                Object[] objArr = this.f2131c;
                int i16 = 0;
                for (int i17 = 0; i17 < i15; i17++) {
                    Object obj = objArr[i17];
                    if (obj != b0.f2139a) {
                        if (i17 != i16) {
                            jArr[i16] = jArr[i17];
                            objArr[i16] = obj;
                            objArr[i17] = null;
                        }
                        i16++;
                    }
                }
                this.f2129a = false;
                this.f2132d = i16;
            }
            return this.f2131c[i];
        }
        r.a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final String toString() {
        if (g() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f2132d * 28);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR);
        int i = this.f2132d;
        for (int i15 = 0; i15 < i; i15++) {
            if (i15 > 0) {
                sb2.append(", ");
            }
            sb2.append(d(i15));
            sb2.append('=');
            Object h15 = h(i15);
            if (h15 != sb2) {
                sb2.append(h15);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }

    public /* synthetic */ a0(Object obj) {
        this(10);
    }
}
