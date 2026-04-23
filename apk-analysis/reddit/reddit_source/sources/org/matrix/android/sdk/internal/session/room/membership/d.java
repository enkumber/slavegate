package org.matrix.android.sdk.internal.session.room.membership;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f129372a;

    /* renamed from: b, reason: collision with root package name */
    public final RoomSessionDatabase f129373b;

    /* renamed from: c, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.membership.joining.a f129374c;

    /* renamed from: d, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.membership.joining.b f129375d;

    /* renamed from: e, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.membership.leaving.a f129376e;

    /* renamed from: f, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.membership.admin.b f129377f;

    public d(String roomId, RoomSessionDatabase roomSessionDatabase, b loadRoomMembersTask, org.matrix.android.sdk.internal.session.room.membership.joining.a inviteTask, org.matrix.android.sdk.internal.session.room.membership.joining.b joinTask, org.matrix.android.sdk.internal.session.room.membership.leaving.a leaveRoomTask, org.matrix.android.sdk.internal.session.room.membership.admin.b membershipAdminTask) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        Intrinsics.checkNotNullParameter(loadRoomMembersTask, "loadRoomMembersTask");
        Intrinsics.checkNotNullParameter(inviteTask, "inviteTask");
        Intrinsics.checkNotNullParameter(joinTask, "joinTask");
        Intrinsics.checkNotNullParameter(leaveRoomTask, "leaveRoomTask");
        Intrinsics.checkNotNullParameter(membershipAdminTask, "membershipAdminTask");
        this.f129372a = roomId;
        this.f129373b = roomSessionDatabase;
        this.f129374c = inviteTask;
        this.f129375d = joinTask;
        this.f129376e = leaveRoomTask;
        this.f129377f = membershipAdminTask;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0096 A[LOOP:0: B:14:0x0090->B:16:0x0096, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.Set r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof org.matrix.android.sdk.internal.session.room.membership.DefaultMembershipService$getRoomMembersMembership$1
            if (r0 == 0) goto L13
            r0 = r8
            org.matrix.android.sdk.internal.session.room.membership.DefaultMembershipService$getRoomMembersMembership$1 r0 = (org.matrix.android.sdk.internal.session.room.membership.DefaultMembershipService$getRoomMembersMembership$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.membership.DefaultMembershipService$getRoomMembersMembership$1 r0 = new org.matrix.android.sdk.internal.session.room.membership.DefaultMembershipService$getRoomMembersMembership$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r6 = r0.L$0
            java.util.Set r6 = (java.util.Set) r6
            kotlin.b.b(r8)
            goto L76
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r8)
            org.matrix.android.sdk.internal.database.RoomSessionDatabase r8 = r6.f129373b
            vt3.j r8 = r8.D()
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            vt3.i0 r8 = (vt3.i0) r8
            r8.getClass()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "SELECT * FROM room_member_summary WHERE roomId = ? AND userId IN ("
            r2.append(r4)
            int r4 = r7.size()
            androidx.room.util.a.a(r4, r2)
            java.lang.String r4 = ")"
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            java.lang.String r4 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            androidx.room.x r8 = r8.f145491a
            vt3.v r4 = new vt3.v
            r5 = 1
            java.lang.String r6 = r6.f129372a
            r4.<init>(r5, r2, r6, r7)
            java.lang.Object r8 = androidx.room.util.a.o(r8, r3, r3, r4, r0)
            if (r8 != r1) goto L76
            return r1
        L76:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r6 = 10
            int r6 = kotlin.collections.d0.t(r8, r6)
            int r6 = kotlin.collections.s0.a(r6)
            r7 = 16
            if (r6 >= r7) goto L87
            r6 = r7
        L87:
            java.util.LinkedHashMap r7 = new java.util.LinkedHashMap
            r7.<init>(r6)
            java.util.Iterator r6 = r8.iterator()
        L90:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto Lb5
            java.lang.Object r8 = r6.next()
            zt3.d0 r8 = (zt3.d0) r8
            java.lang.String r0 = r8.f163586b
            java.lang.String r8 = r8.f163591g
            org.matrix.android.sdk.api.session.room.model.Membership r8 = org.matrix.android.sdk.api.session.room.model.Membership.valueOf(r8)
            kotlin.Pair r1 = new kotlin.Pair
            r1.<init>(r0, r8)
            java.lang.Object r8 = r1.getFirst()
            java.lang.Object r0 = r1.getSecond()
            r7.put(r8, r0)
            goto L90
        Lb5:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.membership.d.a(java.util.Set, dm3.a):java.lang.Object");
    }

    public final Object b(String str, SuspendLambda suspendLambda) {
        Object c3 = this.f129374c.c(new org.matrix.android.sdk.internal.session.room.membership.joining.c(this.f129372a, str), suspendLambda);
        if (c3 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c3;
        }
        return Unit.f104956a;
    }
}
