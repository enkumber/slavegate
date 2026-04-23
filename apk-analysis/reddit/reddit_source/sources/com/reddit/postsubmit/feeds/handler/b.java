package com.reddit.postsubmit.feeds.handler;

import com.reddit.feeds.impl.data.k;
import com.reddit.feeds.ui.actions.f;
import com.reddit.feeds.ui.actions.g;
import com.reddit.postsubmit.feeds.events.OnPostRecoveryRetryClickedEvent;
import hx.d;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final k f64488a;

    /* renamed from: b, reason: collision with root package name */
    public final ni2.b f64489b;

    /* renamed from: c, reason: collision with root package name */
    public final d f64490c;

    /* renamed from: d, reason: collision with root package name */
    public final go.a f64491d;

    /* renamed from: e, reason: collision with root package name */
    public final cx1.c f64492e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f64493f;

    /* renamed from: g, reason: collision with root package name */
    public final tm3.d f64494g;

    public b(k feedLinkRepository, ni2.b postSubmitScreensNavigator, d getContext, go.a analyticsScreenData, cx1.c redditLogger, com.reddit.common.coroutines.a coroutinesDispatcher) {
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(postSubmitScreensNavigator, "postSubmitScreensNavigator");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(coroutinesDispatcher, "coroutinesDispatcher");
        this.f64488a = feedLinkRepository;
        this.f64489b = postSubmitScreensNavigator;
        this.f64490c = getContext;
        this.f64491d = analyticsScreenData;
        this.f64492e = redditLogger;
        this.f64493f = coroutinesDispatcher;
        this.f64494g = Reflection.getOrCreateKotlinClass(OnPostRecoveryRetryClickedEvent.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, f fVar, SuspendLambda suspendLambda) {
        return d((OnPostRecoveryRetryClickedEvent) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, f fVar, dm3.a aVar2) {
        return g.c(this, (OnPostRecoveryRetryClickedEvent) aVar, fVar, aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00b6, code lost:
    
        if (r5 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b1, code lost:
    
        if (kotlinx.coroutines.d0.D(r4, r6, r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b3, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
    
        if (r9 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.postsubmit.feeds.events.OnPostRecoveryRetryClickedEvent r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            Method dump skipped, instructions count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postsubmit.feeds.handler.b.d(com.reddit.postsubmit.feeds.events.OnPostRecoveryRetryClickedEvent, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f64494g;
    }
}
