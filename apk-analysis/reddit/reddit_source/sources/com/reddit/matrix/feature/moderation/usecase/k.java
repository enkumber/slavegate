package com.reddit.matrix.feature.moderation.usecase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f49038a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f49039b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f49040c;

    public k(kotlinx.coroutines.flow.l lVar, n nVar, String str) {
        this.f49038a = lVar;
        this.f49039b = nVar;
        this.f49040c = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a0, code lost:
    
        if (r9.emit(r10, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r9, dm3.a r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1 r0 = new com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L55
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r8 = r0.L$3
            kotlinx.coroutines.flow.l r8 = (kotlinx.coroutines.flow.l) r8
            java.lang.Object r8 = r0.L$1
            com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1 r8 = (com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1) r8
            kotlin.b.b(r10)
            goto La3
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            int r8 = r0.I$0
            java.lang.Object r9 = r0.L$6
            java.util.Map r9 = (java.util.Map) r9
            java.lang.Object r9 = r0.L$5
            dm3.a r9 = (dm3.a) r9
            java.lang.Object r9 = r0.L$4
            kotlinx.coroutines.flow.l r9 = (kotlinx.coroutines.flow.l) r9
            java.lang.Object r2 = r0.L$3
            kotlinx.coroutines.flow.l r2 = (kotlinx.coroutines.flow.l) r2
            java.lang.Object r2 = r0.L$1
            com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1 r2 = (com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$invoke$3$invokeSuspend$$inlined$map$1$2$1) r2
            kotlin.b.b(r10)
            goto L8a
        L55:
            kotlin.b.b(r10)
            java.util.Map r9 = (java.util.Map) r9
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            kotlinx.coroutines.flow.l r10 = r8.f49038a
            r0.L$4 = r10
            r0.L$5 = r5
            r0.L$6 = r5
            r2 = 0
            r0.I$0 = r2
            r0.I$1 = r2
            r0.label = r4
            com.reddit.matrix.feature.moderation.usecase.n r4 = r8.f49039b
            com.reddit.common.coroutines.a r6 = r4.f49046a
            kotlinx.coroutines.x r6 = r6.a()
            com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$createUserInfo$2 r7 = new com.reddit.matrix.feature.moderation.usecase.ObserveHostsUseCase$createUserInfo$2
            java.lang.String r8 = r8.f49040c
            r7.<init>(r4, r9, r8, r5)
            java.lang.Object r8 = kotlinx.coroutines.d0.D(r6, r7, r0)
            if (r8 != r1) goto L87
            goto La2
        L87:
            r9 = r10
            r10 = r8
            r8 = r2
        L8a:
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.L$4 = r5
            r0.L$5 = r5
            r0.L$6 = r5
            r0.I$0 = r8
            r0.label = r3
            java.lang.Object r8 = r9.emit(r10, r0)
            if (r8 != r1) goto La3
        La2:
            return r1
        La3:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.moderation.usecase.k.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
