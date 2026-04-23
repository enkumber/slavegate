package nk1;

import a0.c;
import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f125484a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125485b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f125486c;

    /* renamed from: d, reason: collision with root package name */
    public final int f125487d;

    /* renamed from: e, reason: collision with root package name */
    public final long f125488e;

    /* renamed from: f, reason: collision with root package name */
    public final FeedType f125489f;

    public a(String linkId, String uniqueId, boolean z15, int i, long j3, FeedType feedType) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f125484a = linkId;
        this.f125485b = uniqueId;
        this.f125486c = z15;
        this.f125487d = i;
        this.f125488e = j3;
        this.f125489f = feedType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f125484a, aVar.f125484a) && Intrinsics.areEqual(this.f125485b, aVar.f125485b) && this.f125486c == aVar.f125486c && this.f125487d == aVar.f125487d && this.f125488e == aVar.f125488e && this.f125489f == aVar.f125489f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g15 = c.g(c.c(this.f125487d, c.f(f00.a.a(this.f125484a.hashCode() * 31, 31, this.f125485b), 31, this.f125486c), 31), this.f125488e, 31);
        FeedType feedType = this.f125489f;
        if (feedType == null) {
            hashCode = 0;
        } else {
            hashCode = feedType.hashCode();
        }
        return g15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("PdpPrefetchItemInfo(linkId=", this.f125484a, ", uniqueId=", this.f125485b, ", promoted=");
        com.reddit.ads.impl.reminder.composables.c.t(this.f125487d, ", index=", ", visibilityOnScreenTimeStamp=", i, this.f125486c);
        i.append(this.f125488e);
        i.append(", feedType=");
        i.append(this.f125489f);
        i.append(")");
        return i.toString();
    }
}
