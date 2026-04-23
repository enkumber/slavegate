package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n10 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122809a;

    /* renamed from: b, reason: collision with root package name */
    public final i00 f122810b;

    /* renamed from: c, reason: collision with root package name */
    public final v00 f122811c;

    /* renamed from: d, reason: collision with root package name */
    public final l00 f122812d;

    /* renamed from: e, reason: collision with root package name */
    public final s00 f122813e;

    /* renamed from: f, reason: collision with root package name */
    public final t00 f122814f;

    public n10(String __typename, i00 i00Var, v00 v00Var, l00 l00Var, s00 s00Var, t00 t00Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122809a = __typename;
        this.f122810b = i00Var;
        this.f122811c = v00Var;
        this.f122812d = l00Var;
        this.f122813e = s00Var;
        this.f122814f = t00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n10)) {
            return false;
        }
        n10 n10Var = (n10) obj;
        if (Intrinsics.areEqual(this.f122809a, n10Var.f122809a) && Intrinsics.areEqual(this.f122810b, n10Var.f122810b) && Intrinsics.areEqual(this.f122811c, n10Var.f122811c) && Intrinsics.areEqual(this.f122812d, n10Var.f122812d) && Intrinsics.areEqual(this.f122813e, n10Var.f122813e) && Intrinsics.areEqual(this.f122814f, n10Var.f122814f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f122809a.hashCode() * 31;
        int i = 0;
        i00 i00Var = this.f122810b;
        if (i00Var == null) {
            hashCode = 0;
        } else {
            hashCode = i00Var.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        v00 v00Var = this.f122811c;
        if (v00Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = v00Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        l00 l00Var = this.f122812d;
        if (l00Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l00Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        s00 s00Var = this.f122813e;
        if (s00Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = s00Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        t00 t00Var = this.f122814f;
        if (t00Var != null) {
            i = t00Var.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "SearchTypeaheadListChildComponentFragment(__typename=" + this.f122809a + ", onQueryAutocomplete=" + this.f122810b + ", onTypeaheadSuggestion=" + this.f122811c + ", onSearchFlairFilter=" + this.f122812d + ", onSearchRecentSkeletonQuery=" + this.f122813e + ", onSearchTrendingQuery=" + this.f122814f + ")";
    }
}
