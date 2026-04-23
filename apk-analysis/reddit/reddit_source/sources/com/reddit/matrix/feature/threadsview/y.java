package com.reddit.matrix.feature.threadsview;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f49506a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThreadsViewViewModel f49507b;

    public y(kotlinx.coroutines.flow.l lVar, ThreadsViewViewModel threadsViewViewModel) {
        this.f49506a = lVar;
        this.f49507b = threadsViewViewModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.matrix.feature.threadsview.ThreadsViewViewModel$threadsState$lambda$0$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.matrix.feature.threadsview.ThreadsViewViewModel$threadsState$lambda$0$$inlined$map$1$2$1 r0 = (com.reddit.matrix.feature.threadsview.ThreadsViewViewModel$threadsState$lambda$0$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.threadsview.ThreadsViewViewModel$threadsState$lambda$0$$inlined$map$1$2$1 r0 = new com.reddit.matrix.feature.threadsview.ThreadsViewViewModel$threadsState$lambda$0$$inlined$map$1$2$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            java.lang.Object r7 = r0.L$1
            com.reddit.matrix.feature.threadsview.ThreadsViewViewModel$threadsState$lambda$0$$inlined$map$1$2$1 r7 = (com.reddit.matrix.feature.threadsview.ThreadsViewViewModel$threadsState$lambda$0$$inlined$map$1$2$1) r7
            kotlin.b.b(r9)
            goto L83
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.b.b(r9)
            np3.g r8 = (np3.g) r8
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.Iterator r2 = r8.iterator()
        L45:
            boolean r4 = r2.hasNext()
            r5 = 0
            if (r4 == 0) goto L5d
            java.lang.Object r4 = r2.next()
            s12.b r4 = (s12.b) r4
            boolean r6 = r4.f138430j
            if (r6 == 0) goto L57
            r5 = r4
        L57:
            if (r5 == 0) goto L45
            r9.add(r5)
            goto L45
        L5d:
            rp3.b r9 = ip3.s.T(r9)
            com.reddit.matrix.feature.threadsview.ThreadsViewViewModel r2 = r7.f49507b
            androidx.compose.runtime.o1 r2 = r2.f49412d0
            r2.setValue(r9)
            com.reddit.matrix.feature.threadsview.v r9 = new com.reddit.matrix.feature.threadsview.v
            r9.<init>(r8)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r8 = 0
            r0.I$0 = r8
            r0.label = r3
            kotlinx.coroutines.flow.l r7 = r7.f49506a
            java.lang.Object r7 = r7.emit(r9, r0)
            if (r7 != r1) goto L83
            return r1
        L83:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.threadsview.y.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
