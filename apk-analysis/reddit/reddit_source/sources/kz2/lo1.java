package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lo1 {

    /* renamed from: a, reason: collision with root package name */
    public final ro1 f109063a;

    public lo1(ro1 recommendedKeywords) {
        Intrinsics.checkNotNullParameter(recommendedKeywords, "recommendedKeywords");
        this.f109063a = recommendedKeywords;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lo1) && Intrinsics.areEqual(this.f109063a, ((lo1) obj).f109063a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109063a.f110562a.hashCode();
    }

    public final String toString() {
        return "BrandAnalytics(recommendedKeywords=" + this.f109063a + ")";
    }
}
