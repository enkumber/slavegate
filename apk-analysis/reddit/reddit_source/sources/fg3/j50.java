package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j50 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f88073a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.w0 f88074b;

    public j50(l9.w0 recentlyPlayedGameSlugs, l9.w0 subscribedGameSlugs) {
        Intrinsics.checkNotNullParameter(recentlyPlayedGameSlugs, "recentlyPlayedGameSlugs");
        Intrinsics.checkNotNullParameter(subscribedGameSlugs, "subscribedGameSlugs");
        this.f88073a = recentlyPlayedGameSlugs;
        this.f88074b = subscribedGameSlugs;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j50) {
                j50 j50Var = (j50) obj;
                if (!Intrinsics.areEqual(this.f88073a, j50Var.f88073a) || !Intrinsics.areEqual(this.f88074b, j50Var.f88074b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f88074b.hashCode() + (this.f88073a.hashCode() * 31);
    }

    public final String toString() {
        return "PersonalizedDevvitGameInput(recentlyPlayedGameSlugs=" + this.f88073a + ", subscribedGameSlugs=" + this.f88074b + ")";
    }
}
