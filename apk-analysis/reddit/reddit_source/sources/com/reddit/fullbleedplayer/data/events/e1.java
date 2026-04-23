package com.reddit.fullbleedplayer.data.events;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e1 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.data.viewstateproducers.k f42715a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.accessibility.o f42716b;

    public e1(com.reddit.fullbleedplayer.data.viewstateproducers.k pagerStateProducer, com.reddit.accessibility.o shareImageViaAccessibilityActionDelegate) {
        Intrinsics.checkNotNullParameter(pagerStateProducer, "pagerStateProducer");
        Intrinsics.checkNotNullParameter(shareImageViaAccessibilityActionDelegate, "shareImageViaAccessibilityActionDelegate");
        this.f42715a = pagerStateProducer;
        this.f42716b = shareImageViaAccessibilityActionDelegate;
    }

    @Override // com.reddit.fullbleedplayer.data.events.l
    public final /* bridge */ /* synthetic */ Object a(m mVar, Function1 function1, dm3.a aVar) {
        return b((d1) mVar, (ContinuationImpl) aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.fullbleedplayer.data.events.d1 r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.fullbleedplayer.data.events.OnShareImageAccessibilityActionHandler$process$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.fullbleedplayer.data.events.OnShareImageAccessibilityActionHandler$process$1 r0 = (com.reddit.fullbleedplayer.data.events.OnShareImageAccessibilityActionHandler$process$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.data.events.OnShareImageAccessibilityActionHandler$process$1 r0 = new com.reddit.fullbleedplayer.data.events.OnShareImageAccessibilityActionHandler$process$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$2
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r1 = r0.L$1
            kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
            java.lang.Object r0 = r0.L$0
            com.reddit.fullbleedplayer.data.events.d1 r0 = (com.reddit.fullbleedplayer.data.events.d1) r0
            kotlin.b.b(r6)
            goto L54
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r6)
            com.reddit.fullbleedplayer.ui.f0 r5 = r5.f42706b
            java.lang.String r5 = r5.f43330a
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r5
            r0.label = r3
            com.reddit.accessibility.o r6 = r4.f42716b
            java.lang.Object r6 = r6.b(r5, r0)
            if (r6 != r1) goto L54
            return r1
        L54:
            com.reddit.fullbleedplayer.data.viewstateproducers.v r6 = new com.reddit.fullbleedplayer.data.viewstateproducers.v
            r6.<init>(r5)
            com.reddit.fullbleedplayer.data.viewstateproducers.k r4 = r4.f42715a
            r4.c(r6)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.e1.b(com.reddit.fullbleedplayer.data.events.d1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
