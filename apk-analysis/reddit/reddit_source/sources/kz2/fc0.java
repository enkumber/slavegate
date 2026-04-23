package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fc0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ad0 f107384a;

    public fc0(ad0 ad0Var) {
        this.f107384a = ad0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fc0) && Intrinsics.areEqual(this.f107384a, ((fc0) obj).f107384a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ad0 ad0Var = this.f107384a;
        if (ad0Var == null) {
            return 0;
        }
        return ad0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f107384a + ")";
    }
}
