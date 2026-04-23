package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class wl {

    /* renamed from: a, reason: collision with root package name */
    public final String f89728a;

    /* renamed from: b, reason: collision with root package name */
    public final String f89729b;

    public wl(String subredditId, String subredditRuleId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditRuleId, "subredditRuleId");
        this.f89728a = subredditId;
        this.f89729b = subredditRuleId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl)) {
            return false;
        }
        wl wlVar = (wl) obj;
        if (Intrinsics.areEqual(this.f89728a, wlVar.f89728a) && Intrinsics.areEqual(this.f89729b, wlVar.f89729b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89729b.hashCode() + (this.f89728a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("DeleteSubredditRuleInput(subredditId=", this.f89728a, ", subredditRuleId=", this.f89729b, ")");
    }
}
