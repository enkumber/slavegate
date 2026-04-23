package org.matrix.android.sdk.internal.session.room.timeline;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final RoomSessionDatabase f130009a;

    /* renamed from: b, reason: collision with root package name */
    public final a1 f130010b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f130011c;

    /* renamed from: d, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.paging.b f130012d;

    /* renamed from: e, reason: collision with root package name */
    public final String f130013e;

    /* renamed from: f, reason: collision with root package name */
    public final xt3.b f130014f;

    public t0(RoomSessionDatabase roomSessionDatabase, a1 timelineInput, com.reddit.matrix.data.logger.a logger, org.matrix.android.sdk.internal.session.room.paging.b pagingRoomSummaryInput, String userId, ru3.c seqIdParser, xt3.b eventMapper) {
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        Intrinsics.checkNotNullParameter(timelineInput, "timelineInput");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(pagingRoomSummaryInput, "pagingRoomSummaryInput");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(seqIdParser, "seqIdParser");
        Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
        this.f130009a = roomSessionDatabase;
        this.f130010b = timelineInput;
        this.f130011c = logger;
        this.f130012d = pagingRoomSummaryInput;
        this.f130013e = userId;
        this.f130014f = eventMapper;
    }

    public final String a(long j3, String roomId) {
        vt3.i0 i0Var = (vt3.i0) this.f130009a.D();
        i0Var.getClass();
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        return (String) androidx.room.util.a.m(i0Var.f145491a, true, false, new com.reddit.experiments2.database.dao.b(roomId, j3, 7));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(org.matrix.android.sdk.internal.session.room.timeline.GetEventsResponse r21, org.matrix.android.sdk.internal.session.room.timeline.q0 r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instructions count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.timeline.t0.b(org.matrix.android.sdk.internal.session.room.timeline.GetEventsResponse, org.matrix.android.sdk.internal.session.room.timeline.q0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
