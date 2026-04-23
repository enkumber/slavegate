package n72;

import com.reddit.mod.dashboard.domain.model.ModDashboardTimeRange;
import kotlin.jvm.internal.Intrinsics;
import np3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f124427a;

    /* renamed from: b, reason: collision with root package name */
    public final ModDashboardTimeRange f124428b;

    public d(g insights, ModDashboardTimeRange selectedTimeRange) {
        Intrinsics.checkNotNullParameter(insights, "insights");
        Intrinsics.checkNotNullParameter(selectedTimeRange, "selectedTimeRange");
        this.f124427a = insights;
        this.f124428b = selectedTimeRange;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f124427a, dVar.f124427a) && this.f124428b == dVar.f124428b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124428b.hashCode() + (this.f124427a.hashCode() * 31);
    }

    public final String toString() {
        return "InsightsSectionUiModel(insights=" + this.f124427a + ", selectedTimeRange=" + this.f124428b + ")";
    }
}
