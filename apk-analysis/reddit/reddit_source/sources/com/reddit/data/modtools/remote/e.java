package com.reddit.data.modtools.remote;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f33003a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f33004b;

    public e(kotlinx.coroutines.flow.l lVar, f fVar) {
        this.f33003a = lVar;
        this.f33004b = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r9, dm3.a r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.data.modtools.remote.RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.data.modtools.remote.RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1 r0 = (com.reddit.data.modtools.remote.RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.modtools.remote.RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1 r0 = new com.reddit.data.modtools.remote.RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r8 = r0.L$4
            kotlin.Pair r8 = (kotlin.Pair) r8
            java.lang.Object r8 = r0.L$3
            kotlinx.coroutines.flow.l r8 = (kotlinx.coroutines.flow.l) r8
            java.lang.Object r8 = r0.L$1
            com.reddit.data.modtools.remote.RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1 r8 = (com.reddit.data.modtools.remote.RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1) r8
            kotlin.b.b(r10)
            goto L89
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            kotlin.b.b(r10)
            kotlin.Triple r9 = (kotlin.Triple) r9
            java.lang.Object r10 = r9.component1()
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r2 = r9.component2()
            com.reddit.domain.model.mod.CrowdControlFilterLevel r2 = (com.reddit.domain.model.mod.CrowdControlFilterLevel) r2
            java.lang.Object r9 = r9.component3()
            java.lang.Number r9 = (java.lang.Number) r9
            long r4 = r9.longValue()
            long r6 = java.lang.System.currentTimeMillis()
            long r6 = r6 - r4
            com.reddit.data.modtools.remote.f r9 = r8.f33004b
            r9.getClass()
            r4 = 300000(0x493e0, double:1.482197E-318)
            int r9 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r4 = 0
            if (r9 >= 0) goto L6e
            kotlin.Pair r9 = new kotlin.Pair
            r9.<init>(r10, r2)
            goto L6f
        L6e:
            r9 = r4
        L6f:
            if (r9 == 0) goto L89
            r0.L$0 = r4
            r0.L$1 = r4
            r0.L$2 = r4
            r0.L$3 = r4
            r0.L$4 = r4
            r10 = 0
            r0.I$0 = r10
            r0.label = r3
            kotlinx.coroutines.flow.l r8 = r8.f33003a
            java.lang.Object r8 = r8.emit(r9, r0)
            if (r8 != r1) goto L89
            return r1
        L89:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.modtools.remote.e.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
