package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class up {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f89500a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f89501b;

    public up(l9.x0 feedContext, l9.x0 mobileContext) {
        Intrinsics.checkNotNullParameter(feedContext, "feedContext");
        l9.u0 crossPlatformContext = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(crossPlatformContext, "adContext");
        Intrinsics.checkNotNullParameter(crossPlatformContext, "crossPlatformContext");
        Intrinsics.checkNotNullParameter(mobileContext, "mobileContext");
        this.f89500a = feedContext;
        this.f89501b = mobileContext;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof up) {
                up upVar = (up) obj;
                if (Intrinsics.areEqual(this.f89500a, upVar.f89500a)) {
                    l9.u0 u0Var = l9.u0.f113530b;
                    if (!Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(this.f89501b, upVar.f89501b)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f89500a.hashCode() * 31;
        l9.u0 u0Var = l9.u0.f113530b;
        return this.f89501b.hashCode() + f00.a.b(u0Var, f00.a.b(u0Var, hashCode, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FeedContentContext(feedContext=");
        sb2.append(this.f89500a);
        sb2.append(", adContext=");
        l9.u0 u0Var = l9.u0.f113530b;
        sb2.append(u0Var);
        sb2.append(", crossPlatformContext=");
        sb2.append(u0Var);
        sb2.append(", mobileContext=");
        sb2.append(this.f89501b);
        sb2.append(")");
        return sb2.toString();
    }
}
