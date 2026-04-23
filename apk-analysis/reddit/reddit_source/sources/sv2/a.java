package sv2;

import com.reddit.pro.model.sort.ProSortTimeRange;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f140789a;

    /* renamed from: b, reason: collision with root package name */
    public final ProSortTimeRange f140790b;

    public a(boolean z15, ProSortTimeRange timeRange) {
        Intrinsics.checkNotNullParameter(timeRange, "timeRange");
        this.f140789a = z15;
        this.f140790b = timeRange;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f140789a == aVar.f140789a && this.f140790b == aVar.f140790b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140790b.hashCode() + (Boolean.hashCode(this.f140789a) * 31);
    }

    public final String toString() {
        return "TopCommunitiesViewState(displayTimeFilter=" + this.f140789a + ", timeRange=" + this.f140790b + ")";
    }
}
