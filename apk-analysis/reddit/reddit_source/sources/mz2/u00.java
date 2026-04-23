package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123519a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123520b;

    /* renamed from: c, reason: collision with root package name */
    public final String f123521c;

    /* renamed from: d, reason: collision with root package name */
    public final String f123522d;

    public u00(String displayQuery, String trendingIcon, String id5, String str) {
        Intrinsics.checkNotNullParameter(displayQuery, "displayQuery");
        Intrinsics.checkNotNullParameter(trendingIcon, "trendingIcon");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f123519a = displayQuery;
        this.f123520b = trendingIcon;
        this.f123521c = id5;
        this.f123522d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u00)) {
            return false;
        }
        u00 u00Var = (u00) obj;
        if (Intrinsics.areEqual(this.f123519a, u00Var.f123519a) && Intrinsics.areEqual(this.f123520b, u00Var.f123520b) && Intrinsics.areEqual(this.f123521c, u00Var.f123521c) && Intrinsics.areEqual(this.f123522d, u00Var.f123522d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f123519a.hashCode() * 31, 31, this.f123520b), 31, this.f123521c);
        String str = this.f123522d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return bc1.r1.q(yo1.y8.i("OnSearchTrendingQueryDefaultPresentation(displayQuery=", this.f123519a, ", trendingIcon=", this.f123520b, ", id="), this.f123521c, ", subtitle=", this.f123522d, ")");
    }
}
