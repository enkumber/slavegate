package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y10 {

    /* renamed from: a, reason: collision with root package name */
    public final w10 f112239a;

    /* renamed from: b, reason: collision with root package name */
    public final x10 f112240b;

    /* renamed from: c, reason: collision with root package name */
    public final x20 f112241c;

    public y10(w10 w10Var, x10 x10Var, x20 x20Var) {
        this.f112239a = w10Var;
        this.f112240b = x10Var;
        this.f112241c = x20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y10)) {
            return false;
        }
        y10 y10Var = (y10) obj;
        if (Intrinsics.areEqual(this.f112239a, y10Var.f112239a) && Intrinsics.areEqual(this.f112240b, y10Var.f112240b) && Intrinsics.areEqual(this.f112241c, y10Var.f112241c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        w10 w10Var = this.f112239a;
        if (w10Var == null) {
            hashCode = 0;
        } else {
            hashCode = w10Var.f111702a.hashCode();
        }
        int i15 = hashCode * 31;
        x10 x10Var = this.f112240b;
        if (x10Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = x10Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        x20 x20Var = this.f112241c;
        if (x20Var != null) {
            i = x20Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Awarding(award=" + this.f112239a + ", awarderInfo=" + this.f112240b + ", target=" + this.f112241c + ")";
    }
}
