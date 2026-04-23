package fg3;

import com.reddit.type.AllowlistState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87729a;

    /* renamed from: b, reason: collision with root package name */
    public final AllowlistState f87730b;

    public g41(String redditorId, AllowlistState allowlistState) {
        Intrinsics.checkNotNullParameter(redditorId, "redditorId");
        Intrinsics.checkNotNullParameter(allowlistState, "allowlistState");
        this.f87729a = redditorId;
        this.f87730b = allowlistState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g41)) {
            return false;
        }
        g41 g41Var = (g41) obj;
        if (Intrinsics.areEqual(this.f87729a, g41Var.f87729a) && this.f87730b == g41Var.f87730b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87730b.hashCode() + (this.f87729a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateRedditorAllowlistStateInput(redditorId=" + this.f87729a + ", allowlistState=" + this.f87730b + ")";
    }
}
