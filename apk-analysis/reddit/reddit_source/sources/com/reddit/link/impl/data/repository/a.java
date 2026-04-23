package com.reddit.link.impl.data.repository;

import com.reddit.listing.model.sort.HistorySortType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f44498a;

    /* renamed from: b, reason: collision with root package name */
    public final HistorySortType f44499b;

    /* renamed from: c, reason: collision with root package name */
    public final String f44500c;

    public a(String username, HistorySortType sort, String str) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(sort, "sort");
        this.f44498a = username;
        this.f44499b = sort;
        this.f44500c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f44498a, aVar.f44498a) && this.f44499b == aVar.f44499b && Intrinsics.areEqual(this.f44500c, aVar.f44500c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f44499b.hashCode() + (this.f44498a.hashCode() * 31)) * 31;
        String str = this.f44500c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HistoryKey(username=");
        sb2.append(this.f44498a);
        sb2.append(", sort=");
        sb2.append(this.f44499b);
        sb2.append(", after=");
        return sf4.a.o(sb2, this.f44500c, ")");
    }
}
