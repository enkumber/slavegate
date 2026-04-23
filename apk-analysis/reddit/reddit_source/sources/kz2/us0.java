package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class us0 {

    /* renamed from: a, reason: collision with root package name */
    public final zs0 f111372a;

    public us0(zs0 zs0Var) {
        this.f111372a = zs0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof us0) && Intrinsics.areEqual(this.f111372a, ((us0) obj).f111372a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zs0 zs0Var = this.f111372a;
        if (zs0Var == null) {
            return 0;
        }
        return zs0Var.hashCode();
    }

    public final String toString() {
        return "Moderation(temporaryEventConfigs=" + this.f111372a + ")";
    }
}
