package org.matrix.android.sdk.internal.session.user.accountdata;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;
import org.matrix.android.sdk.internal.session.room.timeline.a1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements org.matrix.android.sdk.internal.task.e {

    /* renamed from: a, reason: collision with root package name */
    public final RoomSessionDatabase f130350a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f130351b;

    public c(RoomSessionDatabase roomSessionDatabase, a1 timelineInput, com.reddit.matrix.data.logger.a matrixLogger) {
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        Intrinsics.checkNotNullParameter(timelineInput, "timelineInput");
        Intrinsics.checkNotNullParameter(matrixLogger, "matrixLogger");
        this.f130350a = roomSessionDatabase;
        this.f130351b = matrixLogger;
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        return org.matrix.android.sdk.internal.task.e.a(this, (k) obj, i, j3, continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // org.matrix.android.sdk.internal.task.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.matrix.android.sdk.internal.session.user.accountdata.k r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof org.matrix.android.sdk.internal.session.user.accountdata.DefaultSaveIgnoredUsersTask$execute$1
            if (r0 == 0) goto L13
            r0 = r6
            org.matrix.android.sdk.internal.session.user.accountdata.DefaultSaveIgnoredUsersTask$execute$1 r0 = (org.matrix.android.sdk.internal.session.user.accountdata.DefaultSaveIgnoredUsersTask$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.user.accountdata.DefaultSaveIgnoredUsersTask$execute$1 r0 = new org.matrix.android.sdk.internal.session.user.accountdata.DefaultSaveIgnoredUsersTask$execute$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            org.matrix.android.sdk.internal.session.user.accountdata.k r4 = (org.matrix.android.sdk.internal.session.user.accountdata.k) r4
            kotlin.b.b(r6)
            goto L4b
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            org.matrix.android.sdk.internal.session.user.accountdata.DefaultSaveIgnoredUsersTask$execute$2 r6 = new org.matrix.android.sdk.internal.session.user.accountdata.DefaultSaveIgnoredUsersTask$execute$2
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2
            r0.label = r3
            java.lang.String r5 = "unknown"
            org.matrix.android.sdk.internal.database.RoomSessionDatabase r4 = r4.f130350a
            java.lang.Object r4 = org.matrix.android.sdk.internal.database.e.c(r4, r6, r5, r0)
            if (r4 != r1) goto L4b
            return r1
        L4b:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.user.accountdata.c.c(org.matrix.android.sdk.internal.session.user.accountdata.k, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
