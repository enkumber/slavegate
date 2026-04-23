package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fv1 {

    /* renamed from: a, reason: collision with root package name */
    public final wu1 f107505a;

    public fv1(wu1 wu1Var) {
        this.f107505a = wu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fv1) && Intrinsics.areEqual(this.f107505a, ((fv1) obj).f107505a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wu1 wu1Var = this.f107505a;
        if (wu1Var == null) {
            return 0;
        }
        return wu1Var.hashCode();
    }

    public final String toString() {
        return "OnRedditor(comments=" + this.f107505a + ")";
    }
}
