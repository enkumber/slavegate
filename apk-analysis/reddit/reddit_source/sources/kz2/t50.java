package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t50 {

    /* renamed from: a, reason: collision with root package name */
    public final s50 f110942a;

    public t50(s50 s50Var) {
        this.f110942a = s50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t50) && Intrinsics.areEqual(this.f110942a, ((t50) obj).f110942a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        s50 s50Var = this.f110942a;
        if (s50Var == null) {
            return 0;
        }
        return s50Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(modSafetyFilterSettings=" + this.f110942a + ")";
    }
}
