package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vo1 {

    /* renamed from: a, reason: collision with root package name */
    public final xo1 f111614a;

    public vo1(xo1 xo1Var) {
        this.f111614a = xo1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vo1) && Intrinsics.areEqual(this.f111614a, ((vo1) obj).f111614a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xo1 xo1Var = this.f111614a;
        if (xo1Var == null) {
            return 0;
        }
        return xo1Var.hashCode();
    }

    public final String toString() {
        return "Moderation(renderSavedResponseTemplate=" + this.f111614a + ")";
    }
}
