package org.matrix.android.sdk.internal.session.room.summary;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f129742a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ org.matrix.android.sdk.internal.session.room.send.queue.g f129743b;

    public e(l lVar, org.matrix.android.sdk.internal.session.room.send.queue.g gVar) {
        this.f129742a = lVar;
        this.f129743b = gVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00c6, code lost:
    
        if (r10.emit(r11, r0) == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r10, dm3.a r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1
            if (r0 == 0) goto L13
            r0 = r11
            org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1 r0 = (org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1 r0 = new org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L52
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r9 = r0.L$3
            kotlinx.coroutines.flow.l r9 = (kotlinx.coroutines.flow.l) r9
            java.lang.Object r9 = r0.L$1
            org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1 r9 = (org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1) r9
            kotlin.b.b(r11)
            goto Lc9
        L34:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3c:
            int r9 = r0.I$0
            java.lang.Object r10 = r0.L$5
            java.util.List r10 = (java.util.List) r10
            java.lang.Object r10 = r0.L$4
            dm3.a r10 = (dm3.a) r10
            java.lang.Object r10 = r0.L$3
            kotlinx.coroutines.flow.l r10 = (kotlinx.coroutines.flow.l) r10
            java.lang.Object r2 = r0.L$1
            org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1 r2 = (org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getUnreadThreadsCounterLive$$inlined$mapNotNull$2$2$1) r2
            kotlin.b.b(r11)
            goto Lb0
        L52:
            kotlin.b.b(r11)
            java.util.List r10 = (java.util.List) r10
            org.matrix.android.sdk.internal.session.room.send.queue.g r11 = r9.f129743b
            java.lang.Object r11 = r11.f129683a
            org.matrix.android.sdk.internal.database.RoomSessionDatabase r11 = (org.matrix.android.sdk.internal.database.RoomSessionDatabase) r11
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 10
            int r6 = kotlin.collections.d0.t(r10, r6)
            r2.<init>(r6)
            java.util.Iterator r10 = r10.iterator()
        L6c:
            boolean r6 = r10.hasNext()
            if (r6 == 0) goto L8d
            java.lang.Object r6 = r10.next()
            org.matrix.android.sdk.api.session.accountdata.UserAccountDataThreadEvent r6 = (org.matrix.android.sdk.api.session.accountdata.UserAccountDataThreadEvent) r6
            java.lang.String r7 = r6.roomId
            java.lang.String r6 = r6.parentEventId
            java.lang.String r8 = "roomId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r8)
            if (r6 == 0) goto L89
            java.lang.String r8 = "|"
            java.lang.String r7 = androidx.compose.foundation.text.y0.D(r7, r8, r6)
        L89:
            r2.add(r7)
            goto L6c
        L8d:
            org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2 r10 = new org.matrix.android.sdk.internal.session.room.summary.RoomSummaryDataSource$getUnreadThreadsCounterLive$2$2
            r10.<init>(r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            kotlinx.coroutines.flow.l r9 = r9.f129742a
            r0.L$3 = r9
            r0.L$4 = r5
            r0.L$5 = r5
            r6 = 0
            r0.I$0 = r6
            r0.I$1 = r6
            r0.label = r4
            java.lang.Object r11 = org.matrix.android.sdk.internal.database.e.g(r11, r2, r10, r0)
            if (r11 != r1) goto Lae
            goto Lc8
        Lae:
            r10 = r9
            r9 = r6
        Lb0:
            if (r11 == 0) goto Lc9
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.L$4 = r5
            r0.L$5 = r5
            r0.I$0 = r9
            r0.label = r3
            java.lang.Object r9 = r10.emit(r11, r0)
            if (r9 != r1) goto Lc9
        Lc8:
            return r1
        Lc9:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.summary.e.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
