package org.matrix.android.sdk.internal.session.room.get;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements org.matrix.android.sdk.internal.task.e {

    /* renamed from: a, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.d f129343a;

    /* renamed from: b, reason: collision with root package name */
    public final a f129344b;

    /* renamed from: c, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.sync.handler.room.d f129345c;

    /* renamed from: d, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.sync.handler.room.c f129346d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f129347e;

    /* renamed from: f, reason: collision with root package name */
    public final oi3.b f129348f;

    public c(org.matrix.android.sdk.internal.session.room.d roomGetter, a getRoomsDataTask, org.matrix.android.sdk.internal.session.sync.handler.room.d joinedRoomHandler, org.matrix.android.sdk.internal.session.sync.handler.room.c invitedRoomHandler, com.reddit.matrix.data.logger.a logger, oi3.b aggregatorHandler) {
        Intrinsics.checkNotNullParameter(roomGetter, "roomGetter");
        Intrinsics.checkNotNullParameter(getRoomsDataTask, "getRoomsDataTask");
        Intrinsics.checkNotNullParameter(joinedRoomHandler, "joinedRoomHandler");
        Intrinsics.checkNotNullParameter(invitedRoomHandler, "invitedRoomHandler");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(aggregatorHandler, "aggregatorHandler");
        this.f129343a = roomGetter;
        this.f129344b = getRoomsDataTask;
        this.f129345c = joinedRoomHandler;
        this.f129346d = invitedRoomHandler;
        this.f129347e = logger;
        this.f129348f = aggregatorHandler;
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        return org.matrix.android.sdk.internal.task.e.a(this, (e) obj, i, j3, continuationImpl);
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object c(dm3.a aVar, Object obj) {
        return g((e) obj, (ContinuationImpl) aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(org.matrix.android.sdk.internal.session.room.membership.status.RoomDataResponse r5, org.matrix.android.sdk.internal.session.room.get.e r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleInviteRoom$1
            if (r0 == 0) goto L13
            r0 = r7
            org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleInviteRoom$1 r0 = (org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleInviteRoom$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleInviteRoom$1 r0 = new org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleInviteRoom$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$2
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$1
            org.matrix.android.sdk.internal.session.room.get.e r4 = (org.matrix.android.sdk.internal.session.room.get.e) r4
            java.lang.Object r4 = r0.L$0
            org.matrix.android.sdk.internal.session.room.membership.status.RoomDataResponse r4 = (org.matrix.android.sdk.internal.session.room.membership.status.RoomDataResponse) r4
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L5c
            goto L56
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r7)
            org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleInviteRoom$2 r7 = new org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleInviteRoom$2
            r2 = 0
            r7.<init>(r4, r5, r6, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L5c
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L5c
            r0.label = r3     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L5c
            if (r7 != r1) goto L56
            return r1
        L56:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L5c
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L5c
            return r4
        L5c:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L67
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L67:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.get.c.d(org.matrix.android.sdk.internal.session.room.membership.status.RoomDataResponse, org.matrix.android.sdk.internal.session.room.get.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(org.matrix.android.sdk.internal.session.room.membership.status.RoomDataResponse r5, org.matrix.android.sdk.internal.session.room.get.e r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleJoinedRoom$1
            if (r0 == 0) goto L13
            r0 = r7
            org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleJoinedRoom$1 r0 = (org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleJoinedRoom$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleJoinedRoom$1 r0 = new org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleJoinedRoom$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$2
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$1
            org.matrix.android.sdk.internal.session.room.get.e r4 = (org.matrix.android.sdk.internal.session.room.get.e) r4
            java.lang.Object r4 = r0.L$0
            org.matrix.android.sdk.internal.session.room.membership.status.RoomDataResponse r4 = (org.matrix.android.sdk.internal.session.room.membership.status.RoomDataResponse) r4
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L5c
            goto L56
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r7)
            org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleJoinedRoom$2 r7 = new org.matrix.android.sdk.internal.session.room.get.DefaultResolveInactiveRoomTask$handleJoinedRoom$2
            r2 = 0
            r7.<init>(r4, r5, r6, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L5c
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L5c
            r0.label = r3     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L5c
            if (r7 != r1) goto L56
            return r1
        L56:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L5c
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L5c
            return r4
        L5c:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L67
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L67:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.get.c.e(org.matrix.android.sdk.internal.session.room.membership.status.RoomDataResponse, org.matrix.android.sdk.internal.session.room.get.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x008a -> B:13:0x00f0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00c8 -> B:11:0x00cb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.util.List r10, org.matrix.android.sdk.internal.session.room.get.e r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.get.c.f(java.util.List, org.matrix.android.sdk.internal.session.room.get.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c6, code lost:
    
        if (r10 == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c8, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008f, code lost:
    
        if (r10 == r1) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(org.matrix.android.sdk.internal.session.room.get.e r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.get.c.g(org.matrix.android.sdk.internal.session.room.get.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
