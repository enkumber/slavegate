package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lh {

    /* renamed from: a, reason: collision with root package name */
    public final String f154789a;

    /* renamed from: b, reason: collision with root package name */
    public final u5 f154790b;

    public lh(String __typename, u5 analyticsKeywordFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(analyticsKeywordFragment, "analyticsKeywordFragment");
        this.f154789a = __typename;
        this.f154790b = analyticsKeywordFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh)) {
            return false;
        }
        lh lhVar = (lh) obj;
        if (Intrinsics.areEqual(this.f154789a, lhVar.f154789a) && Intrinsics.areEqual(this.f154790b, lhVar.f154790b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154790b.hashCode() + (this.f154789a.hashCode() * 31);
    }

    public final String toString() {
        return "CategoryKeyword(__typename=" + this.f154789a + ", analyticsKeywordFragment=" + this.f154790b + ")";
    }
}
