package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jr1 {

    /* renamed from: a, reason: collision with root package name */
    public final rr1 f108539a;

    public jr1(rr1 searchKeywords) {
        Intrinsics.checkNotNullParameter(searchKeywords, "searchKeywords");
        this.f108539a = searchKeywords;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jr1) && Intrinsics.areEqual(this.f108539a, ((jr1) obj).f108539a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108539a.f110577a.hashCode();
    }

    public final String toString() {
        return "BrandAnalytics(searchKeywords=" + this.f108539a + ")";
    }
}
