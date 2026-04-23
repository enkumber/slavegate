package com.reddit.matrix.data.repository;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f46227a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g0 f46228b;

    public d0(kotlinx.coroutines.flow.l lVar, g0 g0Var) {
        this.f46227a = lVar;
        this.f46228b = g0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a6, code lost:
    
        if (r9.emit(r2, r0) == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r9, dm3.a r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.matrix.data.repository.RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.matrix.data.repository.RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1 r0 = (com.reddit.matrix.data.repository.RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.repository.RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1 r0 = new com.reddit.matrix.data.repository.RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 0
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L55
            if (r2 == r5) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r8 = r0.L$3
            kotlinx.coroutines.flow.l r8 = (kotlinx.coroutines.flow.l) r8
            java.lang.Object r8 = r0.L$1
            com.reddit.matrix.data.repository.RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1 r8 = (com.reddit.matrix.data.repository.RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1) r8
            kotlin.b.b(r10)
            goto La9
        L35:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3d:
            int r8 = r0.I$0
            java.lang.Object r9 = r0.L$5
            ys3.i r9 = (ys3.i) r9
            java.lang.Object r9 = r0.L$4
            dm3.a r9 = (dm3.a) r9
            java.lang.Object r9 = r0.L$3
            kotlinx.coroutines.flow.l r9 = (kotlinx.coroutines.flow.l) r9
            java.lang.Object r2 = r0.L$2
            java.lang.Object r7 = r0.L$1
            com.reddit.matrix.data.repository.RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1 r7 = (com.reddit.matrix.data.repository.RoomRepositoryImpl$observeBlockedUsers$$inlined$filterNot$1$2$1) r7
            kotlin.b.b(r10)
            goto L81
        L55:
            kotlin.b.b(r10)
            r10 = r9
            ys3.i r10 = (ys3.i) r10
            boolean r2 = r10.i
            kotlinx.coroutines.flow.l r7 = r8.f46227a
            if (r2 != 0) goto L8c
            com.reddit.matrix.data.repository.g0 r8 = r8.f46228b
            com.reddit.matrix.domain.usecases.q r8 = r8.f46262l
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r9
            r0.L$3 = r7
            r0.L$4 = r6
            r0.L$5 = r6
            r0.I$0 = r4
            r0.I$1 = r4
            r0.label = r5
            java.lang.Object r10 = r8.c(r10, r0)
            if (r10 != r1) goto L7e
            goto La8
        L7e:
            r2 = r9
            r8 = r4
            r9 = r7
        L81:
            tz1.t1 r10 = (tz1.t1) r10
            boolean r10 = hz.b.d0(r10)
            if (r10 == 0) goto L90
            r4 = r8
            r7 = r9
            r9 = r2
        L8c:
            r2 = r9
            r8 = r4
            r4 = r5
            r9 = r7
        L90:
            if (r4 != 0) goto La9
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r6
            r0.L$4 = r6
            r0.L$5 = r6
            r0.I$0 = r8
            r0.label = r3
            java.lang.Object r8 = r9.emit(r2, r0)
            if (r8 != r1) goto La9
        La8:
            return r1
        La9:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.repository.d0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
