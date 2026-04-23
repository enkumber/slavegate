package am1;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.impl.domain.scroll.ScrollDirection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import np3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f1415a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1416b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1417c;

    /* renamed from: d, reason: collision with root package name */
    public final ScrollDirection f1418d;

    /* renamed from: e, reason: collision with root package name */
    public final FeedType f1419e;

    public b(c elements, int i, int i15, ScrollDirection direction, FeedType feedType) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        this.f1415a = elements;
        this.f1416b = i;
        this.f1417c = i15;
        this.f1418d = direction;
        this.f1419e = feedType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f1415a, bVar.f1415a) && this.f1416b == bVar.f1416b && this.f1417c == bVar.f1417c && this.f1418d == bVar.f1418d && this.f1419e == bVar.f1419e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1419e.hashCode() + ((this.f1418d.hashCode() + a0.c.c(this.f1417c, a0.c.c(this.f1416b, this.f1415a.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        return "FeedScrollEvent(elements=" + this.f1415a + ", firstVisiblePosition=" + this.f1416b + ", lastVisiblePosition=" + this.f1417c + ", direction=" + this.f1418d + ", feedType=" + this.f1419e + ")";
    }
}
