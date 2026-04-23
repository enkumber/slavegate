package com.reddit.matrix.domain.usecases;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f46635a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f46636b;

    public y(kotlinx.coroutines.flow.l lVar, String str) {
        this.f46635a = lVar;
        this.f46636b = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a6, code lost:
    
        if (r2.emit(r4, r0) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.matrix.domain.usecases.ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.matrix.domain.usecases.ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1 r0 = (com.reddit.matrix.domain.usecases.ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.domain.usecases.ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1 r0 = new com.reddit.matrix.domain.usecases.ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L56
            if (r2 == r4) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r7 = r0.L$4
            kotlin.Pair r7 = (kotlin.Pair) r7
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            java.lang.Object r7 = r0.L$1
            com.reddit.matrix.domain.usecases.ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1 r7 = (com.reddit.matrix.domain.usecases.ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1) r7
            kotlin.b.b(r9)
            goto La9
        L38:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L40:
            int r7 = r0.I$0
            java.lang.Object r8 = r0.L$5
            js3.a r8 = (js3.a) r8
            java.lang.Object r2 = r0.L$4
            dm3.a r2 = (dm3.a) r2
            java.lang.Object r2 = r0.L$3
            kotlinx.coroutines.flow.l r2 = (kotlinx.coroutines.flow.l) r2
            java.lang.Object r4 = r0.L$1
            com.reddit.matrix.domain.usecases.ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1 r4 = (com.reddit.matrix.domain.usecases.ObserveCurrentUserRoleInviteUseCase$invoke$$inlined$mapNotNull$1$2$1) r4
            kotlin.b.b(r9)
            goto L81
        L56:
            kotlin.b.b(r9)
            js3.a r8 = (js3.a) r8
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            kotlinx.coroutines.flow.l r2 = r7.f46635a
            r0.L$3 = r2
            r0.L$4 = r5
            r0.L$5 = r8
            r9 = 0
            r0.I$0 = r9
            r0.I$1 = r9
            r0.label = r4
            r4 = r8
            org.matrix.android.sdk.internal.session.t r4 = (org.matrix.android.sdk.internal.session.t) r4
            vs3.c r4 = r4.f130309a
            java.lang.String r7 = r7.f46636b
            java.lang.Object r7 = r4.b(r7, r0)
            if (r7 != r1) goto L7e
            goto La8
        L7e:
            r6 = r9
            r9 = r7
            r7 = r6
        L81:
            vs3.a r9 = (vs3.a) r9
            if (r9 == 0) goto L8f
            java.lang.String r8 = r8.h()
            kotlin.Pair r4 = new kotlin.Pair
            r4.<init>(r9, r8)
            goto L90
        L8f:
            r4 = r5
        L90:
            if (r4 == 0) goto La9
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.L$4 = r5
            r0.L$5 = r5
            r0.I$0 = r7
            r0.label = r3
            java.lang.Object r7 = r2.emit(r4, r0)
            if (r7 != r1) goto La9
        La8:
            return r1
        La9:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.y.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
