package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89310a;

    /* renamed from: b, reason: collision with root package name */
    public final String f89311b;

    public t2(String redditorId, String searchQuery) {
        Intrinsics.checkNotNullParameter(redditorId, "redditorId");
        Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
        this.f89310a = redditorId;
        this.f89311b = searchQuery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2)) {
            return false;
        }
        t2 t2Var = (t2) obj;
        if (Intrinsics.areEqual(this.f89310a, t2Var.f89310a) && Intrinsics.areEqual(this.f89311b, t2Var.f89311b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89311b.hashCode() + (this.f89310a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("AddBrandAnalyticsSearchQueryKeywordInput(redditorId=", this.f89310a, ", searchQuery=", this.f89311b, ")");
    }
}
