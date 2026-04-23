package org.matrix.android.sdk.internal.session.room.send;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.u1;
import org.matrix.android.sdk.api.failure.MatrixError;
import org.matrix.android.sdk.api.session.events.model.Event;
import org.matrix.android.sdk.api.session.room.send.SendState;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;
import org.matrix.android.sdk.internal.session.room.timeline.a1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final RoomSessionDatabase f129627a;

    /* renamed from: b, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.task.h f129628b;

    /* renamed from: c, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.summary.h f129629c;

    /* renamed from: d, reason: collision with root package name */
    public final a1 f129630d;

    /* renamed from: e, reason: collision with root package name */
    public final xt3.e f129631e;

    /* renamed from: f, reason: collision with root package name */
    public final xt3.b f129632f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f129633g;

    /* renamed from: h, reason: collision with root package name */
    public final f8.f f129634h;

    public j(RoomSessionDatabase roomSessionDatabase, org.matrix.android.sdk.internal.task.h tasksExecutor, org.matrix.android.sdk.internal.database.g roomSessionProvider, org.matrix.android.sdk.internal.session.room.summary.h roomSummaryUpdater, a1 timelineInput, xt3.e timelineEventMapper, xt3.b eventMapper, com.reddit.matrix.data.logger.a logger, f8.f seqIdTimelineController) {
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        Intrinsics.checkNotNullParameter(tasksExecutor, "tasksExecutor");
        Intrinsics.checkNotNullParameter(roomSessionProvider, "roomSessionProvider");
        Intrinsics.checkNotNullParameter(roomSummaryUpdater, "roomSummaryUpdater");
        Intrinsics.checkNotNullParameter(timelineInput, "timelineInput");
        Intrinsics.checkNotNullParameter(timelineEventMapper, "timelineEventMapper");
        Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(seqIdTimelineController, "seqIdTimelineController");
        this.f129627a = roomSessionDatabase;
        this.f129628b = tasksExecutor;
        this.f129629c = roomSummaryUpdater;
        this.f129630d = timelineInput;
        this.f129631e = timelineEventMapper;
        this.f129632f = eventMapper;
        this.f129633g = logger;
        this.f129634h = seqIdTimelineController;
    }

    public static /* synthetic */ u1 e(j jVar, String str, String str2, String str3, SendState sendState, String str4, int i) {
        boolean z15;
        if ((i & 16) != 0) {
            str4 = null;
        }
        String str5 = str4;
        if ((i & 32) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        return jVar.d(str, str2, str3, sendState, str5, z15);
    }

    public final Object a(Event event, MatrixError matrixError, ContinuationImpl continuationImpl) {
        String str = event.eventId;
        if (str == null) {
            return Unit.f104956a;
        }
        String str2 = event.roomId;
        if (str2 == null) {
            return Unit.f104956a;
        }
        Object c3 = org.matrix.android.sdk.internal.database.e.c(this.f129627a, new LocalEchoRepository$deleteFailedEcho$5(str2, str, this, event, matrixError, null), "unknown", continuationImpl);
        if (c3 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c3;
        }
        return Unit.f104956a;
    }

    public final Object b(String str, String str2, ContinuationImpl continuationImpl) {
        return org.matrix.android.sdk.internal.database.e.c(this.f129627a, new LocalEchoRepository$getUpToDateEcho$2(str, str2, this, null), "unknown", continuationImpl);
    }

    public final Object c(String str, String str2, Function2 function2, dm3.a aVar) {
        Object c3 = org.matrix.android.sdk.internal.database.e.c(this.f129627a, new LocalEchoRepository$updateEcho$2(str, str2, function2, this, null), "unknown", aVar);
        if (c3 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c3;
        }
        return Unit.f104956a;
    }

    public final u1 d(String eventId, String roomId, String str, SendState sendState, String str2, boolean z15) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(sendState, "sendState");
        long currentTimeMillis = System.currentTimeMillis();
        this.f129633g.g(sf4.a.o(sf4.a.q(currentTimeMillis, "## SendEvent: [", "] Update local state of ", eventId), " to ", sendState.name()));
        LocalEchoRepository$updateSendState$1 block = new LocalEchoRepository$updateSendState$1(roomId, str, z15, sendState, this, eventId, str2, null);
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(block, "block");
        return org.matrix.android.sdk.internal.database.e.a(this.f129628b.f130431c, this.f129627a, new LocalEchoRepository$updateEchoAsync$1(roomId, eventId, block, this, null));
    }
}
