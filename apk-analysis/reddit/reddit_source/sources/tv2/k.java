package tv2;

import com.reddit.pro.model.sort.ProSortTimeRange;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Set f142306a;

    /* renamed from: b, reason: collision with root package name */
    public final mv2.p0 f142307b;

    /* renamed from: c, reason: collision with root package name */
    public final ProSortTimeRange f142308c;

    public k(Set keywords, mv2.p0 p0Var, ProSortTimeRange timeRange) {
        Intrinsics.checkNotNullParameter(keywords, "keywords");
        Intrinsics.checkNotNullParameter(timeRange, "timeRange");
        this.f142306a = keywords;
        this.f142307b = p0Var;
        this.f142308c = timeRange;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f142306a, kVar.f142306a) && Intrinsics.areEqual(this.f142307b, kVar.f142307b) && this.f142308c == kVar.f142308c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f142306a.hashCode() * 31;
        mv2.p0 p0Var = this.f142307b;
        if (p0Var == null) {
            hashCode = 0;
        } else {
            hashCode = p0Var.hashCode();
        }
        return this.f142308c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "TrendsFeedHeaderFiltersSectionViewState(keywords=" + this.f142306a + ", selectedKeyword=" + this.f142307b + ", timeRange=" + this.f142308c + ")";
    }
}
