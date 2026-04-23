package com.reddit.feeds.caching.strategy;

import com.reddit.feeds.caching.data.DataSourceType;
import com.reddit.feeds.caching.data.o;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.feeds.caching.data.g f37133a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f37134b;

    /* renamed from: c, reason: collision with root package name */
    public final int f37135c;

    /* renamed from: d, reason: collision with root package name */
    public final Instant f37136d;

    /* renamed from: e, reason: collision with root package name */
    public final DataSourceType f37137e;

    /* renamed from: f, reason: collision with root package name */
    public final o f37138f;

    public h(com.reddit.feeds.caching.data.g gVar, boolean z15, int i, Instant instant, DataSourceType dataSourceType, o oVar) {
        this.f37133a = gVar;
        this.f37134b = z15;
        this.f37135c = i;
        this.f37136d = instant;
        this.f37137e = dataSourceType;
        this.f37138f = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f37133a, hVar.f37133a) && this.f37134b == hVar.f37134b && this.f37135c == hVar.f37135c && Intrinsics.areEqual(this.f37136d, hVar.f37136d) && this.f37137e == hVar.f37137e && Intrinsics.areEqual(this.f37138f, hVar.f37138f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        com.reddit.feeds.caching.data.g gVar = this.f37133a;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        int c3 = a0.c.c(this.f37135c, a0.c.f(hashCode * 31, 31, this.f37134b), 31);
        Instant instant = this.f37136d;
        if (instant == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = instant.hashCode();
        }
        int i15 = (c3 + hashCode2) * 31;
        DataSourceType dataSourceType = this.f37137e;
        if (dataSourceType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = dataSourceType.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        o oVar = this.f37138f;
        if (oVar != null) {
            i = oVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "CacheLoad(filteredData=" + this.f37133a + ", hadUnfilteredItems=" + this.f37134b + ", recursiveCount=" + this.f37135c + ", fetchedAt=" + this.f37136d + ", dataSourceType=" + this.f37137e + ", preloadStatus=" + this.f37138f + ")";
    }
}
