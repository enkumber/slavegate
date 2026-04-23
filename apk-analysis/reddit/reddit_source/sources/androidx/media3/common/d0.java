package androidx.media3.common;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final c0[] f9900a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9901b;

    public d0(c0... c0VarArr) {
        this(-9223372036854775807L, c0VarArr);
    }

    public final d0 a(c0... c0VarArr) {
        if (c0VarArr.length == 0) {
            return this;
        }
        String str = q4.f0.f132652a;
        c0[] c0VarArr2 = this.f9900a;
        Object[] copyOf = Arrays.copyOf(c0VarArr2, c0VarArr2.length + c0VarArr.length);
        System.arraycopy(c0VarArr, 0, copyOf, c0VarArr2.length, c0VarArr.length);
        return new d0(this.f9901b, (c0[]) copyOf);
    }

    public final d0 b(d0 d0Var) {
        if (d0Var == null) {
            return this;
        }
        return a(d0Var.f9900a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d0.class == obj.getClass()) {
            d0 d0Var = (d0) obj;
            if (Arrays.equals(this.f9900a, d0Var.f9900a) && this.f9901b == d0Var.f9901b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return com.google.common.primitives.c.g(this.f9901b) + (Arrays.hashCode(this.f9900a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("entries=");
        sb2.append(Arrays.toString(this.f9900a));
        long j3 = this.f9901b;
        if (j3 == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j3;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public d0(long j3, c0... c0VarArr) {
        this.f9901b = j3;
        this.f9900a = c0VarArr;
    }

    public d0(List list) {
        this((c0[]) list.toArray(new c0[0]));
    }
}
