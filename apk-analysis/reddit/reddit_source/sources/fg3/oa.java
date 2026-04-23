package fg3;

import com.reddit.type.BrandSubredditAffinityField;
import com.reddit.type.BrandSubredditAffinitySortDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class oa {

    /* renamed from: a, reason: collision with root package name */
    public final BrandSubredditAffinityField f88730a;

    /* renamed from: b, reason: collision with root package name */
    public final BrandSubredditAffinitySortDirection f88731b;

    public oa(BrandSubredditAffinityField field, BrandSubredditAffinitySortDirection direction) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(direction, "direction");
        this.f88730a = field;
        this.f88731b = direction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa)) {
            return false;
        }
        oa oaVar = (oa) obj;
        if (this.f88730a == oaVar.f88730a && this.f88731b == oaVar.f88731b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88731b.hashCode() + (this.f88730a.hashCode() * 31);
    }

    public final String toString() {
        return "BrandSubredditAffinitySort(field=" + this.f88730a + ", direction=" + this.f88731b + ")";
    }
}
