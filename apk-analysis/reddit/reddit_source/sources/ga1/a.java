package ga1;

import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f91935a;

    /* renamed from: b, reason: collision with root package name */
    public final long f91936b;

    public a(String appSlug, long j3) {
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        this.f91935a = appSlug;
        this.f91936b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f91935a, aVar.f91935a) && this.f91936b == aVar.f91936b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f91936b) + (this.f91935a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m15 = j.m(this.f91936b, "RecentlyPlayedGames(appSlug=", this.f91935a, ", timestamp=");
        m15.append(")");
        return m15.toString();
    }
}
