package com.reddit.fullbleedplayer.ui;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f43151a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FullBleedViewModel f43152b;

    public b0(kotlinx.coroutines.flow.l lVar, FullBleedViewModel fullBleedViewModel) {
        this.f43151a = lVar;
        this.f43152b = fullBleedViewModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.fullbleedplayer.ui.FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.fullbleedplayer.ui.FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1 r0 = (com.reddit.fullbleedplayer.ui.FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.ui.FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1 r0 = new com.reddit.fullbleedplayer.ui.FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.fullbleedplayer.ui.FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1 r6 = (com.reddit.fullbleedplayer.ui.FullBleedViewModel$handleMediaComponentState$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto L8f
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            java.util.Map r7 = (java.util.Map) r7
            java.util.Collection r7 = r7.values()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.Iterator r7 = r7.iterator()
        L4b:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L78
            java.lang.Object r2 = r7.next()
            r4 = r2
            w22.z r4 = (w22.z) r4
            h32.a r4 = r4.f146150a
            java.lang.String r4 = r4.f95775b
            java.lang.String r5 = "video_feed_v1"
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 == 0) goto L4b
            com.reddit.fullbleedplayer.ui.FullBleedViewModel r4 = r6.f43152b
            kotlinx.coroutines.flow.w1 r4 = r4.f43136a0
            java.lang.Object r4 = r4.getValue()
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L4b
            r8.add(r2)
            goto L4b
        L78:
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.L$2 = r7
            r0.L$3 = r7
            r7 = 0
            r0.I$0 = r7
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r6.f43151a
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L8f
            return r1
        L8f:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.ui.b0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
