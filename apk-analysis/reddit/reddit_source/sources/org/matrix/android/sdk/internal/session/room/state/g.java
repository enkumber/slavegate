package org.matrix.android.sdk.internal.session.room.state;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f129729a;

    public g(l lVar) {
        this.f129729a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof org.matrix.android.sdk.internal.session.room.state.StateEventDataSource$getStateEventLive$$inlined$transform$1$1$1
            if (r0 == 0) goto L13
            r0 = r6
            org.matrix.android.sdk.internal.session.room.state.StateEventDataSource$getStateEventLive$$inlined$transform$1$1$1 r0 = (org.matrix.android.sdk.internal.session.room.state.StateEventDataSource$getStateEventLive$$inlined$transform$1$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.state.StateEventDataSource$getStateEventLive$$inlined$transform$1$1$1 r0 = new org.matrix.android.sdk.internal.session.room.state.StateEventDataSource$getStateEventLive$$inlined$transform$1$1$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$3
            kotlinx.coroutines.flow.l r4 = (kotlinx.coroutines.flow.l) r4
            java.lang.Object r4 = r0.L$2
            java.util.List r4 = (java.util.List) r4
            java.lang.Object r4 = r0.L$1
            dm3.a r4 = (dm3.a) r4
            kotlin.b.b(r6)
            goto L5b
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r6)
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r5 = kotlin.collections.CollectionsKt.firstOrNull(r5)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r6
            r6 = 0
            r0.I$0 = r6
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f129729a
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L5b
            return r1
        L5b:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.state.g.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
