package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uy implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123633a;

    /* renamed from: b, reason: collision with root package name */
    public final jy f123634b;

    /* renamed from: c, reason: collision with root package name */
    public final ly f123635c;

    public uy(String __typename, jy jyVar, ly lyVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123633a = __typename;
        this.f123634b = jyVar;
        this.f123635c = lyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy)) {
            return false;
        }
        uy uyVar = (uy) obj;
        if (Intrinsics.areEqual(this.f123633a, uyVar.f123633a) && Intrinsics.areEqual(this.f123634b, uyVar.f123634b) && Intrinsics.areEqual(this.f123635c, uyVar.f123635c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123633a.hashCode() * 31;
        int i = 0;
        jy jyVar = this.f123634b;
        if (jyVar == null) {
            hashCode = 0;
        } else {
            hashCode = jyVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ly lyVar = this.f123635c;
        if (lyVar != null) {
            i = lyVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SearchSurveyViewStateFragment(__typename=" + this.f123633a + ", onSearchSurveyCompleteViewState=" + this.f123634b + ", onSearchSurveyDefaultViewState=" + this.f123635c + ")";
    }
}
