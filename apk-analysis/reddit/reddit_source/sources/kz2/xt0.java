package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xt0 {

    /* renamed from: a, reason: collision with root package name */
    public final du0 f112182a;

    public xt0(du0 du0Var) {
        this.f112182a = du0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xt0) && Intrinsics.areEqual(this.f112182a, ((xt0) obj).f112182a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        du0 du0Var = this.f112182a;
        if (du0Var == null) {
            return 0;
        }
        return du0Var.hashCode();
    }

    public final String toString() {
        return "AwardingsInfo(topAwarders=" + this.f112182a + ")";
    }
}
