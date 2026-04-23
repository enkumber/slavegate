package n72;

import com.reddit.mod.dashboard.domain.model.ModDashboardTimeRange;
import com.reddit.mod.dashboard.screen.model.EngagingPostsFilter;
import kotlin.jvm.internal.Intrinsics;
import np3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f124419a;

    /* renamed from: b, reason: collision with root package name */
    public final EngagingPostsFilter f124420b;

    /* renamed from: c, reason: collision with root package name */
    public final ModDashboardTimeRange f124421c;

    public b(g posts, EngagingPostsFilter selectedFilter, ModDashboardTimeRange selectedTimeRange) {
        Intrinsics.checkNotNullParameter(posts, "posts");
        Intrinsics.checkNotNullParameter(selectedFilter, "selectedFilter");
        Intrinsics.checkNotNullParameter(selectedTimeRange, "selectedTimeRange");
        this.f124419a = posts;
        this.f124420b = selectedFilter;
        this.f124421c = selectedTimeRange;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f124419a, bVar.f124419a) && this.f124420b == bVar.f124420b && this.f124421c == bVar.f124421c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124421c.hashCode() + ((this.f124420b.hashCode() + (this.f124419a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "EngagingPostsSectionUiModel(posts=" + this.f124419a + ", selectedFilter=" + this.f124420b + ", selectedTimeRange=" + this.f124421c + ")";
    }
}
