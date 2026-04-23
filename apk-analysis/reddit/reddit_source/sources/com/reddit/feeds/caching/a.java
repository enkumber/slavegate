package com.reddit.feeds.caching;

import a0.c;
import com.reddit.feeds.caching.data.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f37068a;

    /* renamed from: b, reason: collision with root package name */
    public final int f37069b;

    /* renamed from: c, reason: collision with root package name */
    public final g f37070c;

    public a(g gVar, int i, g lastExaminedPage) {
        Intrinsics.checkNotNullParameter(lastExaminedPage, "lastExaminedPage");
        this.f37068a = gVar;
        this.f37069b = i;
        this.f37070c = lastExaminedPage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f37068a, aVar.f37068a) && this.f37069b == aVar.f37069b && Intrinsics.areEqual(this.f37070c, aVar.f37070c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        g gVar = this.f37068a;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        return this.f37070c.hashCode() + c.c(this.f37069b, hashCode * 31, 31);
    }

    public final String toString() {
        return "RecursiveCacheLoadResult(filteredData=" + this.f37068a + ", pagesLoaded=" + this.f37069b + ", lastExaminedPage=" + this.f37070c + ")";
    }
}
