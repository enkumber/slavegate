package com.reddit.eventkit.sender.events;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f36357a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f36358b;

    public g(kotlinx.coroutines.flow.l lVar, n nVar) {
        this.f36357a = lVar;
        this.f36358b = nVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1 r0 = (com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1 r0 = new com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$4
            java.lang.Long r5 = (java.lang.Long) r5
            java.lang.Object r5 = r0.L$3
            kotlinx.coroutines.flow.l r5 = (kotlinx.coroutines.flow.l) r5
            java.lang.Object r5 = r0.L$1
            com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1 r5 = (com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1) r5
            kotlin.b.b(r7)
            goto L90
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.b.b(r7)
            bh1.d r6 = (bh1.d) r6
            bh1.a r7 = bh1.a.f16851a
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            r2 = 0
            if (r7 == 0) goto L4b
        L49:
            r4 = r2
            goto L76
        L4b:
            bh1.b r7 = bh1.b.f16852a
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            com.reddit.eventkit.sender.events.n r4 = r5.f36358b
            if (r7 == 0) goto L5d
            long r6 = r4.f36383p
            java.lang.Long r4 = new java.lang.Long
            r4.<init>(r6)
            goto L76
        L5d:
            bh1.b r7 = bh1.b.f16853b
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            if (r7 == 0) goto L6d
            long r6 = r4.f36384q
            java.lang.Long r4 = new java.lang.Long
            r4.<init>(r6)
            goto L76
        L6d:
            bh1.c r7 = bh1.c.f16854a
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            if (r6 == 0) goto L93
            goto L49
        L76:
            if (r4 == 0) goto L90
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r0.L$4 = r2
            r6 = 0
            r0.I$0 = r6
            r0.label = r3
            kotlinx.coroutines.flow.l r5 = r5.f36357a
            java.lang.Object r5 = r5.emit(r4, r0)
            if (r5 != r1) goto L90
            return r1
        L90:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        L93:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.eventkit.sender.events.g.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
