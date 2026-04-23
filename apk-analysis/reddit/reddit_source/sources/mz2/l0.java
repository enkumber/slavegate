package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final j0 f122607a;

    public l0(j0 j0Var) {
        this.f122607a = j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l0) && Intrinsics.areEqual(this.f122607a, ((l0) obj).f122607a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j0 j0Var = this.f122607a;
        if (j0Var == null) {
            return 0;
        }
        return j0Var.f122402a.hashCode();
    }

    public final String toString() {
        return "OnRedditor(icon=" + this.f122607a + ")";
    }
}
