package kz2;

import com.reddit.type.BrandAnalyticsKeywordType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pm1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110105a;

    /* renamed from: b, reason: collision with root package name */
    public final BrandAnalyticsKeywordType f110106b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.u5 f110107c;

    public pm1(String __typename, BrandAnalyticsKeywordType type, yo1.u5 analyticsKeywordFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(analyticsKeywordFragment, "analyticsKeywordFragment");
        this.f110105a = __typename;
        this.f110106b = type;
        this.f110107c = analyticsKeywordFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pm1)) {
            return false;
        }
        pm1 pm1Var = (pm1) obj;
        if (Intrinsics.areEqual(this.f110105a, pm1Var.f110105a) && this.f110106b == pm1Var.f110106b && Intrinsics.areEqual(this.f110107c, pm1Var.f110107c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110107c.hashCode() + ((this.f110106b.hashCode() + (this.f110105a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OnBrandAnalyticsKeyword(__typename=" + this.f110105a + ", type=" + this.f110106b + ", analyticsKeywordFragment=" + this.f110107c + ")";
    }
}
