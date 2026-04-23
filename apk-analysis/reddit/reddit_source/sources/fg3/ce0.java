package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ce0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87309a;

    /* renamed from: b, reason: collision with root package name */
    public final ee0 f87310b;

    /* renamed from: c, reason: collision with root package name */
    public final String f87311c;

    public ce0(String subredditId, ee0 settings, String reason) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(reason, "reason");
        l9.u0 expiresAt = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(expiresAt, "expiresAt");
        this.f87309a = subredditId;
        this.f87310b = settings;
        this.f87311c = reason;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ce0) {
                ce0 ce0Var = (ce0) obj;
                if (Intrinsics.areEqual(this.f87309a, ce0Var.f87309a) && Intrinsics.areEqual(this.f87310b, ce0Var.f87310b) && Intrinsics.areEqual(this.f87311c, ce0Var.f87311c)) {
                    l9.u0 u0Var = l9.u0.f113530b;
                    if (!Intrinsics.areEqual(u0Var, u0Var)) {
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
        return l9.u0.f113530b.hashCode() + f00.a.a((this.f87310b.hashCode() + (this.f87309a.hashCode() * 31)) * 31, 31, this.f87311c);
    }

    public final String toString() {
        return "RequestCommunitySettingsChangeInput(subredditId=" + this.f87309a + ", settings=" + this.f87310b + ", reason=" + this.f87311c + ", expiresAt=" + l9.u0.f113530b + ")";
    }
}
