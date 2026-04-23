package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nh {

    /* renamed from: a, reason: collision with root package name */
    public final String f155404a;

    /* renamed from: b, reason: collision with root package name */
    public final u5 f155405b;

    public nh(String __typename, u5 analyticsKeywordFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(analyticsKeywordFragment, "analyticsKeywordFragment");
        this.f155404a = __typename;
        this.f155405b = analyticsKeywordFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nh)) {
            return false;
        }
        nh nhVar = (nh) obj;
        if (Intrinsics.areEqual(this.f155404a, nhVar.f155404a) && Intrinsics.areEqual(this.f155405b, nhVar.f155405b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155405b.hashCode() + (this.f155404a.hashCode() * 31);
    }

    public final String toString() {
        return "OnBrandAnalyticsSearchKeyword(__typename=" + this.f155404a + ", analyticsKeywordFragment=" + this.f155405b + ")";
    }
}
