package org.matrix.android.sdk.internal.session.room.timeline;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.failure.Failure;
import org.matrix.android.sdk.api.failure.MatrixError;
import org.matrix.android.sdk.api.session.threads.ThreadNotificationState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface z0 {
    default void c(String roomId, String eventId, List annotations) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
    }

    boolean d(String str);

    default void e(String roomId, String eventId, ThreadNotificationState threadNotificationState) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(threadNotificationState, "threadNotificationState");
    }

    default void f(String roomId, String str, String eventId, org.matrix.android.sdk.internal.session.room.send.d sendState, Integer num, String str2) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(sendState, "sendState");
    }

    default void g(String roomId, String str, List events, String str2, PaginationDirection paginationDirection, np3.d dVar) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(events, "events");
    }

    default void h(String roomId, ArrayList transactions) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(transactions, "transactions");
    }

    default void i(String roomId, String eventId, zt3.h edition) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(edition, "edition");
    }

    default void j(String roomId, String eventId, List editions) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(editions, "editions");
    }

    default void k(String roomId, String eventId, MatrixError matrixError) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(matrixError, "matrixError");
    }

    default void m(String roomId, String str, jt3.d timelineEvent, String str2) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(timelineEvent, "timelineEvent");
    }

    default void n(String roomId, List eventIds) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventIds, "eventIds");
    }

    default void p(String roomId, String eventId, Failure failure) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter("com.reddit.url_preview", "eventType");
        Intrinsics.checkNotNullParameter(failure, "failure");
    }

    default void q(String roomId, List hideUserContentData) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(hideUserContentData, "hideUserContentData");
    }

    default void s(String roomIdChunkId, Set eventIds) {
        Intrinsics.checkNotNullParameter(roomIdChunkId, "roomIdChunkId");
        Intrinsics.checkNotNullParameter(eventIds, "eventIds");
    }

    default void t(String roomId, List events) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(events, "events");
    }

    default void u(String roomId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
    }

    default void w(String roomId, np3.d membersContent) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(membersContent, "membersContent");
    }

    default void y(String oldRoomIdChunkId, String newRoomIdChunkId) {
        Intrinsics.checkNotNullParameter(oldRoomIdChunkId, "oldRoomIdChunkId");
        Intrinsics.checkNotNullParameter(newRoomIdChunkId, "newRoomIdChunkId");
    }
}
