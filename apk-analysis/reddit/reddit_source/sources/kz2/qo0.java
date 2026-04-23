package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qo0 {

    /* renamed from: a, reason: collision with root package name */
    public final so0 f110338a;

    public qo0(so0 so0Var) {
        this.f110338a = so0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qo0) && Intrinsics.areEqual(this.f110338a, ((qo0) obj).f110338a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        so0 so0Var = this.f110338a;
        if (so0Var == null) {
            return 0;
        }
        return so0Var.f110827a.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(ruleById=" + this.f110338a + ")";
    }
}
