package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bl0 {

    /* renamed from: a, reason: collision with root package name */
    public final cl0 f151579a;

    public bl0(cl0 cl0Var) {
        this.f151579a = cl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bl0) && Intrinsics.areEqual(this.f151579a, ((bl0) obj).f151579a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cl0 cl0Var = this.f151579a;
        if (cl0Var == null) {
            return 0;
        }
        return cl0Var.hashCode();
    }

    public final String toString() {
        return "OnBrandAnalyticsSearchKeyword(subredditAffinity=" + this.f151579a + ")";
    }
}
