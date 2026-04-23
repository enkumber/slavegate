package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c12 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151712a;

    /* renamed from: b, reason: collision with root package name */
    public final a12 f151713b;

    /* renamed from: c, reason: collision with root package name */
    public final b12 f151714c;

    public c12(String __typename, a12 a12Var, b12 b12Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151712a = __typename;
        this.f151713b = a12Var;
        this.f151714c = b12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c12)) {
            return false;
        }
        c12 c12Var = (c12) obj;
        if (Intrinsics.areEqual(this.f151712a, c12Var.f151712a) && Intrinsics.areEqual(this.f151713b, c12Var.f151713b) && Intrinsics.areEqual(this.f151714c, c12Var.f151714c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151712a.hashCode() * 31;
        int i = 0;
        a12 a12Var = this.f151713b;
        if (a12Var == null) {
            hashCode = 0;
        } else {
            hashCode = a12Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        b12 b12Var = this.f151714c;
        if (b12Var != null) {
            i = b12Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "RecommendedKeywordFragment(__typename=" + this.f151712a + ", onBrandAnalyticsRecommendedKeyword=" + this.f151713b + ", onBrandAnalyticsRecommendedSearchQuery=" + this.f151714c + ")";
    }
}
