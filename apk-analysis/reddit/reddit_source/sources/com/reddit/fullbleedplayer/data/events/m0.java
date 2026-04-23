package com.reddit.fullbleedplayer.data.events;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m0 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.navigation.b f42797a;

    /* renamed from: b, reason: collision with root package name */
    public final nr1.l f42798b;

    /* renamed from: c, reason: collision with root package name */
    public final hc3.y f42799c;

    /* renamed from: d, reason: collision with root package name */
    public final cx1.c f42800d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.data.k f42801e;

    /* renamed from: f, reason: collision with root package name */
    public final String f42802f;

    public m0(com.reddit.fullbleedplayer.navigation.b fbpInternalNavigator, nr1.l fullBleedPlayerEventKitAnalytics, hc3.y shareAnalytics, cx1.c logger, com.reddit.fullbleedplayer.data.k getLink, String screenInstanceId) {
        Intrinsics.checkNotNullParameter(fbpInternalNavigator, "fbpInternalNavigator");
        Intrinsics.checkNotNullParameter(fullBleedPlayerEventKitAnalytics, "fullBleedPlayerEventKitAnalytics");
        Intrinsics.checkNotNullParameter(shareAnalytics, "shareAnalytics");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(getLink, "getLink");
        Intrinsics.checkNotNullParameter(screenInstanceId, "screenInstanceId");
        this.f42797a = fbpInternalNavigator;
        this.f42798b = fullBleedPlayerEventKitAnalytics;
        this.f42799c = shareAnalytics;
        this.f42800d = logger;
        this.f42801e = getLink;
        this.f42802f = screenInstanceId;
    }

    @Override // com.reddit.fullbleedplayer.data.events.l
    public final /* bridge */ /* synthetic */ Object a(m mVar, Function1 function1, dm3.a aVar) {
        return b((l0) mVar, (ContinuationImpl) aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.fullbleedplayer.data.events.l0 r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            boolean r3 = r2 instanceof com.reddit.fullbleedplayer.data.events.OnClickShareEventHandler$process$1
            if (r3 == 0) goto L19
            r3 = r2
            com.reddit.fullbleedplayer.data.events.OnClickShareEventHandler$process$1 r3 = (com.reddit.fullbleedplayer.data.events.OnClickShareEventHandler$process$1) r3
            int r4 = r3.label
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.label = r4
            goto L1e
        L19:
            com.reddit.fullbleedplayer.data.events.OnClickShareEventHandler$process$1 r3 = new com.reddit.fullbleedplayer.data.events.OnClickShareEventHandler$process$1
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r5 = r3.label
            r6 = 1
            if (r5 == 0) goto L3d
            if (r5 != r6) goto L35
            java.lang.Object r1 = r3.L$1
            kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
            java.lang.Object r1 = r3.L$0
            com.reddit.fullbleedplayer.data.events.l0 r1 = (com.reddit.fullbleedplayer.data.events.l0) r1
            kotlin.b.b(r2)
            goto L52
        L35:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3d:
            kotlin.b.b(r2)
            java.lang.String r2 = r1.f42786b
            r3.L$0 = r1
            r5 = 0
            r3.L$1 = r5
            r3.label = r6
            com.reddit.fullbleedplayer.data.k r5 = r0.f42801e
            java.lang.Object r2 = r5.a(r2, r3, r6)
            if (r2 != r4) goto L52
            return r4
        L52:
            r4 = r2
            com.reddit.domain.model.Link r4 = (com.reddit.domain.model.Link) r4
            if (r4 != 0) goto L5a
            kotlin.Unit r0 = kotlin.Unit.f104956a
            return r0
        L5a:
            com.reddit.frontpage.util.h r9 = new com.reddit.frontpage.util.h
            r2 = 13
            r9.<init>(r2)
            r10 = 7
            cx1.c r5 = r0.f42800d
            r6 = 0
            r7 = 0
            r8 = 0
            cx1.c.c(r5, r6, r7, r8, r9, r10)
            nr1.e r13 = r1.f42787c
            com.reddit.fullbleedplayer.analytics.Noun r14 = com.reddit.fullbleedplayer.analytics.Noun.VIDEO_CTA
            java.lang.String r1 = r1.f42786b
            be1.a r2 = r13.f125716e
            java.lang.String r2 = r2.f16549g
            nr1.l r3 = r0.f42798b
            nr1.c r12 = r3.c(r1, r2)
            nr1.b r11 = new nr1.b
            r16 = 0
            r17 = 24
            r15 = 0
            r11.<init>(r12, r13, r14, r15, r16, r17)
            java.lang.String r1 = r0.f42802f
            r3.e(r11, r1)
            com.reddit.sharing.custom.model.ShareEntryPoint r2 = com.reddit.sharing.custom.model.ShareEntryPoint.FullBleedPlayer
            java.lang.String r5 = r2.getRawValue()
            com.reddit.sharing.analytics.ShareAnalytics$Source r6 = com.reddit.sharing.analytics.ShareAnalytics$Source.FullBleedPlayer
            r10 = 0
            r11 = 248(0xf8, float:3.48E-43)
            hc3.y r3 = r0.f42799c
            r9 = 0
            hc3.y.a(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            java.lang.String r2 = r4.getPermalink()
            boolean r3 = r4.shouldAllowCrossposts()
            r4 = 8
            com.reddit.fullbleedplayer.navigation.b r0 = r0.f42797a
            com.reddit.fullbleedplayer.navigation.b.d(r0, r2, r3, r1, r4)
            kotlin.Unit r0 = kotlin.Unit.f104956a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.m0.b(com.reddit.fullbleedplayer.data.events.l0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
