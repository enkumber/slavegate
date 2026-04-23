package ba2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final List f13717a;

    /* renamed from: b, reason: collision with root package name */
    public final List f13718b;

    public b(List mostEngagedPosts, List mostViewedPosts) {
        Intrinsics.checkNotNullParameter(mostEngagedPosts, "mostEngagedPosts");
        Intrinsics.checkNotNullParameter(mostViewedPosts, "mostViewedPosts");
        this.f13717a = mostEngagedPosts;
        this.f13718b = mostViewedPosts;
    }

    @Override // ba2.e
    public final List a() {
        return this.f13718b;
    }

    @Override // ba2.e
    public final List b() {
        return this.f13717a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f13717a, bVar.f13717a) && Intrinsics.areEqual(this.f13718b, bVar.f13718b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13718b.hashCode() + (this.f13717a.hashCode() * 31);
    }

    public final String toString() {
        return "MonthlyPosts(mostEngagedPosts=" + this.f13717a + ", mostViewedPosts=" + this.f13718b + ")";
    }
}
