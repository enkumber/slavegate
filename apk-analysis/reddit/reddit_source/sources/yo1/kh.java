package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kh {

    /* renamed from: a, reason: collision with root package name */
    public final String f154475a;

    /* renamed from: b, reason: collision with root package name */
    public final u5 f154476b;

    public kh(String __typename, u5 analyticsKeywordFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(analyticsKeywordFragment, "analyticsKeywordFragment");
        this.f154475a = __typename;
        this.f154476b = analyticsKeywordFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh)) {
            return false;
        }
        kh khVar = (kh) obj;
        if (Intrinsics.areEqual(this.f154475a, khVar.f154475a) && Intrinsics.areEqual(this.f154476b, khVar.f154476b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154476b.hashCode() + (this.f154475a.hashCode() * 31);
    }

    public final String toString() {
        return "BrandKeyword(__typename=" + this.f154475a + ", analyticsKeywordFragment=" + this.f154476b + ")";
    }
}
