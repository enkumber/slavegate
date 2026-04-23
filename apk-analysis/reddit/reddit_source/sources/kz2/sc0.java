package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sc0 {

    /* renamed from: a, reason: collision with root package name */
    public final kc0 f110757a;

    public sc0(kc0 kc0Var) {
        this.f110757a = kc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sc0) && Intrinsics.areEqual(this.f110757a, ((sc0) obj).f110757a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kc0 kc0Var = this.f110757a;
        if (kc0Var == null) {
            return 0;
        }
        return kc0Var.f108751a.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(modOnboarding=" + this.f110757a + ")";
    }
}
