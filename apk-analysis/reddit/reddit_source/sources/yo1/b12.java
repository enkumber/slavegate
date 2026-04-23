package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b12 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151397a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151398b;

    public b12(String __typename, String searchQuery) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
        this.f151397a = __typename;
        this.f151398b = searchQuery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b12)) {
            return false;
        }
        b12 b12Var = (b12) obj;
        if (Intrinsics.areEqual(this.f151397a, b12Var.f151397a) && Intrinsics.areEqual(this.f151398b, b12Var.f151398b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151398b.hashCode() + (this.f151397a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnBrandAnalyticsRecommendedSearchQuery(__typename=", this.f151397a, ", searchQuery=", this.f151398b, ")");
    }
}
