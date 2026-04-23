package tv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final z f142326a;

    /* renamed from: b, reason: collision with root package name */
    public final k f142327b;

    /* renamed from: c, reason: collision with root package name */
    public final p f142328c;

    /* renamed from: d, reason: collision with root package name */
    public final u f142329d;

    /* renamed from: e, reason: collision with root package name */
    public final j f142330e;

    public s0(z sheetState, k filtersSectionViewState, p mentionsSectionViewState, u recommendedKeywordsViewState, j chartSectionViewState) {
        Intrinsics.checkNotNullParameter(sheetState, "sheetState");
        Intrinsics.checkNotNullParameter(filtersSectionViewState, "filtersSectionViewState");
        Intrinsics.checkNotNullParameter(mentionsSectionViewState, "mentionsSectionViewState");
        Intrinsics.checkNotNullParameter(recommendedKeywordsViewState, "recommendedKeywordsViewState");
        Intrinsics.checkNotNullParameter(chartSectionViewState, "chartSectionViewState");
        this.f142326a = sheetState;
        this.f142327b = filtersSectionViewState;
        this.f142328c = mentionsSectionViewState;
        this.f142329d = recommendedKeywordsViewState;
        this.f142330e = chartSectionViewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (Intrinsics.areEqual(this.f142326a, s0Var.f142326a) && Intrinsics.areEqual(this.f142327b, s0Var.f142327b) && Intrinsics.areEqual(this.f142328c, s0Var.f142328c) && Intrinsics.areEqual(this.f142329d, s0Var.f142329d) && Intrinsics.areEqual(this.f142330e, s0Var.f142330e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142330e.hashCode() + ((this.f142329d.hashCode() + ((this.f142328c.hashCode() + ((this.f142327b.hashCode() + (this.f142326a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TrendsViewState(sheetState=" + this.f142326a + ", filtersSectionViewState=" + this.f142327b + ", mentionsSectionViewState=" + this.f142328c + ", recommendedKeywordsViewState=" + this.f142329d + ", chartSectionViewState=" + this.f142330e + ")";
    }
}
