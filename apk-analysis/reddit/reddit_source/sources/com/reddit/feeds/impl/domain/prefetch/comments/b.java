package com.reddit.feeds.impl.domain.prefetch.comments;

import android.content.Context;
import com.reddit.comment.domain.usecase.a0;
import com.reddit.feeds.impl.data.k;
import com.reddit.feeds.impl.domain.n;
import com.reddit.localization.c0;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import zf3.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final k f37914a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f37915b;

    /* renamed from: c, reason: collision with root package name */
    public final yj1.a f37916c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f37917d;

    /* renamed from: e, reason: collision with root package name */
    public final f f37918e;

    /* renamed from: f, reason: collision with root package name */
    public final w03.a f37919f;

    /* renamed from: g, reason: collision with root package name */
    public final go.a f37920g;

    /* renamed from: h, reason: collision with root package name */
    public final n f37921h;
    public final c i;

    /* renamed from: j, reason: collision with root package name */
    public final pc1.c f37922j;

    /* renamed from: k, reason: collision with root package name */
    public final Random f37923k;

    /* renamed from: l, reason: collision with root package name */
    public final ou.a f37924l;

    /* renamed from: m, reason: collision with root package name */
    public final c0 f37925m;

    /* renamed from: n, reason: collision with root package name */
    public final LinkedHashMap f37926n;

    public b(k feedLinkRepository, a0 loadPostCommentsUseCase, yj1.a feedCorrelationIdProvider, Context appContext, f commentsLoadPerformanceTrackerDelegate, w03.a commentAnalytics, go.a analyticsScreenData, n commentsPrefetchStore, c commentsPrefetchTelemetrySampling, pc1.c internalFeatures, Random random, cx1.c redditLogger, ou.a commentsFeatures, c0 translationSettings) {
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(loadPostCommentsUseCase, "loadPostCommentsUseCase");
        Intrinsics.checkNotNullParameter(feedCorrelationIdProvider, "feedCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(commentsLoadPerformanceTrackerDelegate, "commentsLoadPerformanceTrackerDelegate");
        Intrinsics.checkNotNullParameter(commentAnalytics, "commentAnalytics");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(commentsPrefetchStore, "commentsPrefetchStore");
        Intrinsics.checkNotNullParameter(commentsPrefetchTelemetrySampling, "commentsPrefetchTelemetrySampling");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        Intrinsics.checkNotNullParameter(random, "random");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(commentsFeatures, "commentsFeatures");
        Intrinsics.checkNotNullParameter(translationSettings, "translationSettings");
        this.f37914a = feedLinkRepository;
        this.f37915b = loadPostCommentsUseCase;
        this.f37916c = feedCorrelationIdProvider;
        this.f37917d = appContext;
        this.f37918e = commentsLoadPerformanceTrackerDelegate;
        this.f37919f = commentAnalytics;
        this.f37920g = analyticsScreenData;
        this.f37921h = commentsPrefetchStore;
        this.i = commentsPrefetchTelemetrySampling;
        this.f37922j = internalFeatures;
        this.f37923k = random;
        this.f37924l = commentsFeatures;
        this.f37925m = translationSettings;
        this.f37926n = new LinkedHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e7, code lost:
    
        if (r1 == r12) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0039  */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [int] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r20, java.lang.String r21, boolean r22, int r23, long r24, com.reddit.feeds.data.FeedType r26, sn.e r27, boolean r28, kotlin.coroutines.jvm.internal.ContinuationImpl r29) {
        /*
            Method dump skipped, instructions count: 559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.domain.prefetch.comments.b.a(java.lang.String, java.lang.String, boolean, int, long, com.reddit.feeds.data.FeedType, sn.e, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
