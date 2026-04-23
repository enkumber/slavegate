package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x71 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final a81 f112048a;

    public x71(a81 a81Var) {
        this.f112048a = a81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x71) && Intrinsics.areEqual(this.f112048a, ((x71) obj).f112048a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        a81 a81Var = this.f112048a;
        if (a81Var == null) {
            return 0;
        }
        return a81Var.hashCode();
    }

    public final String toString() {
        return "Data(modRecruitmentInviteApplicants=" + this.f112048a + ")";
    }
}
