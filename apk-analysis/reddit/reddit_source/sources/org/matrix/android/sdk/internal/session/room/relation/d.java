package org.matrix.android.sdk.internal.session.room.relation;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f129549a;

    /* renamed from: b, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.send.queue.a f129550b;

    /* renamed from: c, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.send.h f129551c;

    /* renamed from: d, reason: collision with root package name */
    public final c f129552d;

    /* renamed from: e, reason: collision with root package name */
    public final RoomSessionDatabase f129553e;

    public d(String roomId, la.e eventEditor, org.matrix.android.sdk.internal.session.room.send.queue.a eventSenderProcessor, org.matrix.android.sdk.internal.session.room.send.h eventFactory, c findReactionEventForUndoTask, a fetchEditHistoryTask, RoomSessionDatabase roomSessionDatabase) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventEditor, "eventEditor");
        Intrinsics.checkNotNullParameter(eventSenderProcessor, "eventSenderProcessor");
        Intrinsics.checkNotNullParameter(eventFactory, "eventFactory");
        Intrinsics.checkNotNullParameter(findReactionEventForUndoTask, "findReactionEventForUndoTask");
        Intrinsics.checkNotNullParameter(fetchEditHistoryTask, "fetchEditHistoryTask");
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        this.f129549a = roomId;
        this.f129550b = eventSenderProcessor;
        this.f129551c = eventFactory;
        this.f129552d = findReactionEventForUndoTask;
        this.f129553e = roomSessionDatabase;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, java.lang.String r18, java.lang.String r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            r16 = this;
            r0 = r16
            r1 = r20
            boolean r2 = r1 instanceof org.matrix.android.sdk.internal.session.room.relation.DefaultRelationService$undoReaction$1
            if (r2 == 0) goto L18
            r2 = r1
            org.matrix.android.sdk.internal.session.room.relation.DefaultRelationService$undoReaction$1 r2 = (org.matrix.android.sdk.internal.session.room.relation.DefaultRelationService$undoReaction$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.label = r3
        L16:
            r8 = r2
            goto L1e
        L18:
            org.matrix.android.sdk.internal.session.room.relation.DefaultRelationService$undoReaction$1 r2 = new org.matrix.android.sdk.internal.session.room.relation.DefaultRelationService$undoReaction$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r8.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r8.label
            r4 = 1
            r9 = 0
            if (r3 == 0) goto L46
            if (r3 != r4) goto L3e
            java.lang.Object r2 = r8.L$3
            org.matrix.android.sdk.internal.session.room.relation.g r2 = (org.matrix.android.sdk.internal.session.room.relation.g) r2
            java.lang.Object r2 = r8.L$2
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r8.L$1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r8.L$0
            java.lang.String r3 = (java.lang.String) r3
            kotlin.b.b(r1)
            goto L70
        L3e:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L46:
            kotlin.b.b(r1)
            org.matrix.android.sdk.internal.session.room.relation.g r1 = new org.matrix.android.sdk.internal.session.room.relation.g
            java.lang.String r3 = r0.f129549a
            r5 = r17
            r6 = r19
            r1.<init>(r3, r5, r6)
            r8.L$0 = r9
            r10 = r18
            r8.L$1 = r10
            r8.L$2 = r9
            r8.L$3 = r9
            r8.label = r4
            r6 = 100
            org.matrix.android.sdk.internal.session.room.relation.c r3 = r0.f129552d
            r5 = 2147483647(0x7fffffff, float:NaN)
            r4 = r1
            java.lang.Object r1 = r3.b(r4, r5, r6, r8)
            if (r1 != r2) goto L6f
            return r2
        L6f:
            r2 = r10
        L70:
            org.matrix.android.sdk.internal.session.room.relation.h r1 = (org.matrix.android.sdk.internal.session.room.relation.h) r1
            java.lang.String r5 = r1.f129564a
            if (r5 != 0) goto L89
            cx1.b r10 = cx1.c.f82320a
            org.matrix.android.sdk.internal.session.content.g r14 = new org.matrix.android.sdk.internal.session.content.g
            r0 = 11
            r14.<init>(r0)
            r15 = 7
            r11 = 0
            r12 = 0
            r13 = 0
            cx1.c.g(r10, r11, r12, r13, r14, r15)
            rt3.d r0 = rt3.d.f138212a
            return r0
        L89:
            int r1 = org.matrix.android.sdk.internal.session.room.send.h.f129620f
            r7 = 0
            r6 = 0
            org.matrix.android.sdk.internal.session.room.send.h r3 = r0.f129551c
            java.lang.String r4 = r0.f129549a
            r8 = 0
            org.matrix.android.sdk.api.session.events.model.Event r1 = r3.f(r4, r5, r6, r7, r8)
            r3.d(r1, r2, r9)
            org.matrix.android.sdk.internal.session.room.send.queue.a r0 = r0.f129550b
            org.matrix.android.sdk.internal.util.b r0 = org.matrix.android.sdk.internal.session.room.send.queue.a.a(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.relation.d.a(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
