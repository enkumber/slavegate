package com.reddit.fullbleedplayer.data.events;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v implements l {

    /* renamed from: a, reason: collision with root package name */
    public final tn.b f42905a;

    /* renamed from: b, reason: collision with root package name */
    public final tu1.a f42906b;

    /* renamed from: c, reason: collision with root package name */
    public final qr1.c f42907c;

    /* renamed from: d, reason: collision with root package name */
    public final vj3.a f42908d;

    public v(tn.b fbpPostAnalytics, tu1.a appSettings, qr1.c fullBleedPlayerParams, vj3.a videoCorrelationIdCache) {
        Intrinsics.checkNotNullParameter(fbpPostAnalytics, "fbpPostAnalytics");
        Intrinsics.checkNotNullParameter(appSettings, "appSettings");
        Intrinsics.checkNotNullParameter(fullBleedPlayerParams, "fullBleedPlayerParams");
        Intrinsics.checkNotNullParameter(videoCorrelationIdCache, "videoCorrelationIdCache");
        this.f42905a = fbpPostAnalytics;
        this.f42906b = appSettings;
        this.f42907c = fullBleedPlayerParams;
        this.f42908d = videoCorrelationIdCache;
    }

    @Override // com.reddit.fullbleedplayer.data.events.l
    public final /* synthetic */ Object a(m mVar, Function1 function1, dm3.a aVar) {
        if (mVar == null) {
            return b((ContinuationImpl) aVar);
        }
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            r22 = this;
            r0 = r22
            r1 = r23
            boolean r2 = r1 instanceof com.reddit.fullbleedplayer.data.events.HorizontalChainingTutorialPageSwipedHandler$process$1
            if (r2 == 0) goto L17
            r2 = r1
            com.reddit.fullbleedplayer.data.events.HorizontalChainingTutorialPageSwipedHandler$process$1 r2 = (com.reddit.fullbleedplayer.data.events.HorizontalChainingTutorialPageSwipedHandler$process$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.fullbleedplayer.data.events.HorizontalChainingTutorialPageSwipedHandler$process$1 r2 = new com.reddit.fullbleedplayer.data.events.HorizontalChainingTutorialPageSwipedHandler$process$1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L45
            if (r4 != r5) goto L3d
            java.lang.Object r3 = r2.L$2
            tn.b r3 = (tn.b) r3
            java.lang.Object r4 = r2.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r2 = r2.L$0
            if (r2 != 0) goto L37
            kotlin.b.b(r1)
            goto L5e
        L37:
            java.lang.ClassCastException r0 = new java.lang.ClassCastException
            r0.<init>()
            throw r0
        L3d:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L45:
            kotlin.b.b(r1)
            r1 = 0
            r2.L$0 = r1
            r2.L$1 = r1
            tn.b r1 = r0.f42905a
            r2.L$2 = r1
            r2.label = r5
            tu1.a r4 = r0.f42906b
            java.lang.Object r2 = r4.l0(r2)
            if (r2 != r3) goto L5c
            return r3
        L5c:
            r3 = r1
            r1 = r2
        L5e:
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            java.lang.String r9 = java.lang.String.valueOf(r1)
            qr1.c r1 = r0.f42907c
            java.lang.String r2 = r1.f133966a
            java.lang.String r4 = r1.f133967b
            vj3.a r0 = r0.f42908d
            java.lang.String r0 = r0.a(r2, r4)
            com.reddit.domain.model.post.NavigationSession r1 = r1.f133972g
            r3.getClass()
            java.lang.String r2 = "reason"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r2)
            java.lang.String r2 = "correlationId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.lang.String r2 = "videoNavigationSession"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            com.reddit.eventkit.b r2 = r3.f141997a
            com.reddit.analytics.post.PostAnalytics$Noun r3 = com.reddit.analytics.post.PostAnalytics$Noun.EDUCATION_OVERLAY
            java.lang.String r20 = r3.getValue()
            xv3.a r14 = new xv3.a
            r4 = r14
            r14 = 0
            r15 = 2031(0x7ef, float:2.846E-42)
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            xv3.o r17 = is2.f.L(r1)
            en4.a r10 = new en4.a
            r19 = 0
            r21 = 262006(0x3ff76, float:3.67149E-40)
            r15 = 0
            r16 = 0
            r18 = 0
            r11 = r0
            r14 = r4
            r10.<init>(r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            r2.a(r10)
            kotlin.Unit r0 = kotlin.Unit.f104956a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.v.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
