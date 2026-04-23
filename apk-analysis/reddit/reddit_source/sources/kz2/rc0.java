package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rc0 {

    /* renamed from: a, reason: collision with root package name */
    public final uc0 f110495a;

    public rc0(uc0 uc0Var) {
        this.f110495a = uc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rc0) && Intrinsics.areEqual(this.f110495a, ((rc0) obj).f110495a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        uc0 uc0Var = this.f110495a;
        if (uc0Var == null) {
            return 0;
        }
        return uc0Var.hashCode();
    }

    public final String toString() {
        return "OnModTrainingQueueItemPostInfo(post=" + this.f110495a + ")";
    }
}
