package ba2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final List f13729a;

    /* renamed from: b, reason: collision with root package name */
    public final List f13730b;

    public d(List mostEngagedPosts, List mostViewedPosts) {
        Intrinsics.checkNotNullParameter(mostEngagedPosts, "mostEngagedPosts");
        Intrinsics.checkNotNullParameter(mostViewedPosts, "mostViewedPosts");
        this.f13729a = mostEngagedPosts;
        this.f13730b = mostViewedPosts;
    }

    @Override // ba2.e
    public final List a() {
        return this.f13730b;
    }

    @Override // ba2.e
    public final List b() {
        return this.f13729a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f13729a, dVar.f13729a) && Intrinsics.areEqual(this.f13730b, dVar.f13730b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13730b.hashCode() + (this.f13729a.hashCode() * 31);
    }

    public final String toString() {
        return "YearlyPosts(mostEngagedPosts=" + this.f13729a + ", mostViewedPosts=" + this.f13730b + ")";
    }
}
