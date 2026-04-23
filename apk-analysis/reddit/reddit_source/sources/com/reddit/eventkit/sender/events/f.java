package com.reddit.eventkit.sender.events;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f36355a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f36356b;

    public f(kotlinx.coroutines.flow.l lVar, n nVar) {
        this.f36355a = lVar;
        this.f36356b = nVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
    
        if (((java.lang.Boolean) r12.f113847c.o(r12, lh1.b.f113844e[2])).booleanValue() == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
    
        r0.L$0 = null;
        r0.L$1 = null;
        r0.L$2 = null;
        r0.L$3 = null;
        r0.I$0 = 0;
        r0.label = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008b, code lost:
    
        if (r10.f36355a.emit(r11, r0) != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0075, code lost:
    
        if (r4 < r8) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r11, dm3.a r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1 r0 = (com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1 r0 = new com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r10 = r0.L$3
            kotlinx.coroutines.flow.l r10 = (kotlinx.coroutines.flow.l) r10
            java.lang.Object r10 = r0.L$1
            com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1 r10 = (com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1) r10
            kotlin.b.b(r12)
            goto L8e
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            kotlin.b.b(r12)
            r12 = r11
            java.lang.Number r12 = (java.lang.Number) r12
            long r4 = r12.longValue()
            com.reddit.eventkit.sender.events.n r12 = r10.f36356b
            uf3.l r2 = r12.f36376h
            uf3.m r2 = (uf3.m) r2
            r2.getClass()
            long r6 = java.lang.System.currentTimeMillis()
            java.util.concurrent.atomic.AtomicLong r2 = r12.f36385r
            long r8 = r2.get()
            long r8 = r8 - r6
            r6 = 0
            int r2 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r2 > 0) goto L73
            lh1.a r12 = r12.f36375g
            lh1.b r12 = (lh1.b) r12
            c9.d r2 = r12.f113847c
            tm3.x[] r4 = lh1.b.f113844e
            r5 = 2
            r4 = r4[r5]
            java.lang.Object r12 = r2.o(r12, r4)
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 != 0) goto L8e
            goto L77
        L73:
            int r12 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r12 >= 0) goto L8e
        L77:
            r12 = 0
            r0.L$0 = r12
            r0.L$1 = r12
            r0.L$2 = r12
            r0.L$3 = r12
            r12 = 0
            r0.I$0 = r12
            r0.label = r3
            kotlinx.coroutines.flow.l r10 = r10.f36355a
            java.lang.Object r10 = r10.emit(r11, r0)
            if (r10 != r1) goto L8e
            return r1
        L8e:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.eventkit.sender.events.f.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
