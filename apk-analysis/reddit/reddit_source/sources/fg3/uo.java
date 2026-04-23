package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class uo {

    /* renamed from: a, reason: collision with root package name */
    public final String f89497a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.w0 f89498b;

    public uo(String timezone, l9.w0 gameId) {
        Intrinsics.checkNotNullParameter(timezone, "timezone");
        Intrinsics.checkNotNullParameter(gameId, "gameId");
        this.f89497a = timezone;
        this.f89498b = gameId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof uo) {
                uo uoVar = (uo) obj;
                if (!Intrinsics.areEqual(this.f89497a, uoVar.f89497a) || !Intrinsics.areEqual(this.f89498b, uoVar.f89498b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f89498b.hashCode() + (this.f89497a.hashCode() * 31);
    }

    public final String toString() {
        return "EnrollInGamificationInput(timezone=" + this.f89497a + ", gameId=" + this.f89498b + ")";
    }
}
