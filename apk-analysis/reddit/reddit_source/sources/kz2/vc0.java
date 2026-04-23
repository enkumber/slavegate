package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vc0 {

    /* renamed from: a, reason: collision with root package name */
    public final dc0 f111533a;

    public vc0(dc0 dc0Var) {
        this.f111533a = dc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vc0) && Intrinsics.areEqual(this.f111533a, ((vc0) obj).f111533a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dc0 dc0Var = this.f111533a;
        if (dc0Var == null) {
            return 0;
        }
        return dc0Var.hashCode();
    }

    public final String toString() {
        return "Still(content=" + this.f111533a + ")";
    }
}
