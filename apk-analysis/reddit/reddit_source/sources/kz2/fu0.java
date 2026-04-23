package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fu0 {

    /* renamed from: a, reason: collision with root package name */
    public final lu0 f107498a;

    public fu0(lu0 lu0Var) {
        this.f107498a = lu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fu0) && Intrinsics.areEqual(this.f107498a, ((fu0) obj).f107498a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lu0 lu0Var = this.f107498a;
        if (lu0Var == null) {
            return 0;
        }
        return lu0Var.hashCode();
    }

    public final String toString() {
        return "AwardingsInfo(topAwarders=" + this.f107498a + ")";
    }
}
