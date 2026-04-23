package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107600a;

    /* renamed from: b, reason: collision with root package name */
    public final e52 f107601b;

    public g52(String __typename, e52 e52Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107600a = __typename;
        this.f107601b = e52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g52)) {
            return false;
        }
        g52 g52Var = (g52) obj;
        if (Intrinsics.areEqual(this.f107600a, g52Var.f107600a) && Intrinsics.areEqual(this.f107601b, g52Var.f107601b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107600a.hashCode() * 31;
        e52 e52Var = this.f107601b;
        if (e52Var == null) {
            hashCode = 0;
        } else {
            hashCode = e52Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ProfileInfo(__typename=" + this.f107600a + ", onUnavailableProfile=" + this.f107601b + ")";
    }
}
