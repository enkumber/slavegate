package com.reddit.matrix.domain.usecases;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f46544a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f46545b;

    public j0(kotlinx.coroutines.flow.l lVar, String str) {
        this.f46544a = lVar;
        this.f46545b = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0091, code lost:
    
        if (r7.emit(r8, r0) == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.matrix.domain.usecases.ObserveJoinedMembersUseCase$invoke$$inlined$mapNotNull$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.matrix.domain.usecases.ObserveJoinedMembersUseCase$invoke$$inlined$mapNotNull$1$2$1 r0 = (com.reddit.matrix.domain.usecases.ObserveJoinedMembersUseCase$invoke$$inlined$mapNotNull$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.domain.usecases.ObserveJoinedMembersUseCase$invoke$$inlined$mapNotNull$1$2$1 r0 = new com.reddit.matrix.domain.usecases.ObserveJoinedMembersUseCase$invoke$$inlined$mapNotNull$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L51
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.matrix.domain.usecases.ObserveJoinedMembersUseCase$invoke$$inlined$mapNotNull$1$2$1 r6 = (com.reddit.matrix.domain.usecases.ObserveJoinedMembersUseCase$invoke$$inlined$mapNotNull$1$2$1) r6
            kotlin.b.b(r8)
            goto L94
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$5
            js3.a r7 = (js3.a) r7
            java.lang.Object r7 = r0.L$4
            dm3.a r7 = (dm3.a) r7
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            java.lang.Object r2 = r0.L$1
            com.reddit.matrix.domain.usecases.ObserveJoinedMembersUseCase$invoke$$inlined$mapNotNull$1$2$1 r2 = (com.reddit.matrix.domain.usecases.ObserveJoinedMembersUseCase$invoke$$inlined$mapNotNull$1$2$1) r2
            kotlin.b.b(r8)
            goto L7b
        L51:
            kotlin.b.b(r8)
            js3.a r7 = (js3.a) r7
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            kotlinx.coroutines.flow.l r8 = r6.f46544a
            r0.L$3 = r8
            r0.L$4 = r5
            r0.L$5 = r5
            r2 = 0
            r0.I$0 = r2
            r0.I$1 = r2
            r0.label = r4
            org.matrix.android.sdk.internal.session.t r7 = (org.matrix.android.sdk.internal.session.t) r7
            vs3.c r7 = r7.f130309a
            java.lang.String r6 = r6.f46545b
            java.lang.Object r6 = r7.b(r6, r0)
            if (r6 != r1) goto L78
            goto L93
        L78:
            r7 = r8
            r8 = r6
            r6 = r2
        L7b:
            if (r8 == 0) goto L94
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.L$4 = r5
            r0.L$5 = r5
            r0.I$0 = r6
            r0.label = r3
            java.lang.Object r6 = r7.emit(r8, r0)
            if (r6 != r1) goto L94
        L93:
            return r1
        L94:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.j0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
