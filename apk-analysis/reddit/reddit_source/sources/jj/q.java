package jj;

import bc1.r1;
import com.reddit.ads.analytics.AdPlacementType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final p f102779a;

    /* renamed from: b, reason: collision with root package name */
    public final String f102780b;

    /* renamed from: c, reason: collision with root package name */
    public final AdPlacementType f102781c;

    /* renamed from: d, reason: collision with root package name */
    public final String f102782d;

    /* renamed from: e, reason: collision with root package name */
    public final String f102783e;

    /* renamed from: f, reason: collision with root package name */
    public final String f102784f;

    public q(p brandLiftSurveyComputedAnalytics, String str, AdPlacementType placementType, String postId, String str2, String str3) {
        Intrinsics.checkNotNullParameter(brandLiftSurveyComputedAnalytics, "brandLiftSurveyComputedAnalytics");
        Intrinsics.checkNotNullParameter(placementType, "placementType");
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f102779a = brandLiftSurveyComputedAnalytics;
        this.f102780b = str;
        this.f102781c = placementType;
        this.f102782d = postId;
        this.f102783e = str2;
        this.f102784f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f102779a, qVar.f102779a) && Intrinsics.areEqual(this.f102780b, qVar.f102780b) && this.f102781c == qVar.f102781c && Intrinsics.areEqual(this.f102782d, qVar.f102782d) && Intrinsics.areEqual(this.f102783e, qVar.f102783e) && Intrinsics.areEqual(this.f102784f, qVar.f102784f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f102779a.hashCode() * 31;
        int i = 0;
        String str = this.f102780b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a((this.f102781c.hashCode() + ((hashCode3 + hashCode) * 31)) * 31, 31, this.f102782d);
        String str2 = this.f102783e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        String str3 = this.f102784f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BrandLiftUserActionEventParams(brandLiftSurveyComputedAnalytics=");
        sb2.append(this.f102779a);
        sb2.append(", analyticsPageType=");
        sb2.append(this.f102780b);
        sb2.append(", placementType=");
        sb2.append(this.f102781c);
        sb2.append(", postId=");
        sb2.append(this.f102782d);
        sb2.append(", adImpressionId=");
        return r1.q(sb2, this.f102783e, ", userId=", this.f102784f, ")");
    }
}
