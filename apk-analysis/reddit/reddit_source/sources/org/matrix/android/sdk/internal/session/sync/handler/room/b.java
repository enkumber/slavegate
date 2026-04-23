package org.matrix.android.sdk.internal.session.sync.handler.room;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final RoomSessionDatabase f130170a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f130171b;

    public b(RoomSessionDatabase roomSessionDB, com.reddit.matrix.data.logger.a logger) {
        Intrinsics.checkNotNullParameter(roomSessionDB, "roomSessionDB");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f130170a = roomSessionDB;
        this.f130171b = logger;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, org.matrix.android.sdk.internal.session.room.paging.b r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof org.matrix.android.sdk.internal.session.sync.handler.room.InactiveRoomHandler$handleInactiveRoom$1
            if (r0 == 0) goto L13
            r0 = r7
            org.matrix.android.sdk.internal.session.sync.handler.room.InactiveRoomHandler$handleInactiveRoom$1 r0 = (org.matrix.android.sdk.internal.session.sync.handler.room.InactiveRoomHandler$handleInactiveRoom$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.sync.handler.room.InactiveRoomHandler$handleInactiveRoom$1 r0 = new org.matrix.android.sdk.internal.session.sync.handler.room.InactiveRoomHandler$handleInactiveRoom$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r4 = r0.L$1
            r6 = r4
            org.matrix.android.sdk.internal.session.room.paging.b r6 = (org.matrix.android.sdk.internal.session.room.paging.b) r6
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L5e
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.b.b(r7)
            java.lang.String r7 = "Handle inactive room sync for room "
            java.lang.String r7 = hl.a.k(r7, r5)
            com.reddit.matrix.data.logger.a r2 = r4.f130171b
            r2.b(r7)
            org.matrix.android.sdk.internal.session.sync.handler.room.InactiveRoomHandler$handleInactiveRoom$2 r7 = new org.matrix.android.sdk.internal.session.sync.handler.room.InactiveRoomHandler$handleInactiveRoom$2
            r2 = 0
            r7.<init>(r5, r2)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            org.matrix.android.sdk.internal.database.RoomSessionDatabase r4 = r4.f130170a
            java.lang.String r2 = "handleInactiveRoom"
            java.lang.Object r4 = org.matrix.android.sdk.internal.database.e.c(r4, r7, r2, r0)
            if (r4 != r1) goto L5e
            return r1
        L5e:
            r6.d(r5)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.sync.handler.room.b.a(java.lang.String, org.matrix.android.sdk.internal.session.room.paging.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
