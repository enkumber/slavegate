package org.matrix.android.sdk.internal.session.room.prune;

import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.room.model.Membership;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;
import org.matrix.android.sdk.internal.session.room.timeline.a1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements h {

    /* renamed from: e, reason: collision with root package name */
    public static final Set f129500e;

    /* renamed from: a, reason: collision with root package name */
    public final RoomSessionDatabase f129501a;

    /* renamed from: b, reason: collision with root package name */
    public final a1 f129502b;

    /* renamed from: c, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.paging.b f129503c;

    /* renamed from: d, reason: collision with root package name */
    public final org.matrix.android.sdk.api.e f129504d;

    static {
        Membership.Companion.getClass();
        f129500e = CollectionsKt.U0(c0.l("INVITE", "JOIN", "PEEK"));
    }

    public b(RoomSessionDatabase roomSessionDatabase, a1 timelineInput, org.matrix.android.sdk.internal.session.room.paging.b pagingRoomSummaryInput, org.matrix.android.sdk.api.e matrixConfiguration) {
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        Intrinsics.checkNotNullParameter(timelineInput, "timelineInput");
        Intrinsics.checkNotNullParameter(pagingRoomSummaryInput, "pagingRoomSummaryInput");
        Intrinsics.checkNotNullParameter(matrixConfiguration, "matrixConfiguration");
        this.f129501a = roomSessionDatabase;
        this.f129502b = timelineInput;
        this.f129503c = pagingRoomSummaryInput;
        this.f129504d = matrixConfiguration;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003b -> B:10:0x003e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(org.matrix.android.sdk.internal.session.room.prune.b r4, kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$deleteAllRoomsAndData$1
            if (r0 == 0) goto L16
            r0 = r5
            org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$deleteAllRoomsAndData$1 r0 = (org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$deleteAllRoomsAndData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$deleteAllRoomsAndData$1 r0 = new org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$deleteAllRoomsAndData$1
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r5)
            goto L3e
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            kotlin.b.b(r5)
        L35:
            r0.label = r3
            java.lang.Object r5 = r4.e(r0)
            if (r5 != r1) goto L3e
            return r1
        L3e:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 != 0) goto L35
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.prune.b.d(org.matrix.android.sdk.internal.session.room.prune.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        return org.matrix.android.sdk.internal.task.e.a(this, (Unit) obj, i, j3, continuationImpl);
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final /* bridge */ /* synthetic */ Object c(dm3.a aVar, Object obj) {
        return f(aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1
            if (r0 == 0) goto L14
            r0 = r10
            org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1 r0 = (org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1 r0 = new org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1
            r0.<init>(r9, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r7 = 1
            org.matrix.android.sdk.internal.database.RoomSessionDatabase r8 = r9.f129501a
            if (r1 == 0) goto L33
            if (r1 != r7) goto L2b
            kotlin.b.b(r10)
            goto L4b
        L2b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L33:
            kotlin.b.b(r10)
            vt3.j r1 = r8.D()
            long r3 = java.lang.System.currentTimeMillis()
            r6.label = r7
            java.util.Set r2 = org.matrix.android.sdk.internal.session.room.prune.b.f129500e
            r5 = 800(0x320, float:1.121E-42)
            java.lang.Object r10 = r1.L(r2, r3, r5, r6)
            if (r10 != r0) goto L4b
            return r0
        L4b:
            java.util.List r10 = (java.util.List) r10
            java.util.Iterator r0 = r10.iterator()
        L51:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Ldb
            java.lang.Object r1 = r0.next()
            zt3.g0 r1 = (zt3.g0) r1
            java.lang.String r1 = r1.f163607a
            org.matrix.android.sdk.internal.session.room.timeline.a1 r2 = r9.f129502b
            boolean r3 = r2.b(r1)
            if (r3 == 0) goto L6a
            r2.l(r1)
        L6a:
            org.matrix.android.sdk.internal.session.room.paging.b r2 = r9.f129503c
            r2.d(r1)
            vt3.j r2 = r8.D()
            vt3.i0 r2 = (vt3.i0) r2
            r2.getClass()
            java.lang.String r3 = "roomId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            androidx.room.x r2 = r2.f145491a
            vt3.x r4 = new vt3.x
            r5 = 19
            r4.<init>(r1, r5)
            r5 = 0
            androidx.room.util.a.m(r2, r5, r7, r4)
            vt3.j r2 = r8.D()
            vt3.i0 r2 = (vt3.i0) r2
            r2.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            androidx.room.x r2 = r2.f145491a
            vt3.x r4 = new vt3.x
            r6 = 25
            r4.<init>(r1, r6)
            androidx.room.util.a.m(r2, r5, r7, r4)
            vt3.j r2 = r8.D()
            r2.e(r1)
            vt3.j r2 = r8.D()
            vt3.i0 r2 = (vt3.i0) r2
            r2.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            androidx.room.x r2 = r2.f145491a
            vt3.x r4 = new vt3.x
            r6 = 22
            r4.<init>(r1, r6)
            androidx.room.util.a.m(r2, r5, r7, r4)
            vt3.j r2 = r8.D()
            vt3.i0 r2 = (vt3.i0) r2
            r2.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            androidx.room.x r2 = r2.f145491a
            vt3.x r3 = new vt3.x
            r4 = 17
            r3.<init>(r1, r4)
            androidx.room.util.a.m(r2, r5, r7, r3)
            goto L51
        Ldb:
            boolean r9 = r10.isEmpty()
            r9 = r9 ^ r7
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.prune.b.e(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(dm3.a r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$execute$1
            if (r0 == 0) goto L13
            r0 = r5
            org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$execute$1 r0 = (org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$execute$1 r0 = new org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$execute$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            kotlin.Unit r4 = (kotlin.Unit) r4
            kotlin.b.b(r5)
            goto L4b
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$execute$2 r5 = new org.matrix.android.sdk.internal.session.room.prune.DefaultSyncTokenExpiredTask$execute$2
            r2 = 0
            r5.<init>(r4, r2)
            r0.L$0 = r2
            r0.label = r3
            org.matrix.android.sdk.internal.database.RoomSessionDatabase r4 = r4.f129501a
            java.lang.String r2 = "removing all chat data, including sync tokens"
            java.lang.Object r4 = org.matrix.android.sdk.internal.database.e.c(r4, r5, r2, r0)
            if (r4 != r1) goto L4b
            return r1
        L4b:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.prune.b.f(dm3.a):java.lang.Object");
    }
}
