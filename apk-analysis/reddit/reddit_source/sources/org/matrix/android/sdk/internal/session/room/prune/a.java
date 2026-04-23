package org.matrix.android.sdk.internal.session.room.prune;

import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.c1;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;
import org.matrix.android.sdk.internal.session.room.timeline.a1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements g {

    /* renamed from: e, reason: collision with root package name */
    public static final Set f129495e = c1.a("m.room.member");

    /* renamed from: a, reason: collision with root package name */
    public final RoomSessionDatabase f129496a;

    /* renamed from: b, reason: collision with root package name */
    public final a1 f129497b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f129498c;

    /* renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap.KeySetView f129499d;

    public a(RoomSessionDatabase roomSessionDatabase, a1 timelineInput, org.matrix.android.sdk.api.g matrixFeatures, com.reddit.matrix.data.logger.a matrixLogger) {
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        Intrinsics.checkNotNullParameter(timelineInput, "timelineInput");
        Intrinsics.checkNotNullParameter(matrixFeatures, "matrixFeatures");
        Intrinsics.checkNotNullParameter(matrixLogger, "matrixLogger");
        this.f129496a = roomSessionDatabase;
        this.f129497b = timelineInput;
        this.f129498c = matrixLogger;
        this.f129499d = ConcurrentHashMap.newKeySet();
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        return org.matrix.android.sdk.internal.task.e.a(this, (f) obj, i, j3, continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // org.matrix.android.sdk.internal.task.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.matrix.android.sdk.internal.session.room.prune.f r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof org.matrix.android.sdk.internal.session.room.prune.DefaultRemoveUserDataTask$execute$1
            if (r0 == 0) goto L13
            r0 = r8
            org.matrix.android.sdk.internal.session.room.prune.DefaultRemoveUserDataTask$execute$1 r0 = (org.matrix.android.sdk.internal.session.room.prune.DefaultRemoveUserDataTask$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.prune.DefaultRemoveUserDataTask$execute$1 r0 = new org.matrix.android.sdk.internal.session.room.prune.DefaultRemoveUserDataTask$execute$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$1
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r6 = r0.L$0
            org.matrix.android.sdk.internal.session.room.prune.f r6 = (org.matrix.android.sdk.internal.session.room.prune.f) r6
            kotlin.b.b(r8)
            goto L90
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r2 = "RemoveUserDataTask "
            r8.<init>(r2)
            r8.append(r7)
            java.lang.String r8 = r8.toString()
            com.reddit.matrix.data.logger.a r2 = r6.f129498c
            r2.b(r8)
            java.util.Set r7 = r7.f129517a
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.Iterator r7 = r7.iterator()
        L5a:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L73
            java.lang.Object r2 = r7.next()
            r4 = r2
            java.lang.String r4 = (java.lang.String) r4
            java.util.concurrent.ConcurrentHashMap$KeySetView r5 = r6.f129499d
            boolean r4 = r5.contains(r4)
            if (r4 != 0) goto L5a
            r8.add(r2)
            goto L5a
        L73:
            boolean r7 = r8.isEmpty()
            if (r7 != 0) goto L93
            org.matrix.android.sdk.internal.session.room.prune.DefaultRemoveUserDataTask$execute$2 r7 = new org.matrix.android.sdk.internal.session.room.prune.DefaultRemoveUserDataTask$execute$2
            r2 = 0
            r7.<init>(r6, r8, r2)
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            org.matrix.android.sdk.internal.database.RoomSessionDatabase r6 = r6.f129496a
            java.lang.String r8 = "RemoveUserDataTask"
            java.lang.Object r6 = org.matrix.android.sdk.internal.database.e.c(r6, r7, r8, r0)
            if (r6 != r1) goto L90
            return r1
        L90:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L93:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.prune.a.c(org.matrix.android.sdk.internal.session.room.prune.f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
