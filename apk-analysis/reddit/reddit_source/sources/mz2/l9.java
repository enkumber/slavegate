package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l9 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final j9 f122640a;

    public l9(j9 j9Var) {
        this.f122640a = j9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l9) && Intrinsics.areEqual(this.f122640a, ((l9) obj).f122640a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j9 j9Var = this.f122640a;
        if (j9Var == null) {
            return 0;
        }
        return j9Var.hashCode();
    }

    public final String toString() {
        return "ModerationInfoFragment(moderationInfo=" + this.f122640a + ")";
    }
}
