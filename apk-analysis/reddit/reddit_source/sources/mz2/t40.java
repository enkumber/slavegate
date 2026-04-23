package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123437a;

    /* renamed from: b, reason: collision with root package name */
    public final j40 f123438b;

    /* renamed from: c, reason: collision with root package name */
    public final g40 f123439c;

    public t40(String str, j40 j40Var, g40 g40Var) {
        this.f123437a = str;
        this.f123438b = j40Var;
        this.f123439c = g40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t40)) {
            return false;
        }
        t40 t40Var = (t40) obj;
        if (Intrinsics.areEqual(this.f123437a, t40Var.f123437a) && Intrinsics.areEqual(this.f123438b, t40Var.f123438b) && Intrinsics.areEqual(this.f123439c, t40Var.f123439c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f123437a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        j40 j40Var = this.f123438b;
        if (j40Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = j40Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        g40 g40Var = this.f123439c;
        if (g40Var != null) {
            i = g40Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Presentation2(ctaText=" + this.f123437a + ", header=" + this.f123438b + ", disclaimer=" + this.f123439c + ")";
    }
}
