package ba2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final List f13711a;

    /* renamed from: b, reason: collision with root package name */
    public final List f13712b;

    public a(List mostEngagedPosts, List mostViewedPosts) {
        Intrinsics.checkNotNullParameter(mostEngagedPosts, "mostEngagedPosts");
        Intrinsics.checkNotNullParameter(mostViewedPosts, "mostViewedPosts");
        this.f13711a = mostEngagedPosts;
        this.f13712b = mostViewedPosts;
    }

    @Override // ba2.e
    public final List a() {
        return this.f13712b;
    }

    @Override // ba2.e
    public final List b() {
        return this.f13711a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f13711a, aVar.f13711a) && Intrinsics.areEqual(this.f13712b, aVar.f13712b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13712b.hashCode() + (this.f13711a.hashCode() * 31);
    }

    public final String toString() {
        return "DailyPosts(mostEngagedPosts=" + this.f13711a + ", mostViewedPosts=" + this.f13712b + ")";
    }
}
