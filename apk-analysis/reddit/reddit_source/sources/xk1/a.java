package xk1;

import com.reddit.feeds.games.impl.nav.RedditGamesFeedScreenNavigator$GamesFeedDestination$Type;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final RedditGamesFeedScreenNavigator$GamesFeedDestination$Type f148946a;

    /* renamed from: b, reason: collision with root package name */
    public final String f148947b;

    public a(RedditGamesFeedScreenNavigator$GamesFeedDestination$Type type, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f148946a = type;
        this.f148947b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f148946a == aVar.f148946a && Intrinsics.areEqual(this.f148947b, aVar.f148947b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f148946a.hashCode() * 31;
        String str = this.f148947b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "GamesFeedDestination(type=" + this.f148946a + ", subredditDeepLink=" + this.f148947b + ")";
    }
}
