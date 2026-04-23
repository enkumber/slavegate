package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class or1 {

    /* renamed from: a, reason: collision with root package name */
    public final pr1 f109847a;

    public or1(pr1 pr1Var) {
        this.f109847a = pr1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof or1) && Intrinsics.areEqual(this.f109847a, ((or1) obj).f109847a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pr1 pr1Var = this.f109847a;
        if (pr1Var == null) {
            return 0;
        }
        return pr1Var.hashCode();
    }

    public final String toString() {
        return "OnRedditor(profile=" + this.f109847a + ")";
    }
}
