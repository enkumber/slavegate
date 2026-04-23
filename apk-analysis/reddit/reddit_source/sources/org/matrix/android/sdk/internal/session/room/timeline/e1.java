package org.matrix.android.sdk.internal.session.room.timeline;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.events.model.Event;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public final RoomSessionDatabase f129859a;

    /* renamed from: b, reason: collision with root package name */
    public final a1 f129860b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f129861c;

    /* renamed from: d, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.paging.b f129862d;

    /* renamed from: e, reason: collision with root package name */
    public final String f129863e;

    /* renamed from: f, reason: collision with root package name */
    public final org.matrix.android.sdk.api.g f129864f;

    /* renamed from: g, reason: collision with root package name */
    public final xt3.b f129865g;

    public e1(RoomSessionDatabase roomSessionDatabase, a1 timelineInput, com.reddit.matrix.data.logger.a logger, org.matrix.android.sdk.internal.session.room.paging.b pagingRoomSummaryInput, String userId, org.matrix.android.sdk.api.g matrixFeatures, xt3.b eventMapper) {
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        Intrinsics.checkNotNullParameter(timelineInput, "timelineInput");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(pagingRoomSummaryInput, "pagingRoomSummaryInput");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(matrixFeatures, "matrixFeatures");
        Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
        this.f129859a = roomSessionDatabase;
        this.f129860b = timelineInput;
        this.f129861c = logger;
        this.f129862d = pagingRoomSummaryInput;
        this.f129863e = userId;
        this.f129864f = matrixFeatures;
        this.f129865g = eventMapper;
    }

    public static void b(vt3.j jVar, String str, Event event, LinkedHashMap linkedHashMap) {
        String str2 = event.stateKey;
        String str3 = event.type;
        if (Intrinsics.areEqual(str3, "m.room.member") && str2 != null) {
            linkedHashMap.put(str2, im2.a.u(event));
        }
        String str4 = event.eventId;
        if (str4 != null && str3 != null && str2 != null && jVar.m(str, str3, str2) == null) {
            jVar.Q(new zt3.f(str, str4, str3, str2));
            Unit unit = Unit.f104956a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum a(org.matrix.android.sdk.internal.session.room.timeline.d1 r14, java.lang.String r15, java.lang.String r16, java.lang.String r17, org.matrix.android.sdk.internal.session.room.timeline.PaginationDirection r18, java.lang.String r19, boolean r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            r13 = this;
            r0 = r21
            boolean r2 = r0 instanceof org.matrix.android.sdk.internal.session.room.timeline.TokenChunkEventPersistor$insertInDb$1
            if (r2 == 0) goto L16
            r2 = r0
            org.matrix.android.sdk.internal.session.room.timeline.TokenChunkEventPersistor$insertInDb$1 r2 = (org.matrix.android.sdk.internal.session.room.timeline.TokenChunkEventPersistor$insertInDb$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.label = r3
        L14:
            r10 = r2
            goto L1c
        L16:
            org.matrix.android.sdk.internal.session.room.timeline.TokenChunkEventPersistor$insertInDb$1 r2 = new org.matrix.android.sdk.internal.session.room.timeline.TokenChunkEventPersistor$insertInDb$1
            r2.<init>(r13, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r10.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r11 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r10.label
            r12 = 1
            if (r2 == 0) goto L4b
            if (r2 != r12) goto L43
            java.lang.Object r1 = r10.L$5
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r10.L$4
            org.matrix.android.sdk.internal.session.room.timeline.PaginationDirection r1 = (org.matrix.android.sdk.internal.session.room.timeline.PaginationDirection) r1
            java.lang.Object r1 = r10.L$3
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r10.L$2
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r10.L$1
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r10.L$0
            org.matrix.android.sdk.internal.session.room.timeline.d1 r1 = (org.matrix.android.sdk.internal.session.room.timeline.d1) r1
            kotlin.b.b(r0)
            goto L7e
        L43:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L4b:
            kotlin.b.b(r0)
            org.matrix.android.sdk.internal.session.room.timeline.TokenChunkEventPersistor$insertInDb$2 r0 = new org.matrix.android.sdk.internal.session.room.timeline.TokenChunkEventPersistor$insertInDb$2
            r9 = 0
            r1 = r13
            r2 = r14
            r3 = r15
            r7 = r16
            r5 = r17
            r4 = r18
            r6 = r19
            r8 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10.L$0 = r14
            r3 = 0
            r10.L$1 = r3
            r10.L$2 = r3
            r10.L$3 = r3
            r10.L$4 = r3
            r10.L$5 = r3
            r10.Z$0 = r8
            r10.label = r12
            java.lang.String r3 = "unknown"
            org.matrix.android.sdk.internal.database.RoomSessionDatabase r1 = r13.f129859a
            java.lang.Object r0 = org.matrix.android.sdk.internal.database.e.c(r1, r0, r3, r10)
            if (r0 != r11) goto L7d
            return r11
        L7d:
            r1 = r14
        L7e:
            java.util.List r0 = r1.e()
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L94
            boolean r0 = r1.b()
            if (r0 == 0) goto L91
            org.matrix.android.sdk.internal.session.room.timeline.PaginationResult r0 = org.matrix.android.sdk.internal.session.room.timeline.PaginationResult.SHOULD_FETCH_MORE
            return r0
        L91:
            org.matrix.android.sdk.internal.session.room.timeline.PaginationResult r0 = org.matrix.android.sdk.internal.session.room.timeline.PaginationResult.REACHED_END
            return r0
        L94:
            org.matrix.android.sdk.internal.session.room.timeline.PaginationResult r0 = org.matrix.android.sdk.internal.session.room.timeline.PaginationResult.SUCCESS
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.timeline.e1.a(org.matrix.android.sdk.internal.session.room.timeline.d1, java.lang.String, java.lang.String, java.lang.String, org.matrix.android.sdk.internal.session.room.timeline.PaginationDirection, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }
}
