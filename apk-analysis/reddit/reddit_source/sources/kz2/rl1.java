package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rl1 {

    /* renamed from: a, reason: collision with root package name */
    public final yl1 f110548a;

    public rl1(yl1 recommendedKeywords) {
        Intrinsics.checkNotNullParameter(recommendedKeywords, "recommendedKeywords");
        this.f110548a = recommendedKeywords;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rl1) && Intrinsics.areEqual(this.f110548a, ((rl1) obj).f110548a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110548a.f112417a.hashCode();
    }

    public final String toString() {
        return "BrandAnalytics(recommendedKeywords=" + this.f110548a + ")";
    }
}
