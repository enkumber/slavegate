package com.reddit.matrix.domain.usecases;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f46628a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ js3.a f46629b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x0 f46630c;

    public w0(kotlinx.coroutines.flow.l lVar, js3.a aVar, x0 x0Var) {
        this.f46628a = lVar;
        this.f46629b = aVar;
        this.f46630c = x0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b3, code lost:
    
        if (r4.emit(r6, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.matrix.domain.usecases.ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.matrix.domain.usecases.ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.matrix.domain.usecases.ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.domain.usecases.ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1 r0 = new com.reddit.matrix.domain.usecases.ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L5e
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            java.lang.Object r7 = r0.L$1
            com.reddit.matrix.domain.usecases.ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1 r7 = (com.reddit.matrix.domain.usecases.ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1) r7
            kotlin.b.b(r9)
            goto Lb6
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            int r7 = r0.I$0
            java.lang.Object r8 = r0.L$8
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r2 = r0.L$7
            ys3.i r2 = (ys3.i) r2
            java.lang.Object r4 = r0.L$6
            ys3.i r4 = (ys3.i) r4
            java.lang.Object r4 = r0.L$5
            dm3.a r4 = (dm3.a) r4
            java.lang.Object r4 = r0.L$4
            kotlinx.coroutines.flow.l r4 = (kotlinx.coroutines.flow.l) r4
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.matrix.domain.usecases.ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1 r6 = (com.reddit.matrix.domain.usecases.ObserveRoomInfoUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1) r6
            kotlin.b.b(r9)
            goto L92
        L5e:
            kotlin.b.b(r9)
            r2 = r8
            ys3.i r2 = (ys3.i) r2
            js3.a r8 = r7.f46629b
            java.lang.String r8 = r8.h()
            com.reddit.matrix.domain.usecases.x0 r9 = r7.f46630c
            com.reddit.matrix.domain.usecases.q r9 = r9.f46634b
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            kotlinx.coroutines.flow.l r7 = r7.f46628a
            r0.L$4 = r7
            r0.L$5 = r5
            r0.L$6 = r5
            r0.L$7 = r2
            r0.L$8 = r8
            r6 = 0
            r0.I$0 = r6
            r0.I$1 = r6
            r0.label = r4
            java.lang.Object r9 = r9.c(r2, r0)
            if (r9 != r1) goto L90
            goto Lb5
        L90:
            r4 = r7
            r7 = r6
        L92:
            tz1.t1 r9 = (tz1.t1) r9
            com.reddit.matrix.domain.usecases.v0 r6 = new com.reddit.matrix.domain.usecases.v0
            r6.<init>(r8, r2, r9)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.L$4 = r5
            r0.L$5 = r5
            r0.L$6 = r5
            r0.L$7 = r5
            r0.L$8 = r5
            r0.I$0 = r7
            r0.label = r3
            java.lang.Object r7 = r4.emit(r6, r0)
            if (r7 != r1) goto Lb6
        Lb5:
            return r1
        Lb6:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.w0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
