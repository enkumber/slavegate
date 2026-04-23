package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ai0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106083a;

    /* renamed from: b, reason: collision with root package name */
    public final xh0 f106084b;

    public ai0(String id5, xh0 xh0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f106083a = id5;
        this.f106084b = xh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai0)) {
            return false;
        }
        ai0 ai0Var = (ai0) obj;
        if (Intrinsics.areEqual(this.f106083a, ai0Var.f106083a) && Intrinsics.areEqual(this.f106084b, ai0Var.f106084b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106083a.hashCode() * 31;
        xh0 xh0Var = this.f106084b;
        if (xh0Var == null) {
            hashCode = 0;
        } else {
            hashCode = xh0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(id=" + this.f106083a + ", mutedMembers=" + this.f106084b + ")";
    }
}
