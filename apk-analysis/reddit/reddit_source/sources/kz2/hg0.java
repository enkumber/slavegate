package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hg0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107956a;

    /* renamed from: b, reason: collision with root package name */
    public final eg0 f107957b;

    public hg0(String name, eg0 eg0Var) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f107956a = name;
        this.f107957b = eg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hg0)) {
            return false;
        }
        hg0 hg0Var = (hg0) obj;
        if (Intrinsics.areEqual(this.f107956a, hg0Var.f107956a) && Intrinsics.areEqual(this.f107957b, hg0Var.f107957b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107956a.hashCode() * 31;
        eg0 eg0Var = this.f107957b;
        if (eg0Var == null) {
            hashCode = 0;
        } else {
            hashCode = eg0Var.f107138a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(name=" + this.f107956a + ", moderatorMembers=" + this.f107957b + ")";
    }
}
