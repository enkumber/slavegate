package yo1;

import com.reddit.type.BrandAnalyticsKeywordType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mh {

    /* renamed from: a, reason: collision with root package name */
    public final String f155087a;

    /* renamed from: b, reason: collision with root package name */
    public final BrandAnalyticsKeywordType f155088b;

    /* renamed from: c, reason: collision with root package name */
    public final u5 f155089c;

    public mh(String __typename, BrandAnalyticsKeywordType type, u5 analyticsKeywordFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(analyticsKeywordFragment, "analyticsKeywordFragment");
        this.f155087a = __typename;
        this.f155088b = type;
        this.f155089c = analyticsKeywordFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh)) {
            return false;
        }
        mh mhVar = (mh) obj;
        if (Intrinsics.areEqual(this.f155087a, mhVar.f155087a) && this.f155088b == mhVar.f155088b && Intrinsics.areEqual(this.f155089c, mhVar.f155089c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155089c.hashCode() + ((this.f155088b.hashCode() + (this.f155087a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OnBrandAnalyticsKeyword(__typename=" + this.f155087a + ", type=" + this.f155088b + ", analyticsKeywordFragment=" + this.f155089c + ")";
    }
}
