package ok1;

import com.reddit.listing.model.sort.SortType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final SortType f127752a;

    public b(SortType sortType) {
        Intrinsics.checkNotNullParameter(sortType, "sortType");
        this.f127752a = sortType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f127752a == ((b) obj).f127752a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127752a.hashCode();
    }

    public final String toString() {
        return "FeedInfo(sortType=" + this.f127752a + ")";
    }
}
