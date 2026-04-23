package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ga0 {

    /* renamed from: a, reason: collision with root package name */
    public final fa0 f107644a;

    public ga0(fa0 fa0Var) {
        this.f107644a = fa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ga0) && Intrinsics.areEqual(this.f107644a, ((ga0) obj).f107644a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fa0 fa0Var = this.f107644a;
        if (fa0Var == null) {
            return 0;
        }
        return fa0Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(modPermissions=" + this.f107644a + ")";
    }
}
