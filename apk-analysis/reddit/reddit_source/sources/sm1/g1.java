package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final f1 f139802a;

    /* renamed from: b, reason: collision with root package name */
    public final c1 f139803b;

    /* renamed from: c, reason: collision with root package name */
    public final x0 f139804c;

    public g1(f1 f1Var, c1 c1Var, x0 x0Var) {
        this.f139802a = f1Var;
        this.f139803b = c1Var;
        this.f139804c = x0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        if (Intrinsics.areEqual(this.f139802a, g1Var.f139802a) && Intrinsics.areEqual(this.f139803b, g1Var.f139803b) && Intrinsics.areEqual(this.f139804c, g1Var.f139804c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        f1 f1Var = this.f139802a;
        if (f1Var == null) {
            hashCode = 0;
        } else {
            hashCode = f1Var.hashCode();
        }
        int i15 = hashCode * 31;
        c1 c1Var = this.f139803b;
        if (c1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        x0 x0Var = this.f139804c;
        if (x0Var != null) {
            i = x0Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Content(text=" + this.f139802a + ", media=" + this.f139803b + ", link=" + this.f139804c + ")";
    }
}
