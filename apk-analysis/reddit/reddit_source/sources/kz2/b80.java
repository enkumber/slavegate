package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106273a;

    /* renamed from: b, reason: collision with root package name */
    public final z70 f106274b;

    public b80(String id5, z70 z70Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f106273a = id5;
        this.f106274b = z70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b80)) {
            return false;
        }
        b80 b80Var = (b80) obj;
        if (Intrinsics.areEqual(this.f106273a, b80Var.f106273a) && Intrinsics.areEqual(this.f106274b, b80Var.f106274b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106273a.hashCode() * 31;
        z70 z70Var = this.f106274b;
        if (z70Var == null) {
            hashCode = 0;
        } else {
            hashCode = z70Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(id=" + this.f106273a + ", communityPermissions=" + this.f106274b + ")";
    }
}
