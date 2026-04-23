package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q9 {

    /* renamed from: a, reason: collision with root package name */
    public final k9 f110242a;

    public q9(k9 k9Var) {
        this.f110242a = k9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q9) && Intrinsics.areEqual(this.f110242a, ((q9) obj).f110242a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k9 k9Var = this.f110242a;
        if (k9Var == null) {
            return 0;
        }
        return k9Var.hashCode();
    }

    public final String toString() {
        return "Profile(brandAnalytics=" + this.f110242a + ")";
    }
}
