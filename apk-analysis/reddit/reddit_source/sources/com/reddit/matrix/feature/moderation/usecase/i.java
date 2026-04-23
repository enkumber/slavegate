package com.reddit.matrix.feature.moderation.usecase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f49035a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f49036b;

    public i(kotlinx.coroutines.flow.l lVar, n nVar) {
        this.f49035a = lVar;
        this.f49036b = nVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a4, code lost:
    
        if (r2.emit(r4, r0) == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a6, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007c, code lost:
    
        if (r8 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$$inlined$mapNotNull$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$$inlined$mapNotNull$1$2$1 r0 = (com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$$inlined$mapNotNull$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$$inlined$mapNotNull$1$2$1 r0 = new com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$$inlined$mapNotNull$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L55
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r6 = r0.L$4
            kotlin.Pair r6 = (kotlin.Pair) r6
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$$inlined$mapNotNull$1$2$1 r6 = (com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$$inlined$mapNotNull$1$2$1) r6
            kotlin.b.b(r8)
            goto La7
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$5
            js3.a r7 = (js3.a) r7
            java.lang.Object r2 = r0.L$4
            dm3.a r2 = (dm3.a) r2
            java.lang.Object r2 = r0.L$3
            kotlinx.coroutines.flow.l r2 = (kotlinx.coroutines.flow.l) r2
            java.lang.Object r4 = r0.L$1
            com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$$inlined$mapNotNull$1$2$1 r4 = (com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$$inlined$mapNotNull$1$2$1) r4
            kotlin.b.b(r8)
            goto L7f
        L55:
            kotlin.b.b(r8)
            js3.a r7 = (js3.a) r7
            com.reddit.matrix.feature.moderation.usecase.n r8 = r6.f49036b
            java.lang.String r8 = r8.f49047b
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            kotlinx.coroutines.flow.l r2 = r6.f49035a
            r0.L$3 = r2
            r0.L$4 = r5
            r0.L$5 = r7
            r6 = 0
            r0.I$0 = r6
            r0.I$1 = r6
            r0.label = r4
            r4 = r7
            org.matrix.android.sdk.internal.session.t r4 = (org.matrix.android.sdk.internal.session.t) r4
            vs3.c r4 = r4.f130309a
            java.lang.Object r8 = r4.b(r8, r0)
            if (r8 != r1) goto L7f
            goto La6
        L7f:
            vs3.a r8 = (vs3.a) r8
            if (r8 == 0) goto L8d
            java.lang.String r7 = r7.h()
            kotlin.Pair r4 = new kotlin.Pair
            r4.<init>(r8, r7)
            goto L8e
        L8d:
            r4 = r5
        L8e:
            if (r4 == 0) goto La7
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.L$4 = r5
            r0.L$5 = r5
            r0.I$0 = r6
            r0.label = r3
            java.lang.Object r6 = r2.emit(r4, r0)
            if (r6 != r1) goto La7
        La6:
            return r1
        La7:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.moderation.usecase.i.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
