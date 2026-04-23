package j1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Object f101694a;

    /* renamed from: b, reason: collision with root package name */
    public final int f101695b;

    /* renamed from: c, reason: collision with root package name */
    public final int f101696c;

    /* renamed from: d, reason: collision with root package name */
    public final String f101697d;

    public f(String str, int i, int i15, Object obj) {
        this.f101694a = obj;
        this.f101695b = i;
        this.f101696c = i15;
        this.f101697d = str;
        if (i <= i15) {
            return;
        }
        n1.a.a("Reversed range is not supported");
    }

    public static f a(f fVar, c0 c0Var, int i, int i15, int i16) {
        Object obj = c0Var;
        if ((i16 & 1) != 0) {
            obj = fVar.f101694a;
        }
        if ((i16 & 2) != 0) {
            i = fVar.f101695b;
        }
        if ((i16 & 4) != 0) {
            i15 = fVar.f101696c;
        }
        return new f(fVar.f101697d, i, i15, obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f101694a, fVar.f101694a) && this.f101695b == fVar.f101695b && this.f101696c == fVar.f101696c && Intrinsics.areEqual(this.f101697d, fVar.f101697d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f101694a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f101697d.hashCode() + a0.c.c(this.f101696c, a0.c.c(this.f101695b, hashCode * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Range(item=");
        sb2.append(this.f101694a);
        sb2.append(", start=");
        sb2.append(this.f101695b);
        sb2.append(", end=");
        sb2.append(this.f101696c);
        sb2.append(", tag=");
        return androidx.compose.foundation.text.y0.s(sb2, this.f101697d, ')');
    }

    public f(Object obj, int i, int i15) {
        this("", i, i15, obj);
    }
}
