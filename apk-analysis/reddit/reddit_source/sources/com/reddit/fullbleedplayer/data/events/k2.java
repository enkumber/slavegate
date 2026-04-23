package com.reddit.fullbleedplayer.data.events;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k2 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.videoplayer.domain.usecases.a f42783a;

    /* renamed from: b, reason: collision with root package name */
    public final fj1.u f42784b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.mediacomponent.data.b f42785c;

    public k2(com.reddit.videoplayer.domain.usecases.a captionsSettingsRepository, fj1.u videoFeatures, com.reddit.mediacomponent.data.b mediaEventMediator) {
        Intrinsics.checkNotNullParameter(captionsSettingsRepository, "captionsSettingsRepository");
        Intrinsics.checkNotNullParameter(videoFeatures, "videoFeatures");
        Intrinsics.checkNotNullParameter(mediaEventMediator, "mediaEventMediator");
        this.f42783a = captionsSettingsRepository;
        this.f42784b = videoFeatures;
        this.f42785c = mediaEventMediator;
    }

    @Override // com.reddit.fullbleedplayer.data.events.l
    public final /* bridge */ /* synthetic */ Object a(m mVar, Function1 function1, dm3.a aVar) {
        return b((ContinuationImpl) aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x009d, code lost:
    
        if (r6.d(r8, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b1, code lost:
    
        if (r6.d(r8, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
    
        if (r9 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.reddit.fullbleedplayer.data.events.ToggleCaptionsHandler$process$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.fullbleedplayer.data.events.ToggleCaptionsHandler$process$1 r0 = (com.reddit.fullbleedplayer.data.events.ToggleCaptionsHandler$process$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.data.events.ToggleCaptionsHandler$process$1 r0 = new com.reddit.fullbleedplayer.data.events.ToggleCaptionsHandler$process$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            com.reddit.videoplayer.domain.usecases.a r6 = r8.f42783a
            r7 = 0
            if (r2 == 0) goto L59
            if (r2 == r5) goto L4d
            if (r2 == r4) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r8 = r0.L$1
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            java.lang.Object r8 = r0.L$0
            com.reddit.fullbleedplayer.data.events.j2 r8 = (com.reddit.fullbleedplayer.data.events.j2) r8
            kotlin.b.b(r9)
            goto Lb4
        L39:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L41:
            java.lang.Object r8 = r0.L$1
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            java.lang.Object r8 = r0.L$0
            com.reddit.fullbleedplayer.data.events.j2 r8 = (com.reddit.fullbleedplayer.data.events.j2) r8
            kotlin.b.b(r9)
            goto La0
        L4d:
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            java.lang.Object r2 = r0.L$0
            com.reddit.fullbleedplayer.data.events.j2 r2 = (com.reddit.fullbleedplayer.data.events.j2) r2
            kotlin.b.b(r9)
            goto L69
        L59:
            kotlin.b.b(r9)
            r0.L$0 = r7
            r0.L$1 = r7
            r0.label = r5
            java.lang.Object r9 = r6.a(r0)
            if (r9 != r1) goto L69
            goto Lb3
        L69:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            fj1.u r2 = r8.f42784b
            boolean r2 = r2.b()
            if (r2 == 0) goto L8d
            w22.g r2 = new w22.g
            java.lang.String r5 = "video_feed_v1"
            r2.<init>(r9, r5)
            com.reddit.mediacomponent.data.b r8 = r8.f42785c
            r8.getClass()
            java.lang.String r5 = "event"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r5)
            kotlinx.coroutines.flow.o1 r8 = r8.f49843b
            r8.b(r2)
        L8d:
            if (r9 == 0) goto La3
            xj3.a r8 = xj3.a.f148898a
            r0.L$0 = r7
            r0.L$1 = r7
            r0.Z$0 = r9
            r0.label = r4
            java.lang.Object r8 = r6.d(r8, r0)
            if (r8 != r1) goto La0
            goto Lb3
        La0:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        La3:
            xj3.a r8 = xj3.a.f148899b
            r0.L$0 = r7
            r0.L$1 = r7
            r0.Z$0 = r9
            r0.label = r3
            java.lang.Object r8 = r6.d(r8, r0)
            if (r8 != r1) goto Lb4
        Lb3:
            return r1
        Lb4:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.k2.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
