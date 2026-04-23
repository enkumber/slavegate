package rv2;

import com.reddit.pro.model.sort.ProSortTimeRange;
import com.reddit.pro.model.sort.ProSortType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final b f138242c = new b(ProSortType.TOP, ProSortTimeRange.MONTH);

    /* renamed from: a, reason: collision with root package name */
    public final ProSortType f138243a;

    /* renamed from: b, reason: collision with root package name */
    public final ProSortTimeRange f138244b;

    public b(ProSortType sortType, ProSortTimeRange sortTimeRange) {
        Intrinsics.checkNotNullParameter(sortType, "sortType");
        Intrinsics.checkNotNullParameter(sortTimeRange, "sortTimeRange");
        this.f138243a = sortType;
        this.f138244b = sortTimeRange;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f138243a == bVar.f138243a && this.f138244b == bVar.f138244b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138244b.hashCode() + (this.f138243a.hashCode() * 31);
    }

    public final String toString() {
        return "ProSort(sortType=" + this.f138243a + ", sortTimeRange=" + this.f138244b + ")";
    }
}
