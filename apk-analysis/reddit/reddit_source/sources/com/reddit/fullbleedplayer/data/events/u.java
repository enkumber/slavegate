package com.reddit.fullbleedplayer.data.events;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u implements l {

    /* renamed from: a, reason: collision with root package name */
    public final tn.b f42891a;

    /* renamed from: b, reason: collision with root package name */
    public final tu1.a f42892b;

    /* renamed from: c, reason: collision with root package name */
    public final qr1.c f42893c;

    /* renamed from: d, reason: collision with root package name */
    public final vj3.a f42894d;

    public u(tn.b fbpPostAnalytics, tu1.a appSettings, qr1.c fullBleedPlayerParams, vj3.a videoCorrelationIdCache) {
        Intrinsics.checkNotNullParameter(fbpPostAnalytics, "fbpPostAnalytics");
        Intrinsics.checkNotNullParameter(appSettings, "appSettings");
        Intrinsics.checkNotNullParameter(fullBleedPlayerParams, "fullBleedPlayerParams");
        Intrinsics.checkNotNullParameter(videoCorrelationIdCache, "videoCorrelationIdCache");
        this.f42891a = fbpPostAnalytics;
        this.f42892b = appSettings;
        this.f42893c = fullBleedPlayerParams;
        this.f42894d = videoCorrelationIdCache;
    }

    @Override // com.reddit.fullbleedplayer.data.events.l
    public final /* synthetic */ Object a(m mVar, Function1 function1, dm3.a aVar) {
        if (mVar == null) {
            return b((ContinuationImpl) aVar);
        }
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.fullbleedplayer.data.events.HorizontalChainingTutorialNextHandler$process$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.fullbleedplayer.data.events.HorizontalChainingTutorialNextHandler$process$1 r0 = (com.reddit.fullbleedplayer.data.events.HorizontalChainingTutorialNextHandler$process$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.data.events.HorizontalChainingTutorialNextHandler$process$1 r0 = new com.reddit.fullbleedplayer.data.events.HorizontalChainingTutorialNextHandler$process$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r1 = r0.L$2
            tn.b r1 = (tn.b) r1
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            java.lang.Object r0 = r0.L$0
            if (r0 != 0) goto L33
            kotlin.b.b(r5)
            goto L5a
        L33:
            java.lang.ClassCastException r4 = new java.lang.ClassCastException
            r4.<init>()
            throw r4
        L39:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L41:
            kotlin.b.b(r5)
            r5 = 0
            r0.L$0 = r5
            r0.L$1 = r5
            tn.b r5 = r4.f42891a
            r0.L$2 = r5
            r0.label = r3
            tu1.a r2 = r4.f42892b
            java.lang.Object r0 = r2.l0(r0)
            if (r0 != r1) goto L58
            return r1
        L58:
            r1 = r5
            r5 = r0
        L5a:
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            java.lang.String r5 = java.lang.String.valueOf(r5)
            qr1.c r0 = r4.f42893c
            java.lang.String r2 = r0.f133966a
            java.lang.String r3 = r0.f133967b
            vj3.a r4 = r4.f42894d
            java.lang.String r4 = r4.a(r2, r3)
            com.reddit.domain.model.post.NavigationSession r0 = r0.f133972g
            r1.a(r0, r5, r4)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.u.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
