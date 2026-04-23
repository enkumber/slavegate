package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zj1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112682a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ph f112683b;

    public zj1(String __typename, yo1.ph brandAnalyticsKeywordsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(brandAnalyticsKeywordsFragment, "brandAnalyticsKeywordsFragment");
        this.f112682a = __typename;
        this.f112683b = brandAnalyticsKeywordsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj1)) {
            return false;
        }
        zj1 zj1Var = (zj1) obj;
        if (Intrinsics.areEqual(this.f112682a, zj1Var.f112682a) && Intrinsics.areEqual(this.f112683b, zj1Var.f112683b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112683b.hashCode() + (this.f112682a.hashCode() * 31);
    }

    public final String toString() {
        return "BrandAnalytics(__typename=" + this.f112682a + ", brandAnalyticsKeywordsFragment=" + this.f112683b + ")";
    }
}
