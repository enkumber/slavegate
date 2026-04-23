package com.reddit.settings.impl.devsettings.network.search;

import kotlin.jvm.internal.Intrinsics;
import np3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f75924a;

    /* renamed from: b, reason: collision with root package name */
    public final c f75925b;

    public b(String query, c results) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(results, "results");
        this.f75924a = query;
        this.f75925b = results;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f75924a, bVar.f75924a) && Intrinsics.areEqual(this.f75925b, bVar.f75925b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75925b.hashCode() + (this.f75924a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchViewState(query=" + this.f75924a + ", results=" + this.f75925b + ")";
    }
}
