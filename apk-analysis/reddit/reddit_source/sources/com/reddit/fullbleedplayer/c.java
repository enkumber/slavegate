package com.reddit.fullbleedplayer;

import com.reddit.devplatform.payment.features.productinfo.q;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f42368a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.data.viewstateproducers.k f42369b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.videoplayer.internal.player.a f42370c;

    /* renamed from: d, reason: collision with root package name */
    public final j71.a f42371d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.datasaver.settings.b f42372e;

    public c(hx.d getContext, com.reddit.fullbleedplayer.data.viewstateproducers.k pagerStateProducer, com.reddit.videoplayer.internal.player.a videoPrefetchingUseCase, j71.a dataSaverModeFeatures, com.reddit.datasaver.settings.b dataSaverModeSettings) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(pagerStateProducer, "pagerStateProducer");
        Intrinsics.checkNotNullParameter(videoPrefetchingUseCase, "videoPrefetchingUseCase");
        Intrinsics.checkNotNullParameter(dataSaverModeFeatures, "dataSaverModeFeatures");
        Intrinsics.checkNotNullParameter(dataSaverModeSettings, "dataSaverModeSettings");
        this.f42368a = getContext;
        this.f42369b = pagerStateProducer;
        this.f42370c = videoPrefetchingUseCase;
        this.f42371d = dataSaverModeFeatures;
        this.f42372e = dataSaverModeSettings;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
    
        if (b(r0) == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        if (r7 == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        if (b(r0) == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.fullbleedplayer.MediaPrefetcher$prefetchMedia$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.fullbleedplayer.MediaPrefetcher$prefetchMedia$1 r0 = (com.reddit.fullbleedplayer.MediaPrefetcher$prefetchMedia$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.MediaPrefetcher$prefetchMedia$1 r0 = new com.reddit.fullbleedplayer.MediaPrefetcher$prefetchMedia$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.b.b(r7)
            goto L79
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            kotlin.b.b(r7)
            goto L6a
        L39:
            kotlin.b.b(r7)
            goto L59
        L3d:
            kotlin.b.b(r7)
            j71.a r7 = r6.f42371d
            boolean r7 = r7.b()
            if (r7 == 0) goto L70
            com.reddit.datasaver.settings.b r7 = r6.f42372e
            com.reddit.datasaver.settings.k r7 = (com.reddit.datasaver.settings.k) r7
            kotlinx.coroutines.flow.l1 r7 = r7.f()
            r0.label = r5
            java.lang.Object r7 = kotlinx.coroutines.flow.m.A(r7, r0)
            if (r7 != r1) goto L59
            goto L78
        L59:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L6d
            r0.label = r4
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L6a
            goto L78
        L6a:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L6d:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L70:
            r0.label = r3
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L79
        L78:
            return r1
        L79:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.c.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(dm3.a aVar) {
        Object a15 = m.t(new com.reddit.feeds.ui.composables.g(16), this.f42369b.f43048d).a(new q(this, 13), aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }
}
