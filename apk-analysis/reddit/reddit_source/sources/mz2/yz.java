package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yz {

    /* renamed from: a, reason: collision with root package name */
    public final d00 f124025a;

    /* renamed from: b, reason: collision with root package name */
    public final g00 f124026b;

    public yz(d00 d00Var, g00 g00Var) {
        Intrinsics.checkNotNullParameter(d00Var, "default");
        this.f124025a = d00Var;
        this.f124026b = g00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yz)) {
            return false;
        }
        yz yzVar = (yz) obj;
        if (Intrinsics.areEqual(this.f124025a, yzVar.f124025a) && Intrinsics.areEqual(this.f124026b, yzVar.f124026b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f124025a.hashCode() * 31;
        g00 g00Var = this.f124026b;
        if (g00Var == null) {
            hashCode = 0;
        } else {
            hashCode = g00Var.f122134a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Behaviors3(default=" + this.f124025a + ", dismiss=" + this.f124026b + ")";
    }
}
