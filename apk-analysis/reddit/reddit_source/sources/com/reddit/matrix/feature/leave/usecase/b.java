package com.reddit.matrix.feature.leave.usecase;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f48919a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f48920b;

    public b(l lVar, c cVar) {
        this.f48919a = lVar;
        this.f48920b = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a9, code lost:
    
        if (r9.emit(r10, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r9, dm3.a r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.matrix.feature.leave.usecase.ObserveLeaveRoomStateUseCase$invoke$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.matrix.feature.leave.usecase.ObserveLeaveRoomStateUseCase$invoke$$inlined$map$1$2$1 r0 = (com.reddit.matrix.feature.leave.usecase.ObserveLeaveRoomStateUseCase$invoke$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.leave.usecase.ObserveLeaveRoomStateUseCase$invoke$$inlined$map$1$2$1 r0 = new com.reddit.matrix.feature.leave.usecase.ObserveLeaveRoomStateUseCase$invoke$$inlined$map$1$2$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L5e
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r8 = r0.L$3
            kotlinx.coroutines.flow.l r8 = (kotlinx.coroutines.flow.l) r8
            java.lang.Object r8 = r0.L$1
            com.reddit.matrix.feature.leave.usecase.ObserveLeaveRoomStateUseCase$invoke$$inlined$map$1$2$1 r8 = (com.reddit.matrix.feature.leave.usecase.ObserveLeaveRoomStateUseCase$invoke$$inlined$map$1$2$1) r8
            kotlin.b.b(r10)
            goto Lac
        L34:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3c:
            int r8 = r0.I$0
            java.lang.Object r9 = r0.L$8
            tz1.t1 r9 = (tz1.t1) r9
            java.lang.Object r9 = r0.L$7
            ys3.i r9 = (ys3.i) r9
            java.lang.Object r9 = r0.L$6
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r0.L$5
            dm3.a r9 = (dm3.a) r9
            java.lang.Object r9 = r0.L$4
            kotlinx.coroutines.flow.l r9 = (kotlinx.coroutines.flow.l) r9
            java.lang.Object r2 = r0.L$3
            kotlinx.coroutines.flow.l r2 = (kotlinx.coroutines.flow.l) r2
            java.lang.Object r2 = r0.L$1
            com.reddit.matrix.feature.leave.usecase.ObserveLeaveRoomStateUseCase$invoke$$inlined$map$1$2$1 r2 = (com.reddit.matrix.feature.leave.usecase.ObserveLeaveRoomStateUseCase$invoke$$inlined$map$1$2$1) r2
            kotlin.b.b(r10)
            goto L8f
        L5e:
            kotlin.b.b(r10)
            com.reddit.matrix.domain.usecases.v0 r9 = (com.reddit.matrix.domain.usecases.v0) r9
            java.lang.String r10 = r9.f46621a
            ys3.i r2 = r9.f46622b
            tz1.t1 r9 = r9.f46623c
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            kotlinx.coroutines.flow.l r6 = r8.f48919a
            r0.L$4 = r6
            r0.L$5 = r5
            r0.L$6 = r5
            r0.L$7 = r5
            r0.L$8 = r5
            r7 = 0
            r0.I$0 = r7
            r0.I$1 = r7
            r0.label = r4
            com.reddit.matrix.feature.leave.usecase.c r8 = r8.f48920b
            java.lang.Object r10 = com.reddit.matrix.feature.leave.usecase.c.a(r8, r10, r2, r9, r0)
            if (r10 != r1) goto L8d
            goto Lab
        L8d:
            r9 = r6
            r8 = r7
        L8f:
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.L$4 = r5
            r0.L$5 = r5
            r0.L$6 = r5
            r0.L$7 = r5
            r0.L$8 = r5
            r0.I$0 = r8
            r0.label = r3
            java.lang.Object r8 = r9.emit(r10, r0)
            if (r8 != r1) goto Lac
        Lab:
            return r1
        Lac:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.leave.usecase.b.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
