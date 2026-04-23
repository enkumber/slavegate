package ak1;

import com.reddit.feeds.caching.data.DataSourceType;
import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f1341a;

    /* renamed from: b, reason: collision with root package name */
    public final DataSourceType f1342b;

    /* renamed from: c, reason: collision with root package name */
    public final FeedType f1343c;

    public c(b analyticInfo, DataSourceType dataSourceType, FeedType feedType) {
        Intrinsics.checkNotNullParameter(analyticInfo, "analyticInfo");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        this.f1341a = analyticInfo;
        this.f1342b = dataSourceType;
        this.f1343c = feedType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f1341a, cVar.f1341a) && this.f1342b == cVar.f1342b && this.f1343c == cVar.f1343c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f1341a.hashCode() * 31;
        DataSourceType dataSourceType = this.f1342b;
        if (dataSourceType == null) {
            hashCode = 0;
        } else {
            hashCode = dataSourceType.hashCode();
        }
        return this.f1343c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "CellGroupInfo(analyticInfo=" + this.f1341a + ", dataSourceType=" + this.f1342b + ", feedType=" + this.f1343c + ")";
    }
}
