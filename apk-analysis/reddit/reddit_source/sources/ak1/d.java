package ak1;

import com.reddit.feeds.caching.data.DataSourceType;
import com.reddit.feeds.data.FeedType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final DataSourceType f1344a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f1345b;

    /* renamed from: c, reason: collision with root package name */
    public final FeedType f1346c;

    public d(DataSourceType dataSourceType, Instant instant, FeedType feedType) {
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        this.f1344a = dataSourceType;
        this.f1345b = instant;
        this.f1346c = feedType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f1344a == dVar.f1344a && Intrinsics.areEqual(this.f1345b, dVar.f1345b) && this.f1346c == dVar.f1346c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        DataSourceType dataSourceType = this.f1344a;
        if (dataSourceType == null) {
            hashCode = 0;
        } else {
            hashCode = dataSourceType.hashCode();
        }
        int i15 = hashCode * 31;
        Instant instant = this.f1345b;
        if (instant != null) {
            i = instant.hashCode();
        }
        return this.f1346c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "EdgeFragmentContext(dataSourceType=" + this.f1344a + ", fetchedAt=" + this.f1345b + ", feedType=" + this.f1346c + ")";
    }
}
