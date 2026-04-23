package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class al0 {

    /* renamed from: a, reason: collision with root package name */
    public final dl0 f151200a;

    public al0(dl0 dl0Var) {
        this.f151200a = dl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof al0) && Intrinsics.areEqual(this.f151200a, ((al0) obj).f151200a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dl0 dl0Var = this.f151200a;
        if (dl0Var == null) {
            return 0;
        }
        return dl0Var.hashCode();
    }

    public final String toString() {
        return "OnBrandAnalyticsKeyword(subredditAffinity=" + this.f151200a + ")";
    }
}
