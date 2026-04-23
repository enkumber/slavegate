package org.matrix.android.sdk.internal.session.room.state;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f129730a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n91.a f129731b;

    public h(l lVar, n91.a aVar) {
        this.f129730a = lVar;
        this.f129731b = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof org.matrix.android.sdk.internal.session.room.state.StateEventDataSource$getStateEventsLive$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            org.matrix.android.sdk.internal.session.room.state.StateEventDataSource$getStateEventsLive$$inlined$map$1$2$1 r0 = (org.matrix.android.sdk.internal.session.room.state.StateEventDataSource$getStateEventsLive$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.state.StateEventDataSource$getStateEventsLive$$inlined$map$1$2$1 r0 = new org.matrix.android.sdk.internal.session.room.state.StateEventDataSource$getStateEventsLive$$inlined$map$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            org.matrix.android.sdk.internal.session.room.state.StateEventDataSource$getStateEventsLive$$inlined$map$1$2$1 r6 = (org.matrix.android.sdk.internal.session.room.state.StateEventDataSource$getStateEventsLive$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto L7c
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            java.util.List r7 = (java.util.List) r7
            java.util.ArrayList r8 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.d0.t(r7, r2)
            r8.<init>(r2)
            java.util.Iterator r7 = r7.iterator()
        L4b:
            boolean r2 = r7.hasNext()
            r4 = 0
            if (r2 == 0) goto L66
            java.lang.Object r2 = r7.next()
            zt3.i r2 = (zt3.i) r2
            n91.a r5 = r6.f129731b
            java.lang.Object r5 = r5.f124518d
            xt3.b r5 = (xt3.b) r5
            org.matrix.android.sdk.api.session.events.model.Event r2 = r5.a(r2, r4)
            r8.add(r2)
            goto L4b
        L66:
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.L$2 = r7
            r0.L$3 = r7
            r0.I$0 = r4
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r6.f129730a
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L7c
            return r1
        L7c:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.state.h.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
