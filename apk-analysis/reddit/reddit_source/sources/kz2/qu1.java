package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qu1 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final uu1 f110371a;

    public qu1(uu1 uu1Var) {
        this.f110371a = uu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qu1) && Intrinsics.areEqual(this.f110371a, ((qu1) obj).f110371a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        uu1 uu1Var = this.f110371a;
        if (uu1Var == null) {
            return 0;
        }
        return uu1Var.hashCode();
    }

    public final String toString() {
        return "Data(submitModRecruitmentApplication=" + this.f110371a + ")";
    }
}
