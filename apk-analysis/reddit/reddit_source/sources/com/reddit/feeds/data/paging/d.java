package com.reddit.feeds.data.paging;

import androidx.compose.ui.graphics.y0;
import com.reddit.feeds.data.FeedType;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f37177a;

    /* renamed from: b, reason: collision with root package name */
    public final int f37178b;

    /* renamed from: c, reason: collision with root package name */
    public final b f37179c;

    /* renamed from: d, reason: collision with root package name */
    public final a f37180d;

    /* renamed from: e, reason: collision with root package name */
    public final c f37181e;

    /* renamed from: f, reason: collision with root package name */
    public final FeedType f37182f;

    /* renamed from: g, reason: collision with root package name */
    public final String f37183g;

    public d(boolean z15, int i, b network, a cache, c userTriggerParams, FeedType feedType, String str) {
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(cache, "cache");
        Intrinsics.checkNotNullParameter(userTriggerParams, "userTriggerParams");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        this.f37177a = z15;
        this.f37178b = i;
        this.f37179c = network;
        this.f37180d = cache;
        this.f37181e = userTriggerParams;
        this.f37182f = feedType;
        this.f37183g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f37177a == dVar.f37177a && this.f37178b == dVar.f37178b && Intrinsics.areEqual(this.f37179c, dVar.f37179c) && Intrinsics.areEqual(this.f37180d, dVar.f37180d) && Intrinsics.areEqual(this.f37181e, dVar.f37181e) && this.f37182f == dVar.f37182f && Intrinsics.areEqual(this.f37183g, dVar.f37183g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f37182f.hashCode() + y0.c((this.f37180d.hashCode() + ((this.f37179c.hashCode() + a0.c.c(this.f37178b, Boolean.hashCode(this.f37177a) * 31, 31)) * 31)) * 31, 31, this.f37181e.f37176a)) * 31;
        String str = this.f37183g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FeedLoadParams(initialLoad=");
        sb2.append(this.f37177a);
        sb2.append(", currentFeedSize=");
        sb2.append(this.f37178b);
        sb2.append(", network=");
        sb2.append(this.f37179c);
        sb2.append(", cache=");
        sb2.append(this.f37180d);
        sb2.append(", userTriggerParams=");
        sb2.append(this.f37181e);
        sb2.append(", feedType=");
        sb2.append(this.f37182f);
        sb2.append(", feedCorrelationId=");
        return sf4.a.o(sb2, this.f37183g, ")");
    }

    public d(boolean z15, int i, b bVar, a aVar, c cVar, FeedType feedType, String str, int i15) {
        this(z15, i, (i15 & 4) != 0 ? new b(null, null) : bVar, (i15 & 8) != 0 ? new a(null) : aVar, (i15 & 16) != 0 ? new c(EmptyList.INSTANCE) : cVar, (i15 & 32) != 0 ? FeedType.HOME : feedType, str);
    }
}
