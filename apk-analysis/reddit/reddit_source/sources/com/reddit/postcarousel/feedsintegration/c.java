package com.reddit.postcarousel.feedsintegration;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.impl.data.k;
import com.reddit.frontpage.util.q;
import com.reddit.onboarding.v2.flow.composables.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk1.i;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public List f62925a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f62926b;

    /* renamed from: c, reason: collision with root package name */
    public final go.a f62927c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f62928d;

    /* renamed from: e, reason: collision with root package name */
    public final yj1.a f62929e;

    /* renamed from: f, reason: collision with root package name */
    public final k f62930f;

    /* renamed from: g, reason: collision with root package name */
    public final i f62931g;

    /* renamed from: h, reason: collision with root package name */
    public final FeedType f62932h;
    public final com.reddit.postcarousel.impl.analytics.c i;

    /* renamed from: j, reason: collision with root package name */
    public final q f62933j;

    /* renamed from: k, reason: collision with root package name */
    public final zl3.i f62934k;

    public c(go.a analyticsScreenData, com.reddit.common.coroutines.a dispatcherProvider, yj1.a feedCorrelationIdProvider, k feedLinkRepository, i feedPager, FeedType feedType, com.reddit.postcarousel.impl.analytics.c postCarouselItemAnalyticsDelegate, q uniqueIdGenerator) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(feedCorrelationIdProvider, "feedCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(postCarouselItemAnalyticsDelegate, "postCarouselItemAnalyticsDelegate");
        Intrinsics.checkNotNullParameter(uniqueIdGenerator, "uniqueIdGenerator");
        this.f62925a = EmptyList.INSTANCE;
        this.f62926b = new ArrayList();
        this.f62927c = analyticsScreenData;
        this.f62928d = dispatcherProvider;
        this.f62929e = feedCorrelationIdProvider;
        this.f62930f = feedLinkRepository;
        this.f62931g = feedPager;
        this.f62932h = feedType;
        this.i = postCarouselItemAnalyticsDelegate;
        this.f62933j = uniqueIdGenerator;
        this.f62934k = kotlin.a.b(new g(this, 2));
    }

    public final void a(com.reddit.postcarousel.impl.analytics.a item) {
        Intrinsics.checkNotNullParameter(item, "item");
        d0.x((b0) this.f62934k.getValue(), null, null, new RedditPostCarouselItemVisibilityDelegate$onItemOffscreen$1(this, item, null), 3);
    }

    public final void b(com.reddit.postcarousel.impl.analytics.a item) {
        Object obj;
        ArrayList arrayList = this.f62926b;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((com.reddit.postcarousel.impl.analytics.a) obj).f62959a, item.f62959a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return;
        }
        arrayList.add(item);
        Intrinsics.checkNotNullParameter(item, "item");
        d0.x((b0) this.f62934k.getValue(), null, null, new RedditPostCarouselItemVisibilityDelegate$onItemVisible$1(this, item, null), 3);
    }

    public final void c(List items) {
        ArrayList arrayList = this.f62926b;
        Intrinsics.checkNotNullParameter(items, "items");
        ArrayList arrayList2 = new ArrayList(kotlin.collections.d0.t(items, 10));
        Iterator it = items.iterator();
        while (it.hasNext()) {
            arrayList2.add(((com.reddit.postcarousel.impl.analytics.a) it.next()).f62959a);
        }
        List P0 = CollectionsKt.P0(arrayList);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : P0) {
            if (!arrayList2.contains(((com.reddit.postcarousel.impl.analytics.a) obj).f62959a)) {
                arrayList3.add(obj);
            }
        }
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            com.reddit.postcarousel.impl.analytics.a aVar = (com.reddit.postcarousel.impl.analytics.a) it4.next();
            arrayList.remove(aVar);
            a(aVar);
        }
        Iterator it5 = items.iterator();
        while (it5.hasNext()) {
            b((com.reddit.postcarousel.impl.analytics.a) it5.next());
        }
    }
}
