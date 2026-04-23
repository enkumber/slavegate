package org.matrix.android.sdk.internal.session.space;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements org.matrix.android.sdk.internal.task.e {

    /* renamed from: a, reason: collision with root package name */
    public final RoomSessionDatabase f130115a;

    public b(org.matrix.android.sdk.internal.session.room.membership.joining.b joinRoomTask, RoomSessionDatabase roomSessionDatabase) {
        Intrinsics.checkNotNullParameter(joinRoomTask, "joinRoomTask");
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        this.f130115a = roomSessionDatabase;
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        if (obj == null) {
            return org.matrix.android.sdk.internal.task.e.a(this, null, i, j3, continuationImpl);
        }
        throw new ClassCastException();
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final /* synthetic */ Object c(dm3.a aVar, Object obj) {
        if (obj == null) {
            return d((ContinuationImpl) aVar);
        }
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof org.matrix.android.sdk.internal.session.space.DefaultJoinSpaceTask$execute$1
            if (r0 == 0) goto L13
            r0 = r10
            org.matrix.android.sdk.internal.session.space.DefaultJoinSpaceTask$execute$1 r0 = (org.matrix.android.sdk.internal.session.space.DefaultJoinSpaceTask$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.space.DefaultJoinSpaceTask$execute$1 r0 = new org.matrix.android.sdk.internal.session.space.DefaultJoinSpaceTask$execute$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 7
            r4 = 0
            if (r2 == 0) goto Lb3
            r5 = 1
            r6 = 2
            if (r2 == r5) goto L3e
            if (r2 != r6) goto L36
            java.lang.Object r9 = r0.L$0
            if (r9 != 0) goto L30
            kotlin.b.b(r10)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L94
            goto L75
        L30:
            java.lang.ClassCastException r9 = new java.lang.ClassCastException
            r9.<init>()
            throw r9
        L36:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3e:
            java.lang.Object r2 = r0.L$0
            if (r2 != 0) goto Lad
            kotlin.b.b(r10)     // Catch: java.lang.Throwable -> Lc3
            cx1.b r10 = cx1.c.f82320a
            org.matrix.android.sdk.internal.session.space.a r2 = new org.matrix.android.sdk.internal.session.space.a
            r5 = 0
            r2.<init>(r5)
            cx1.c.h(r10, r4, r4, r2, r3)
            org.matrix.android.sdk.internal.session.space.a r2 = new org.matrix.android.sdk.internal.session.space.a
            r5 = 1
            r2.<init>(r5)
            cx1.c.h(r10, r4, r4, r2, r3)
            org.matrix.android.sdk.internal.database.RoomSessionDatabase r9 = r9.f130115a     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L94
            java.util.concurrent.TimeUnit r10 = java.util.concurrent.TimeUnit.MINUTES     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L94
            r7 = 2
            long r7 = r10.toMillis(r7)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L94
            ok.b r10 = new ok.b     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L94
            r2 = 15
            r10.<init>(r2)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L94
            r0.L$0 = r4     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L94
            r0.label = r6     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L94
            java.lang.Object r9 = org.matrix.android.sdk.internal.database.e.b(r9, r7, r10, r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L94
            if (r9 != r1) goto L75
            return r1
        L75:
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            r9.<init>()
            cx1.b r10 = cx1.c.f82320a
            org.matrix.android.sdk.internal.session.space.a r0 = new org.matrix.android.sdk.internal.session.space.a
            r1 = 3
            r0.<init>(r1)
            cx1.c.h(r10, r4, r4, r0, r3)
            boolean r10 = r9.isEmpty()
            if (r10 == 0) goto L8e
            lt3.c r9 = lt3.c.f114269a
            return r9
        L8e:
            lt3.b r10 = new lt3.b
            r10.<init>(r9)
            return r10
        L94:
            cx1.b r0 = cx1.c.f82320a
            org.matrix.android.sdk.internal.session.space.a r4 = new org.matrix.android.sdk.internal.session.space.a
            r9 = 2
            r4.<init>(r9)
            r5 = 7
            r1 = 0
            r2 = 0
            r3 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
            lt3.b r9 = new lt3.b
            java.util.Map r10 = kotlin.collections.t0.d()
            r9.<init>(r10)
            return r9
        Lad:
            java.lang.ClassCastException r9 = new java.lang.ClassCastException
            r9.<init>()
            throw r9
        Lb3:
            kotlin.b.b(r10)
            cx1.b r9 = cx1.c.f82320a
            org.matrix.android.sdk.internal.session.content.g r10 = new org.matrix.android.sdk.internal.session.content.g
            r0 = 29
            r10.<init>(r0)
            cx1.c.h(r9, r4, r4, r10, r3)
            throw r4     // Catch: java.lang.Throwable -> Lc3
        Lc3:
            r0 = move-exception
            r9 = r0
            lt3.a r10 = new lt3.a
            r10.<init>(r9)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.space.b.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
