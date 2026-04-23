package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c3 {

    /* renamed from: a, reason: collision with root package name */
    public final z2 f106486a;

    /* renamed from: b, reason: collision with root package name */
    public final y2 f106487b;

    public c3(z2 configuration, y2 y2Var) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        this.f106486a = configuration;
        this.f106487b = y2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3)) {
            return false;
        }
        c3 c3Var = (c3) obj;
        if (Intrinsics.areEqual(this.f106486a, c3Var.f106486a) && Intrinsics.areEqual(this.f106487b, c3Var.f106487b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f106486a.f112514a) * 31;
        y2 y2Var = this.f106487b;
        if (y2Var == null) {
            hashCode = 0;
        } else {
            hashCode = y2Var.f112247a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DetailComponents(configuration=" + this.f106486a + ", components=" + this.f106487b + ")";
    }
}
