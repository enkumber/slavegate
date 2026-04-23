package com.reddit.fullbleedplayer.data.events;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f42824a;

    /* renamed from: b, reason: collision with root package name */
    public final xv1.c f42825b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.data.viewstateproducers.k f42826c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.screen.o0 f42827d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.data.k f42828e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.ads.hide.f f42829f;

    public q(com.reddit.common.coroutines.a dispatcherProvider, xv1.c linkRepository, com.reddit.fullbleedplayer.data.viewstateproducers.k pagerStateProducer, com.reddit.screen.o0 toaster, com.reddit.fullbleedplayer.data.k getLinkUseCase, com.reddit.ads.hide.f hideAdDelegate) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(pagerStateProducer, "pagerStateProducer");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(getLinkUseCase, "getLinkUseCase");
        Intrinsics.checkNotNullParameter(hideAdDelegate, "hideAdDelegate");
        this.f42824a = dispatcherProvider;
        this.f42825b = linkRepository;
        this.f42826c = pagerStateProducer;
        this.f42827d = toaster;
        this.f42828e = getLinkUseCase;
        this.f42829f = hideAdDelegate;
    }

    @Override // com.reddit.fullbleedplayer.data.events.l
    public final /* bridge */ /* synthetic */ Object a(m mVar, Function1 function1, dm3.a aVar) {
        return b((p) mVar, (ContinuationImpl) aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0125, code lost:
    
        if (com.reddit.fullbleedplayer.util.b.a(r11.f42827d, r11.f42824a, r1, r9) == r0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d6, code lost:
    
        if (com.reddit.ads.hide.f.b(r11.f42829f, r2, r3, r4, r5, r6, r7, r8, r9, 64) == r0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f5, code lost:
    
        if (r13 == r0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0093, code lost:
    
        if (r13 == r0) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.fullbleedplayer.data.events.p r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.q.b(com.reddit.fullbleedplayer.data.events.p, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
