package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r21 {

    /* renamed from: a, reason: collision with root package name */
    public final q21 f110423a;

    public r21(q21 q21Var) {
        this.f110423a = q21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r21) && Intrinsics.areEqual(this.f110423a, ((r21) obj).f110423a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        q21 q21Var = this.f110423a;
        if (q21Var == null) {
            return 0;
        }
        return Boolean.hashCode(q21Var.f110196a);
    }

    public final String toString() {
        return "OnSubreddit(modRecruitment=" + this.f110423a + ")";
    }
}
