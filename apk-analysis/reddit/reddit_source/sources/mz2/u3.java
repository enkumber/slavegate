package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u3 {

    /* renamed from: a, reason: collision with root package name */
    public final v3 f123531a;

    public u3(v3 v3Var) {
        this.f123531a = v3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u3) && Intrinsics.areEqual(this.f123531a, ((u3) obj).f123531a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        v3 v3Var = this.f123531a;
        if (v3Var == null) {
            return 0;
        }
        return v3Var.hashCode();
    }

    public final String toString() {
        return "Behaviors(cta=" + this.f123531a + ")";
    }
}
