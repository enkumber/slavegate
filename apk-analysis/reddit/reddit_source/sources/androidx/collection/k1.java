package androidx.collection;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k1 implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f2203a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ int[] f2204b;

    /* renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f2205c;

    /* renamed from: d, reason: collision with root package name */
    public /* synthetic */ int f2206d;

    public k1(int i) {
        int i15;
        int i16 = 4;
        while (true) {
            i15 = 40;
            if (i16 >= 32) {
                break;
            }
            int i17 = (1 << i16) - 12;
            if (40 <= i17) {
                i15 = i17;
                break;
            }
            i16++;
        }
        int i18 = i15 / 4;
        this.f2204b = new int[i18];
        this.f2205c = new Object[i18];
    }

    public final void a(int i, Object obj) {
        int i15 = this.f2206d;
        if (i15 != 0 && i <= this.f2204b[i15 - 1]) {
            e(i, obj);
            return;
        }
        if (this.f2203a && i15 >= this.f2204b.length) {
            b0.a(this);
        }
        int i16 = this.f2206d;
        if (i16 >= this.f2204b.length) {
            int i17 = (i16 + 1) * 4;
            int i18 = 4;
            while (true) {
                if (i18 >= 32) {
                    break;
                }
                int i19 = (1 << i18) - 12;
                if (i17 <= i19) {
                    i17 = i19;
                    break;
                }
                i18++;
            }
            int i23 = i17 / 4;
            int[] copyOf = Arrays.copyOf(this.f2204b, i23);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f2204b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f2205c, i23);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            this.f2205c = copyOf2;
        }
        this.f2204b[i16] = i;
        this.f2205c[i16] = obj;
        this.f2206d = i16 + 1;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final k1 clone() {
        Object clone = super.clone();
        Intrinsics.checkNotNull(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        k1 k1Var = (k1) clone;
        k1Var.f2204b = (int[]) this.f2204b.clone();
        k1Var.f2205c = (Object[]) this.f2205c.clone();
        return k1Var;
    }

    public final Object c(int i) {
        Object obj;
        Intrinsics.checkNotNullParameter(this, "<this>");
        int a15 = r.a.a(this.f2204b, this.f2206d, i);
        if (a15 >= 0 && (obj = this.f2205c[a15]) != b0.f2141c) {
            return obj;
        }
        return null;
    }

    public final int d(int i) {
        if (this.f2203a) {
            b0.a(this);
        }
        return this.f2204b[i];
    }

    public final void e(int i, Object obj) {
        int a15 = r.a.a(this.f2204b, this.f2206d, i);
        if (a15 >= 0) {
            this.f2205c[a15] = obj;
            return;
        }
        int i15 = ~a15;
        int i16 = this.f2206d;
        if (i15 < i16) {
            Object[] objArr = this.f2205c;
            if (objArr[i15] == b0.f2141c) {
                this.f2204b[i15] = i;
                objArr[i15] = obj;
                return;
            }
        }
        if (this.f2203a && i16 >= this.f2204b.length) {
            b0.a(this);
            i15 = ~r.a.a(this.f2204b, this.f2206d, i);
        }
        int i17 = this.f2206d;
        if (i17 >= this.f2204b.length) {
            int i18 = (i17 + 1) * 4;
            int i19 = 4;
            while (true) {
                if (i19 >= 32) {
                    break;
                }
                int i23 = (1 << i19) - 12;
                if (i18 <= i23) {
                    i18 = i23;
                    break;
                }
                i19++;
            }
            int i25 = i18 / 4;
            int[] copyOf = Arrays.copyOf(this.f2204b, i25);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f2204b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f2205c, i25);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            this.f2205c = copyOf2;
        }
        int i26 = this.f2206d;
        if (i26 - i15 != 0) {
            int[] iArr = this.f2204b;
            int i27 = i15 + 1;
            kotlin.collections.w.d(i27, i15, i26, iArr, iArr);
            Object[] objArr2 = this.f2205c;
            kotlin.collections.w.h(objArr2, i27, objArr2, i15, this.f2206d);
        }
        this.f2204b[i15] = i;
        this.f2205c[i15] = obj;
        this.f2206d++;
    }

    public final int f() {
        if (this.f2203a) {
            b0.a(this);
        }
        return this.f2206d;
    }

    public final Object g(int i) {
        if (this.f2203a) {
            b0.a(this);
        }
        Object[] objArr = this.f2205c;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        if (f() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f2206d * 28);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR);
        int i = this.f2206d;
        for (int i15 = 0; i15 < i; i15++) {
            if (i15 > 0) {
                sb2.append(", ");
            }
            sb2.append(d(i15));
            sb2.append('=');
            Object g15 = g(i15);
            if (g15 != this) {
                sb2.append(g15);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
