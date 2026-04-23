package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mi0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109266a;

    /* renamed from: b, reason: collision with root package name */
    public final oi0 f109267b;

    public mi0(boolean z15, oi0 oi0Var) {
        this.f109266a = z15;
        this.f109267b = oi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi0)) {
            return false;
        }
        mi0 mi0Var = (mi0) obj;
        if (this.f109266a == mi0Var.f109266a && Intrinsics.areEqual(this.f109267b, mi0Var.f109267b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f109266a) * 31;
        oi0 oi0Var = this.f109267b;
        if (oi0Var == null) {
            hashCode = 0;
        } else {
            hashCode = oi0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Profile(isNsfw=" + this.f109266a + ", styles=" + this.f109267b + ")";
    }
}
