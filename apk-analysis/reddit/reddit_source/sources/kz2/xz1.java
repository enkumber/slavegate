package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xz1 {

    /* renamed from: a, reason: collision with root package name */
    public final oz1 f112228a;

    public xz1(oz1 oz1Var) {
        this.f112228a = oz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xz1) && Intrinsics.areEqual(this.f112228a, ((xz1) obj).f112228a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        oz1 oz1Var = this.f112228a;
        if (oz1Var == null) {
            return 0;
        }
        return oz1Var.hashCode();
    }

    public final String toString() {
        return "Profile(brandAnalytics=" + this.f112228a + ")";
    }
}
