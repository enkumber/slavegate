package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t81 {

    /* renamed from: a, reason: collision with root package name */
    public final d91 f110962a;

    public t81(d91 d91Var) {
        this.f110962a = d91Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t81) && Intrinsics.areEqual(this.f110962a, ((t81) obj).f110962a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d91 d91Var = this.f110962a;
        if (d91Var == null) {
            return 0;
        }
        return d91Var.hashCode();
    }

    public final String toString() {
        return "ModRecruitment(suggestedRecruitmentCandidates=" + this.f110962a + ")";
    }
}
