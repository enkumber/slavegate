package org.matrix.android.sdk.internal.session.sync.handler.room;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final RoomSessionDatabase f130172a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f130173b;

    /* renamed from: c, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.summary.h f130174c;

    /* renamed from: d, reason: collision with root package name */
    public final o f130175d;

    /* renamed from: e, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.membership.f f130176e;

    /* renamed from: f, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.paging.b f130177f;

    public c(RoomSessionDatabase roomSessionDatabase, com.reddit.matrix.data.logger.a logger, org.matrix.android.sdk.internal.session.room.summary.h roomSummaryUpdater, o roomSyncHandlerExt, org.matrix.android.sdk.internal.session.room.membership.f roomChangeMembershipStateDataSource, org.matrix.android.sdk.internal.session.room.paging.b pagingRoomSummaryInput) {
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(roomSummaryUpdater, "roomSummaryUpdater");
        Intrinsics.checkNotNullParameter(roomSyncHandlerExt, "roomSyncHandlerExt");
        Intrinsics.checkNotNullParameter(roomChangeMembershipStateDataSource, "roomChangeMembershipStateDataSource");
        Intrinsics.checkNotNullParameter(pagingRoomSummaryInput, "pagingRoomSummaryInput");
        this.f130172a = roomSessionDatabase;
        this.f130173b = logger;
        this.f130174c = roomSummaryUpdater;
        this.f130175d = roomSyncHandlerExt;
        this.f130176e = roomChangeMembershipStateDataSource;
        this.f130177f = pagingRoomSummaryInput;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r22, org.matrix.android.sdk.api.session.sync.model.InvitedRoomSync r23, org.matrix.android.sdk.internal.database.model.EventInsertType r24, long r25, java.lang.String r27, java.lang.String r28, boolean r29, kotlin.coroutines.jvm.internal.ContinuationImpl r30) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.sync.handler.room.c.a(java.lang.String, org.matrix.android.sdk.api.session.sync.model.InvitedRoomSync, org.matrix.android.sdk.internal.database.model.EventInsertType, long, java.lang.String, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
