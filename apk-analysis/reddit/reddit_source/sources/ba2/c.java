package ba2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final List f13727a;

    /* renamed from: b, reason: collision with root package name */
    public final List f13728b;

    public c(List mostEngagedPosts, List mostViewedPosts) {
        Intrinsics.checkNotNullParameter(mostEngagedPosts, "mostEngagedPosts");
        Intrinsics.checkNotNullParameter(mostViewedPosts, "mostViewedPosts");
        this.f13727a = mostEngagedPosts;
        this.f13728b = mostViewedPosts;
    }

    @Override // ba2.e
    public final List a() {
        return this.f13728b;
    }

    @Override // ba2.e
    public final List b() {
        return this.f13727a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f13727a, cVar.f13727a) && Intrinsics.areEqual(this.f13728b, cVar.f13728b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13728b.hashCode() + (this.f13727a.hashCode() * 31);
    }

    public final String toString() {
        return "WeeklyPosts(mostEngagedPosts=" + this.f13727a + ", mostViewedPosts=" + this.f13728b + ")";
    }
}
