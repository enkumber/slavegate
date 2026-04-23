package com.reddit.feeds.impl.data;

import com.reddit.feeds.data.FeedType;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final kk1.i f37637a;

    /* renamed from: b, reason: collision with root package name */
    public final k f37638b;

    /* renamed from: c, reason: collision with root package name */
    public final FeedType f37639c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f37640d;

    /* renamed from: e, reason: collision with root package name */
    public final cx1.c f37641e;

    /* renamed from: f, reason: collision with root package name */
    public final yj1.a f37642f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.ads.impl.analytics.v2.m f37643g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f37644h;

    public g(kk1.i feedPager, k linkRepository, FeedType feedType, com.reddit.common.coroutines.a dispatcherProvider, cx1.c redditLogger, yj1.a feedCorrelationIdProvider, com.reddit.ads.impl.analytics.v2.m promotedLinkCacheMissLogger) {
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(feedCorrelationIdProvider, "feedCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(promotedLinkCacheMissLogger, "promotedLinkCacheMissLogger");
        this.f37637a = feedPager;
        this.f37638b = linkRepository;
        this.f37639c = feedType;
        this.f37640d = dispatcherProvider;
        this.f37641e = redditLogger;
        this.f37642f = feedCorrelationIdProvider;
        this.f37643g = promotedLinkCacheMissLogger;
        this.f37644h = Collections.synchronizedMap(new LinkedHashMap());
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.data.g.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
