package com.reddit.devsettings.screens;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f35268a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f35269b;

    public l(String query, np3.c results) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(results, "results");
        this.f35268a = query;
        this.f35269b = results;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f35268a, lVar.f35268a) && Intrinsics.areEqual(this.f35269b, lVar.f35269b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35269b.hashCode() + (this.f35268a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchViewState(query=" + this.f35268a + ", results=" + this.f35269b + ")";
    }
}
