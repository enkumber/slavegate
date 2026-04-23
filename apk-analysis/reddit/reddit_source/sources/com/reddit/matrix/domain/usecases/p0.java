package com.reddit.matrix.domain.usecases;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f46591a;

    public p0(kotlinx.coroutines.flow.l lVar) {
        this.f46591a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r13, dm3.a r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof com.reddit.matrix.domain.usecases.ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.matrix.domain.usecases.ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1 r0 = (com.reddit.matrix.domain.usecases.ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r14 = r0
            goto L1a
        L14:
            com.reddit.matrix.domain.usecases.ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1 r0 = new com.reddit.matrix.domain.usecases.ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1
            r0.<init>(r12, r14)
            goto L12
        L1a:
            java.lang.Object r0 = r14.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r14.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r12 = r14.L$3
            kotlinx.coroutines.flow.l r12 = (kotlinx.coroutines.flow.l) r12
            java.lang.Object r12 = r14.L$1
            com.reddit.matrix.domain.usecases.ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1 r12 = (com.reddit.matrix.domain.usecases.ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1) r12
            kotlin.b.b(r0)
            goto L7d
        L31:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L39:
            kotlin.b.b(r0)
            org.matrix.android.sdk.api.session.events.model.Event r13 = (org.matrix.android.sdk.api.session.events.model.Event) r13
            java.util.Map r13 = r13.content
            com.squareup.moshi.p0 r0 = bu3.g.f17743a
            r0.getClass()
            java.util.Set r2 = yk3.d.f150756a
            java.lang.Class<org.matrix.android.sdk.api.session.room.model.PowerLevelsContent> r4 = org.matrix.android.sdk.api.session.room.model.PowerLevelsContent.class
            r5 = 0
            com.squareup.moshi.JsonAdapter r0 = r0.c(r4, r2, r5)
            java.lang.Object r13 = r0.fromJsonValue(r13)     // Catch: java.lang.Exception -> L53
            goto L64
        L53:
            r0 = move-exception
            r9 = r0
            cx1.b r6 = cx1.c.f82320a
            com.reddit.matrix.domain.usecases.q0 r10 = new com.reddit.matrix.domain.usecases.q0
            r13 = 0
            r10.<init>(r13, r9)
            r11 = 3
            r7 = 0
            r8 = 0
            cx1.c.g(r6, r7, r8, r9, r10, r11)
            r13 = r5
        L64:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13)
            r14.L$0 = r5
            r14.L$1 = r5
            r14.L$2 = r5
            r14.L$3 = r5
            r0 = 0
            r14.I$0 = r0
            r14.label = r3
            kotlinx.coroutines.flow.l r12 = r12.f46591a
            java.lang.Object r12 = r12.emit(r13, r14)
            if (r12 != r1) goto L7d
            return r1
        L7d:
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.p0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
