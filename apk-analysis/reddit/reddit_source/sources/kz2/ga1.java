package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ga1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ma1 f107645a;

    public ga1(ma1 ma1Var) {
        this.f107645a = ma1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ga1) && Intrinsics.areEqual(this.f107645a, ((ga1) obj).f107645a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ma1 ma1Var = this.f107645a;
        if (ma1Var == null) {
            return 0;
        }
        return ma1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f107645a + ")";
    }
}
