package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xt1 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final bu1 f112183a;

    public xt1(bu1 bu1Var) {
        this.f112183a = bu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xt1) && Intrinsics.areEqual(this.f112183a, ((xt1) obj).f112183a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bu1 bu1Var = this.f112183a;
        if (bu1Var == null) {
            return 0;
        }
        return bu1Var.hashCode();
    }

    public final String toString() {
        return "Data(setModRecruitmentApplicationTemplate=" + this.f112183a + ")";
    }
}
