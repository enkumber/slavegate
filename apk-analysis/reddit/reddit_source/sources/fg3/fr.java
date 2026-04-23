package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class fr {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f87662a;

    public fr(l9.x0 ad5) {
        Intrinsics.checkNotNullParameter(ad5, "ad");
        l9.u0 clickUrl = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(clickUrl, "linkIds");
        Intrinsics.checkNotNullParameter(clickUrl, "adHash");
        Intrinsics.checkNotNullParameter(clickUrl, "clickUrl");
        this.f87662a = ad5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof fr) && Intrinsics.areEqual(this.f87662a, ((fr) obj).f87662a)) {
                l9.u0 u0Var = l9.u0.f113530b;
                if (!Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(u0Var, u0Var)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f87662a.hashCode() * 31;
        l9.u0 u0Var = l9.u0.f113530b;
        return u0Var.hashCode() + f00.a.b(u0Var, f00.a.b(u0Var, hashCode, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ForceAdsInput(ad=");
        sb2.append(this.f87662a);
        sb2.append(", linkIds=");
        l9.u0 u0Var = l9.u0.f113530b;
        sb2.append(u0Var);
        sb2.append(", adHash=");
        return f00.a.p(sb2, u0Var, ", clickUrl=", u0Var, ")");
    }
}
