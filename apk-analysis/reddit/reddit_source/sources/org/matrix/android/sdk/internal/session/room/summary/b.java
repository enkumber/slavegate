package org.matrix.android.sdk.internal.session.room.summary;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f129735a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ org.matrix.android.sdk.internal.session.room.send.queue.g f129736b;

    public b(l lVar, org.matrix.android.sdk.internal.session.room.send.queue.g gVar) {
        this.f129735a = lVar;
        this.f129736b = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getRoomSummaryLive$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r6
            org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getRoomSummaryLive$$inlined$map$1$2$1 r0 = (org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getRoomSummaryLive$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getRoomSummaryLive$$inlined$map$1$2$1 r0 = new org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getRoomSummaryLive$$inlined$map$1$2$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$3
            kotlinx.coroutines.flow.l r4 = (kotlinx.coroutines.flow.l) r4
            java.lang.Object r4 = r0.L$1
            org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getRoomSummaryLive$$inlined$map$1$2$1 r4 = (org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getRoomSummaryLive$$inlined$map$1$2$1) r4
            kotlin.b.b(r6)
            goto L61
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            zt3.g0 r5 = (zt3.g0) r5
            r6 = 0
            if (r5 == 0) goto L4a
            org.matrix.android.sdk.internal.session.room.send.queue.g r2 = r4.f129736b
            java.lang.Object r2 = r2.f129684b
            tc.c r2 = (tc.c) r2
            ys3.i r5 = r2.C(r5, r6)
            goto L4b
        L4a:
            r5 = r6
        L4b:
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r6
            r6 = 0
            r0.I$0 = r6
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f129735a
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L61
            return r1
        L61:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.summary.b.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
