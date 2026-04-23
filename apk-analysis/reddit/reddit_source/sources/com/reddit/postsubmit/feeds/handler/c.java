package com.reddit.postsubmit.feeds.handler;

import com.reddit.feeds.impl.data.k;
import com.reddit.feeds.ui.actions.f;
import com.reddit.feeds.ui.actions.g;
import com.reddit.postsubmit.feeds.events.OnPostRecoveryVisibleEvent;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import tm3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public final k f64495a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.eventkit.b f64496b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f64497c;

    /* renamed from: d, reason: collision with root package name */
    public final go.a f64498d;

    /* renamed from: e, reason: collision with root package name */
    public final d f64499e;

    public c(k feedLinkRepository, com.reddit.eventkit.b eventLogger, cx1.c redditLogger, go.a analyticsScreenData) {
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        this.f64495a = feedLinkRepository;
        this.f64496b = eventLogger;
        this.f64497c = redditLogger;
        this.f64498d = analyticsScreenData;
        this.f64499e = Reflection.getOrCreateKotlinClass(OnPostRecoveryVisibleEvent.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, f fVar, SuspendLambda suspendLambda) {
        return d((OnPostRecoveryVisibleEvent) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, f fVar, dm3.a aVar2) {
        return g.c(this, (OnPostRecoveryVisibleEvent) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.postsubmit.feeds.events.OnPostRecoveryVisibleEvent r48, kotlin.coroutines.jvm.internal.ContinuationImpl r49) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postsubmit.feeds.handler.c.d(com.reddit.postsubmit.feeds.events.OnPostRecoveryVisibleEvent, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final d getHandledEventType() {
        return this.f64499e;
    }
}
