package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d32 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final g32 f106779a;

    public d32(g32 g32Var) {
        this.f106779a = g32Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d32) && Intrinsics.areEqual(this.f106779a, ((d32) obj).f106779a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g32 g32Var = this.f106779a;
        if (g32Var == null) {
            return 0;
        }
        return g32Var.hashCode();
    }

    public final String toString() {
        return "Data(updateModRecruitmentApplicationStatus=" + this.f106779a + ")";
    }
}
