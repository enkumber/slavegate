package com.reddit.fullbleedcontainer.impl.data.events;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r implements a {

    /* renamed from: a, reason: collision with root package name */
    public final mr1.a f42286a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.videoplayer.domain.usecases.a f42287b;

    /* renamed from: c, reason: collision with root package name */
    public final fj1.u f42288c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.mediacomponent.data.b f42289d;

    public r(mr1.a fullBleedPager, com.reddit.videoplayer.domain.usecases.a captionsSettingsRepository, fj1.u videoFeatures, com.reddit.mediacomponent.data.b mediaEventMediator) {
        Intrinsics.checkNotNullParameter(fullBleedPager, "fullBleedPager");
        Intrinsics.checkNotNullParameter(captionsSettingsRepository, "captionsSettingsRepository");
        Intrinsics.checkNotNullParameter(videoFeatures, "videoFeatures");
        Intrinsics.checkNotNullParameter(mediaEventMediator, "mediaEventMediator");
        this.f42286a = fullBleedPager;
        this.f42287b = captionsSettingsRepository;
        this.f42288c = videoFeatures;
        this.f42289d = mediaEventMediator;
    }

    @Override // com.reddit.fullbleedcontainer.impl.data.events.a
    public final /* bridge */ /* synthetic */ Object a(com.reddit.fullbleedcontainer.impl.screen.t tVar, dm3.a aVar) {
        return b((ContinuationImpl) aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0087, code lost:
    
        if (r7.d(r2, r0) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
    
        r1 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0098, code lost:
    
        if (r7.d(r2, r0) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
    
        if (r10 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.reddit.fullbleedcontainer.impl.data.events.OnToggleCaptionsEventHandler$process$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.fullbleedcontainer.impl.data.events.OnToggleCaptionsEventHandler$process$1 r0 = (com.reddit.fullbleedcontainer.impl.data.events.OnToggleCaptionsEventHandler$process$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedcontainer.impl.data.events.OnToggleCaptionsEventHandler$process$1 r0 = new com.reddit.fullbleedcontainer.impl.data.events.OnToggleCaptionsEventHandler$process$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            com.reddit.videoplayer.domain.usecases.a r7 = r9.f42287b
            if (r2 == 0) goto L47
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            goto L35
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            boolean r1 = r0.Z$0
            java.lang.Object r0 = r0.L$0
            com.reddit.fullbleedcontainer.impl.screen.n r0 = (com.reddit.fullbleedcontainer.impl.screen.n) r0
            kotlin.b.b(r10)
            goto L9b
        L3f:
            java.lang.Object r2 = r0.L$0
            com.reddit.fullbleedcontainer.impl.screen.n r2 = (com.reddit.fullbleedcontainer.impl.screen.n) r2
            kotlin.b.b(r10)
            goto L55
        L47:
            kotlin.b.b(r10)
            r0.L$0 = r6
            r0.label = r5
            java.lang.Object r10 = r7.a(r0)
            if (r10 != r1) goto L55
            goto L9a
        L55:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            fj1.u r2 = r9.f42288c
            boolean r2 = r2.b()
            if (r2 == 0) goto L79
            w22.g r2 = new w22.g
            java.lang.String r5 = "video_feed_v1"
            r2.<init>(r10, r5)
            com.reddit.mediacomponent.data.b r5 = r9.f42289d
            r5.getClass()
            java.lang.String r8 = "event"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r8)
            kotlinx.coroutines.flow.o1 r5 = r5.f49843b
            r5.b(r2)
        L79:
            if (r10 == 0) goto L8c
            xj3.a r2 = xj3.a.f148898a
            r0.L$0 = r6
            r0.Z$0 = r10
            r0.label = r4
            java.lang.Object r0 = r7.d(r2, r0)
            if (r0 != r1) goto L8a
            goto L9a
        L8a:
            r1 = r10
            goto L9b
        L8c:
            xj3.a r2 = xj3.a.f148899b
            r0.L$0 = r6
            r0.Z$0 = r10
            r0.label = r3
            java.lang.Object r0 = r7.d(r2, r0)
            if (r0 != r1) goto L8a
        L9a:
            return r1
        L9b:
            aa3.f r10 = new aa3.f
            r0 = 8
            r10.<init>(r1, r0)
            mr1.a r9 = r9.f42286a
            r9.a(r10)
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedcontainer.impl.data.events.r.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
