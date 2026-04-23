package ex2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f85967a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85968b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85969c;

    public b0(String username, String profileSubredditId, String profileCurrentTabAnalyticsName) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(profileSubredditId, "profileSubredditId");
        Intrinsics.checkNotNullParameter(profileCurrentTabAnalyticsName, "profileCurrentTabAnalyticsName");
        this.f85967a = username;
        this.f85968b = profileSubredditId;
        this.f85969c = profileCurrentTabAnalyticsName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f85967a, b0Var.f85967a) && Intrinsics.areEqual(this.f85968b, b0Var.f85968b) && Intrinsics.areEqual(this.f85969c, b0Var.f85969c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85969c.hashCode() + f00.a.a(this.f85967a.hashCode() * 31, 31, this.f85968b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("ProfileHeartbeatModel(username=", this.f85967a, ", profileSubredditId=", yw.q.a(this.f85968b), ", profileCurrentTabAnalyticsName="), this.f85969c, ")");
    }
}
